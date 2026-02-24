package com.whatsapp.registration.app.phonenumberentry;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.ForegroundColorSpan;
import android.text.style.TypefaceSpan;
import android.text.style.URLSpan;
import android.view.View;
import android.widget.RadioButton;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.registration.app.NotifyContactsSelector;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00V;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C0H;
import p000X.C0I3;
import p000X.C0IV;
import p000X.C0JL;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0Z5;
import p000X.C110184uM;
import p000X.C30451Kj;
import p000X.C33741Xc;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C4At;
import p000X.RunnableC116495Bo;
import p000X.RunnableC116605Bz;
import p000X.ViewOnClickListenerC109444tA;
import p000X.ViewOnClickListenerC109704ta;
import p000X.ViewTreeObserverOnPreDrawListenerC109954tz;
import p000X.ViewTreeObserverOnScrollChangedListenerC109984u2;

/* loaded from: classes3.dex */
public final class ChangeNumberNotifyContacts extends C0MF implements C0MH {
    public int A00;
    public View A01;
    public ScrollView A02;
    public SwitchCompat A03;
    public List A04;
    public int A05;
    public View A06;
    public View A07;
    public RadioButton A08;
    public RadioButton A09;
    public RadioButton A0A;
    public TextEmojiLabel A0B;
    public final C05V A0C = AbstractC34811ab.A0q();
    public final C05V A0D = AbstractC34811ab.A0g();
    public final C0IV A0H = AbstractC34851af.A0T();
    public final C05V A0E = C05Q.A00(58);
    public final C05V A0G = C05Q.A00(3312);
    public final C05V A0F = AbstractC037707g.A00(3080);
    public final Optional A0I = AbstractC34811ab.A0v();

