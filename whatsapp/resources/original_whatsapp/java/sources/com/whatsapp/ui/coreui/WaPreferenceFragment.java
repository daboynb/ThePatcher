package com.whatsapp.ui.coreui;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.XmlResourceParser;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import androidx.preference.PreferenceFragmentCompat;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;
import p000X.AbstractActivityC201678t9;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23471Abu;
import p000X.AbstractC24370yB;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C5G;
import p000X.COK;

/* loaded from: classes6.dex */
public abstract class WaPreferenceFragment extends PreferenceFragmentCompat {
    public AbstractActivityC201678t9 A00;

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        this.A0W = true;
        this.A00 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        this.A00 = (AbstractActivityC201678t9) A1S();
    }

    public void A2M(int i) {
        InflateException inflateException;
        int next;
        PreferenceGroup preferenceGroup;
        C5G c5g = ((PreferenceFragmentCompat) this).A00;
        if (c5g == null) {
            throw AbstractC23467Abq.A0y("This should be called after super.onCreate.");
        }
        Context A1K = A1K();
        PreferenceScreen preferenceScreen = ((PreferenceFragmentCompat) this).A00.A06;
        c5g.A08 = true;
        COK cok = new COK(A1K, c5g);
        Context context = cok.A02;
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            Object[] objArr = cok.A03;
            synchronized (objArr) {
                AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                objArr[0] = context;
                do {
                    try {
                        try {
                            next = xml.next();
                            if (next == 2) {
                                preferenceGroup = (PreferenceGroup) COK.A00(asAttributeSet, cok, xml.getName());
                                if (preferenceScreen == null) {
                                    preferenceGroup.A0F(cok.A00);
                                } else {
                                    preferenceGroup = preferenceScreen;
                                }
                                COK.A02(asAttributeSet, preferenceGroup, cok, xml);
                            }
                        } catch (XmlPullParserException e) {
                            e = e;
                            inflateException = new InflateException(e.getMessage());
                            inflateException.initCause(e);
                            throw inflateException;
                        }
                    } catch (InflateException e2) {
                        throw e2;
                    } catch (IOException e3) {
                        e = e3;
                        inflateException = new InflateException(AbstractC34911al.A0d(": ", AbstractC23471Abu.A0v(xml), e));
                        inflateException.initCause(e);
                        throw inflateException;
                    }
                } while (next != 1);
                throw new InflateException(AnonymousClass000.A03(": No start tag found!", AbstractC23471Abu.A0v(xml)));
            }
            xml.close();
            PreferenceScreen preferenceScreen2 = (PreferenceScreen) preferenceGroup;
            preferenceScreen2.A0F(c5g);
            SharedPreferences.Editor editor = c5g.A01;
            if (editor != null) {
                editor.apply();
            }
            c5g.A08 = false;
            C5G c5g2 = ((PreferenceFragmentCompat) this).A00;
            PreferenceScreen preferenceScreen3 = c5g2.A06;
            if (preferenceScreen2 != preferenceScreen3) {
                if (preferenceScreen3 != null) {
                    preferenceScreen3.A0A();
                }
                c5g2.A06 = preferenceScreen2;
                ((PreferenceFragmentCompat) this).A02 = true;
                if (((PreferenceFragmentCompat) this).A03) {
                    Handler handler = ((PreferenceFragmentCompat) this).A05;
                    if (!handler.hasMessages(1)) {
                        handler.obtainMessage(1).sendToTarget();
                    }
                }
            }
            AbstractActivityC201678t9 abstractActivityC201678t9 = this.A00;
            if (abstractActivityC201678t9 != null) {
                CharSequence title = abstractActivityC201678t9.getTitle();
                AbstractC24370yB supportActionBar = abstractActivityC201678t9.getSupportActionBar();
                if (TextUtils.isEmpty(title) || supportActionBar == null) {
                    return;
                }
                supportActionBar.A0S(title);
            }
        } catch (Throwable th) {
            xml.close();
            throw th;
        }
    }
}
