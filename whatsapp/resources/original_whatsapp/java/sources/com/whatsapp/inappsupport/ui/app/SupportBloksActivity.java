package com.whatsapp.inappsupport.ui.app;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.whatsapp.bloks.wabloks.ui.WaBloksActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC037707g;
import p000X.AbstractC24700yi;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.C00C;
import p000X.C0M6;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0R2;
import p000X.C26926C2h;
import p000X.D27;
import p000X.InterfaceC024600q;

/* loaded from: classes6.dex */
public final class SupportBloksActivity extends WaBloksActivity implements C0MH {
    public final InterfaceC024600q A00 = AbstractC037707g.A00(82011);

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
    
        if (r2 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
    
        r1 = r2.isFocusableInTouchMode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
    
        if (r2.isFocusableInTouchMode() != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0051, code lost:
    
        r2.setFocusableInTouchMode(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
    
        if (r2.requestFocus() == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
    
        r2.setFocusableInTouchMode(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
    
        return true;
     */
    @Override // p000X.C0M3, p000X.AbstractActivityC06640Lm, android.app.Activity, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        View currentFocus;
        View A0O;
        C00C.A0A(keyEvent, 0);
        if (keyEvent.getAction() == 0 && (currentFocus = getCurrentFocus()) != null) {
            View A04 = AbstractC34811ab.A04(this, 2131439471);
            View findViewById = findViewById(2131428528);
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 19) {
                if (keyCode == 20) {
                    ViewParent parent = currentFocus.getParent();
                    while (true) {
                        if (parent == null) {
                            break;
                        }
                        if (!parent.equals(A04)) {
                            parent = parent.getParent();
                        } else if (currentFocus.focusSearch(130) == null && findViewById != null) {
                            A0O = A0O(findViewById);
                        }
                    }
                }
            } else if (findViewById != null) {
                ViewParent parent2 = currentFocus.getParent();
                while (true) {
                    if (parent2 == null) {
                        break;
                    }
                    if (!parent2.equals(findViewById)) {
                        parent2 = parent2.getParent();
                    } else if (currentFocus.focusSearch(33) == null) {
                        A0O = A0O(A04);
                    }
                }
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    private final View A0O(View view) {
        if (view.isFocusable() && view.getVisibility() == 0) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            C00C.A09(childAt);
            View A0O = A0O(childAt);
            if (A0O != null) {
                return A0O;
            }
        }
        return null;
    }

    @Override // com.whatsapp.bloks.wabloks.ui.WaBloksActivity, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        if (AbstractC34801aa.A0m(((C0MF) this).A04) != null) {
            try {
                JSONObject A1M = AbstractC34801aa.A1M();
                JSONObject A1M2 = AbstractC34801aa.A1M();
                Locale A0Q = ((C0M6) this).A02.A0Q();
                String[] strArr = C0R2.A04;
                str = A1M.put("params", A1M2.put("locale", A0Q.toLanguageTag())).toString();
            } catch (JSONException unused) {
                Log.m219e("SupportBloksActivity - Could not create bloks parameter");
                str = null;
            }
            C26926C2h c26926C2h = (C26926C2h) this.A00.get();
            WeakReference A14 = AbstractC34801aa.A14(this);
            boolean A0C = AbstractC24700yi.A0C(this);
            PhoneUserJid A0m = AbstractC34801aa.A0m(((C0MF) this).A04);
            C00C.A09(A0m);
            c26926C2h.A00(new D27(0), null, "com.bloks.www.csf.whatsapp.gethelp.locale.async", A0m.getRawString(), str, A14, null, A0C, true);
        }
        AbstractC24700yi.A07(this, 2131100545, 1);
    }
}