    public static final void A0W(ChangeNumberNotifyContacts changeNumberNotifyContacts) {
        changeNumberNotifyContacts.A00 = 2;
        View view = changeNumberNotifyContacts.A01;
        if (view == null) {
            C00C.A0F("changeNumberRadioButtonsContainer");
            throw null;
        }
        view.setVisibility(0);
        List list = changeNumberNotifyContacts.A04;
        if (list != null) {
            list.clear();
        }
        ((C0M6) changeNumberNotifyContacts).A03.BwT(RunnableC116495Bo.A00(changeNumberNotifyContacts, 13));
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 1) {
            if (i2 == -1) {
                this.A04 = C0I3.A0B(UserJid.class, intent != null ? intent.getStringArrayListExtra("jids") : null);
                this.A00 = 3;
            }
            A0X(this);
            return;
        }
        if (i != 150) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 == -1) {
            A0W(this);
            return;
        }
        Log.m223i("ChangeNumberNotifyContacts/listmembersselector/permissions denied");
        SwitchCompat switchCompat = this.A03;
        if (switchCompat == null) {
            C00C.A0F("notifyContactsSwitch");
            throw null;
        }
        switchCompat.setChecked(false);
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        ScrollView scrollView = this.A02;
        if (scrollView == null) {
            C00C.A0F("scrollView");
            throw null;
        }
        scrollView.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC109954tz(this, 1));
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        List list = this.A04;
        if (list == null) {
            throw AbstractC34821ac.A0r();
        }
        bundle.putStringArrayList("selectedJids", C0I3.A0C(list));
        bundle.putInt("mode", this.A00);
    }

    public static final void A0O(ChangeNumberNotifyContacts changeNumberNotifyContacts) {
        String str;
        float f;
        ScrollView scrollView = changeNumberNotifyContacts.A02;
        if (scrollView == null) {
            str = "scrollView";
        } else {
            boolean canScrollVertically = scrollView.canScrollVertically(1);
            str = "bottomButtonContainer";
            View view = changeNumberNotifyContacts.A06;
            if (canScrollVertically) {
                if (view != null) {
                    f = changeNumberNotifyContacts.A05;
                    view.setElevation(f);
                    return;
                }
            } else if (view != null) {
                f = 0.0f;
                view.setElevation(f);
                return;
            }
        }
        C00C.A0F(str);
        throw null;
    }

    public static final void A0X(ChangeNumberNotifyContacts changeNumberNotifyContacts) {
        String str;
        int i = changeNumberNotifyContacts.A00;
        SwitchCompat switchCompat = changeNumberNotifyContacts.A03;
        if (i == 0) {
            if (switchCompat != null) {
                switchCompat.setChecked(false);
                TextEmojiLabel textEmojiLabel = changeNumberNotifyContacts.A0B;
                if (textEmojiLabel != null) {
                    textEmojiLabel.setText(2131888635);
                    View view = changeNumberNotifyContacts.A01;
                    if (view != null) {
                        view.setVisibility(8);
                        RadioButton radioButton = changeNumberNotifyContacts.A09;
                        if (radioButton != null) {
                            radioButton.setChecked(true);
                            return;
                        }
                        C00C.A0F("changeNumberChatsBtn");
                    }
                    C00C.A0F("changeNumberRadioButtonsContainer");
                }
                C00C.A0F("amountNotifiedTextView");
            }
            C00C.A0F("notifyContactsSwitch");
        } else {
            if (switchCompat != null) {
                switchCompat.setChecked(true);
                List list = changeNumberNotifyContacts.A04;
                int size = list != null ? list.size() : 0;
                Object[] objArr = new Object[1];
                AbstractC34811ab.A1V(objArr, size, 0);
                String A0N = ((C0M6) changeNumberNotifyContacts).A02.A0N(objArr, 2131755067, size);
                C00C.A06(A0N);
                Spanned fromHtml = Html.fromHtml(A0N);
                C00C.A06(fromHtml);
                SpannableStringBuilder A08 = AbstractC34801aa.A08(fromHtml);
                URLSpan[] uRLSpanArr = (URLSpan[]) fromHtml.getSpans(0, fromHtml.length(), URLSpan.class);
                if (uRLSpanArr != null && uRLSpanArr.length != 0) {
                    C33741Xc c33741Xc = new C33741Xc(uRLSpanArr);
                    while (c33741Xc.hasNext()) {
                        URLSpan uRLSpan = (URLSpan) c33741Xc.next();
                        if ("contacts-link".equals(uRLSpan.getURL())) {
                            int spanStart = A08.getSpanStart(uRLSpan);
                            int spanEnd = A08.getSpanEnd(uRLSpan);
                            int spanFlags = A08.getSpanFlags(uRLSpan);
                            A08.removeSpan(uRLSpan);
                            A08.setSpan(new C4At(changeNumberNotifyContacts), spanStart, spanEnd, spanFlags);
                        }
                    }
                }
                TextEmojiLabel textEmojiLabel2 = changeNumberNotifyContacts.A0B;
                if (textEmojiLabel2 != null) {
                    AbstractC34831ad.A1C(((C0MA) changeNumberNotifyContacts).A04, textEmojiLabel2);
                    TextEmojiLabel textEmojiLabel3 = changeNumberNotifyContacts.A0B;
                    if (textEmojiLabel3 != null) {
                        AbstractC34881ai.A1J(((C0MA) changeNumberNotifyContacts).A06, textEmojiLabel3);
                        TextEmojiLabel textEmojiLabel4 = changeNumberNotifyContacts.A0B;
                        if (textEmojiLabel4 != null) {
                            textEmojiLabel4.setText(A08);
                            View view2 = changeNumberNotifyContacts.A01;
                            if (view2 != null) {
                                view2.setVisibility(0);
                                RadioButton radioButton2 = changeNumberNotifyContacts.A08;
                                if (radioButton2 == null) {
                                    str = "changeNumberAllBtn";
                                } else {
                                    radioButton2.setChecked(AbstractC34841ae.A1N(changeNumberNotifyContacts.A00, 1));
                                    RadioButton radioButton3 = changeNumberNotifyContacts.A09;
                                    if (radioButton3 != null) {
                                        radioButton3.setChecked(AbstractC34841ae.A1N(changeNumberNotifyContacts.A00, 2));
                                        RadioButton radioButton4 = changeNumberNotifyContacts.A0A;
                                        if (radioButton4 != null) {
                                            radioButton4.setChecked(changeNumberNotifyContacts.A00 == 3);
                                            return;
                                        }
                                        str = "changeNumberCustomBtn";
                                    }
                                    C00C.A0F("changeNumberChatsBtn");
                                }
                                C00C.A0F(str);
                            }
                            C00C.A0F("changeNumberRadioButtonsContainer");
                        }
                    }
                }
                C00C.A0F("amountNotifiedTextView");
            }
            C00C.A0F("notifyContactsSwitch");
        }
        throw null;
    }

    public static final void A0Y(ChangeNumberNotifyContacts changeNumberNotifyContacts, List list) {
        list.addAll(((C0Z5) C05V.A02(changeNumberNotifyContacts.A0F)).A0E());
        Set A0C = ((C30451Kj) C05V.A02(changeNumberNotifyContacts.A0C)).A0C();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (C0JL.A1K(A0C, AbstractC34811ab.A15(AbstractC34861ag.A0M(it)))) {
                it.remove();
            }
        }
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01f2  */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        ArrayList A0B;
        int i;
        C07C c07c;
        Runnable runnableC116605Bz;
        ScrollView scrollView;
        String str;
        super.onCreate(bundle);
        setTitle(2131888662);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC34821ac.A0r();
        }
        supportActionBar.A0W(true);
        supportActionBar.A0G();
        setContentView(2131624754);
        UXLog.setOnClickListener(findViewById(2131429847), ViewOnClickListenerC109704ta.A00(this, 49), 2049587149);
        TextView textView = (TextView) AbstractC34871ah.A0H(this, 2131429409);
        C00V c00v = ((C0M6) this).A02;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append('+');
        String A0K = c00v.A0K(AnonymousClass000.A03(getIntent().getStringExtra("newJid"), A04));
        C00C.A06(A0K);
        String replace = A0K.replace(' ', (char) 160);
        C00C.A06(replace);
        String A0y = AbstractC34831ad.A0y(this, replace, new Object[1], 0, 2131888622);
        int A0K2 = AbstractC041709c.A0K(A0y, replace, 0, false);
        SpannableString spannableString = new SpannableString(A0y);
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(AbstractC34831ad.A00(this, 2130971207, 2131101414));
        int length = replace.length() + A0K2;
        spannableString.setSpan(foregroundColorSpan, A0K2, length, 17);
        spannableString.setSpan(new TypefaceSpan("sans-serif-medium"), A0K2, length, 17);
        textView.setText(spannableString);
        this.A02 = (ScrollView) AbstractC34871ah.A0H(this, 2131436878);
        this.A07 = AbstractC34871ah.A0H(this, 2131434742);
        this.A03 = (SwitchCompat) AbstractC34871ah.A0H(this, 2131434743);
        View A0H = AbstractC34871ah.A0H(this, 2131429431);
        this.A01 = A0H;
        this.A08 = (RadioButton) AbstractC34811ab.A06(A0H, 2131429404);
        UXLog.setOnClickListener(findViewById(2131429403), new ViewOnClickListenerC109444tA(this, 0), 846052197);
        View view = this.A01;
        if (view != null) {
            this.A09 = (RadioButton) AbstractC34811ab.A06(view, 2131429406);
            SwitchCompat switchCompat = this.A03;
            if (switchCompat == null) {
                str = "notifyContactsSwitch";
            } else {
                C110184uM.A00(switchCompat, this, 11);
                View view2 = this.A07;
                if (view2 == null) {
                    str = "notifyContactsContainer";
                } else {
                    UXLog.setOnClickListener(view2, new ViewOnClickListenerC109444tA(this, 1), 1573814655);
                    UXLog.setOnClickListener(findViewById(2131429405), new ViewOnClickListenerC109444tA(this, 2), -1973705195);
                    View view3 = this.A01;
                    if (view3 != null) {
                        this.A0A = (RadioButton) AbstractC34811ab.A06(view3, 2131429408);
                        UXLog.setOnClickListener(findViewById(2131429407), new ViewOnClickListenerC109444tA(this, 3), -401490366);
                        this.A0B = (TextEmojiLabel) AbstractC34871ah.A0H(this, 2131429419);
                        this.A06 = AbstractC34871ah.A0H(this, 2131428681);
                        if (bundle != null) {
                            int i2 = bundle.getInt("mode");
                            this.A00 = i2;
                            if (i2 == 3) {
                                A0B = C0I3.A0B(UserJid.class, bundle.getStringArrayList("selectedJids"));
                                this.A04 = A0B;
                            }
                            if (this.A04 == null) {
                                this.A04 = AbstractC34801aa.A16();
                            }
                            if (C3WH.A1P(this.A0E.A00) && C3WI.A1Z(this.A0G.A00)) {
                                this.A00 = 0;
                                View view4 = this.A01;
                                if (view4 != null) {
                                    view4.setVisibility(8);
                                    List list = this.A04;
                                    if (list != null) {
                                        list.clear();
                                    }
                                    A0X(this);
                                }
                            } else {
                                i = this.A00;
                                if (i != 1) {
                                    this.A00 = 1;
                                    List list2 = this.A04;
                                    if (list2 != null) {
                                        list2.clear();
                                    }
                                    c07c = ((C0M6) this).A03;
                                    runnableC116605Bz = RunnableC116495Bo.A00(this, 14);
                                } else if (i == 2) {
                                    A0W(this);
                                } else if (i == 3) {
                                    ArrayList A16 = AbstractC34801aa.A16();
                                    c07c = ((C0M6) this).A03;
                                    runnableC116605Bz = new RunnableC116605Bz(this, A16, 48);
                                }
                                c07c.BwT(runnableC116605Bz);
                            }
                            this.A05 = getResources().getDimensionPixelSize(2131168381);
                            scrollView = this.A02;
                            if (scrollView != null) {
                                scrollView.getViewTreeObserver().addOnScrollChangedListener(new ViewTreeObserverOnScrollChangedListenerC109984u2(this, 3));
                                ScrollView scrollView2 = this.A02;
                                if (scrollView2 != null) {
                                    scrollView2.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC109954tz(this, 1));
                                    return;
                                }
                            }
                            str = "scrollView";
                        } else {
                            int intExtra = getIntent().getIntExtra("mode", 2);
                            this.A00 = intExtra;
                            if (intExtra == 3) {
                                A0B = C0I3.A0B(UserJid.class, getIntent().getStringArrayListExtra("preselectedJids"));
                                this.A04 = A0B;
                            }
                            if (this.A04 == null) {
                            }
                            if (C3WH.A1P(this.A0E.A00)) {
                            }
                            i = this.A00;
                            if (i != 1) {
                            }
                            c07c.BwT(runnableC116605Bz);
                            this.A05 = getResources().getDimensionPixelSize(2131168381);
                            scrollView = this.A02;
                            if (scrollView != null) {
                            }
                            str = "scrollView";
                        }
                    }
                }
            }
            C00C.A0F(str);
            throw null;
        }
        C00C.A0F("changeNumberRadioButtonsContainer");
        throw null;
    }

    public final void onRadioButtonClicked(View view) {
        int A0G = C3WG.A0G(view);
        if (A0G == 2131429403) {
            if (this.A00 != 1) {
                this.A00 = 1;
                List list = this.A04;
                if (list != null) {
                    list.clear();
                }
                ((C0M6) this).A03.BwT(RunnableC116495Bo.A00(this, 14));
                return;
            }
            return;
        }
        if (A0G == 2131429405) {
            if (this.A00 != 2) {
                A0W(this);
            }
        } else if (A0G == 2131429407) {
            AbstractC34831ad.A0J().A05(this, new Intent(this, (Class<?>) NotifyContactsSelector.class), 1);
        }
    }
}
