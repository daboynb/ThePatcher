package com.whatsapp.email.product;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import p000X.A2Z;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC217649kD;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NZ;
import p000X.C0S2;
import p000X.C215539gG;
import p000X.C217149jD;
import p000X.C217619kA;
import p000X.C222629uE;
import p000X.C23570wo;
import p000X.C23860Ajp;
import p000X.C87U;
import p000X.C87X;
import p000X.C87Y;
import p000X.C87Z;
import p000X.C9UO;
import p000X.DialogInterfaceOnClickListenerC220909qv;
import p000X.InterfaceC024600q;
import p000X.RunnableC23000AGz;
import p000X.ViewOnClickListenerC222019sn;

/* loaded from: classes5.dex */
public final class EmailVerificationActivity extends C0MF implements C0MH {
    public int A00;
    public C23570wo A01;
    public C23570wo A02;
    public String A03;
    public View A04;
    public TextEmojiLabel A05;
    public C23570wo A06;
    public C23570wo A07;
    public C23570wo A08;
    public C23570wo A09;
    public C23570wo A0A;
    public final InterfaceC024600q A0F = AbstractC34811ab.A0o();
    public final InterfaceC024600q A0I = AbstractC037707g.A00(941);
    public final InterfaceC024600q A0C = AbstractC037707g.A00(1023);
    public final InterfaceC024600q A0J = AbstractC037707g.A00(999);
    public final C05V A0G = C87U.A0A();
    public final InterfaceC024600q A0B = AbstractC34871ah.A0P();
    public final InterfaceC024600q A0D = C05Q.A00(65947);
    public final InterfaceC024600q A0E = AbstractC037707g.A00(66198);
    public final InterfaceC024600q A0H = AbstractC037707g.A00(65946);

    /* JADX WARN: Code restructure failed: missing block: B:14:0x007a, code lost:
    
        if (r0 != null) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0W(EmailVerificationActivity emailVerificationActivity) {
        String str;
        C23570wo c23570wo;
        if (!C87X.A08(emailVerificationActivity).getBoolean("settings_verification_email_address_verified", false)) {
            C23570wo c23570wo2 = emailVerificationActivity.A08;
            str = "emailUnverifiedStateViewStub";
            if (c23570wo2 != null) {
                TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC34811ab.A06(c23570wo2.A03(), 2131431148);
                AbstractC34831ad.A1C(((C0MA) emailVerificationActivity).A04, textEmojiLabel);
                textEmojiLabel.setText(AbstractC217649kD.A00(emailVerificationActivity, null, new RunnableC23000AGz(emailVerificationActivity, 6), AbstractC34821ac.A1C(emailVerificationActivity, 2131890646), "verify-email", C04L.A00(emailVerificationActivity, 2131101917), false));
                c23570wo = emailVerificationActivity.A08;
            }
            C00C.A0F(str);
            throw null;
        }
        if (C87X.A08(emailVerificationActivity).getBoolean("settings_verification_email_address_confirmed", false) || !((C0MA) emailVerificationActivity).A04.A0Z(10421)) {
            c23570wo = emailVerificationActivity.A0A;
            if (c23570wo == null) {
                C00C.A0F("emailVerifiedStateViewStub");
                throw null;
            }
            c23570wo.A07(0);
            return;
        }
        TextEmojiLabel textEmojiLabel2 = emailVerificationActivity.A05;
        str = "description";
        if (textEmojiLabel2 != null) {
            AbstractC34831ad.A1C(((C0MA) emailVerificationActivity).A04, textEmojiLabel2);
            TextEmojiLabel textEmojiLabel3 = emailVerificationActivity.A05;
            if (textEmojiLabel3 != null) {
                textEmojiLabel3.setText(AbstractC217649kD.A02(emailVerificationActivity, new RunnableC23000AGz(emailVerificationActivity, 7), AbstractC34821ac.A1C(emailVerificationActivity, 2131890606), "learn-more"));
                C23570wo c23570wo3 = emailVerificationActivity.A01;
                str = "unconfirmedEmailView";
                if (c23570wo3 != null) {
                    TextEmojiLabel textEmojiLabel4 = (TextEmojiLabel) AbstractC34811ab.A06(c23570wo3.A03(), 2131431127);
                    AbstractC34831ad.A1C(((C0MA) emailVerificationActivity).A04, textEmojiLabel4);
                    textEmojiLabel4.setText(AbstractC217649kD.A02(emailVerificationActivity, new RunnableC23000AGz(emailVerificationActivity, 8), AbstractC34821ac.A1C(emailVerificationActivity, 2131890607), "confirm"));
                    c23570wo = emailVerificationActivity.A01;
                }
            }
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C23860Ajp A0b;
        int i2;
        int i3;
        if (i == 1) {
            A0b = C87X.A0b(this);
            i2 = 2131894953;
            i3 = 45;
        } else {
            if (i != 2) {
                return super.onCreateDialog(i);
            }
            A0b = C87Z.A0N(this);
            i2 = 2131894953;
            i3 = 44;
        }
        DialogInterfaceOnClickListenerC220909qv.A01(A0b, this, i3, i2);
        return A0b.create();
    }

    public static final void A0O(EmailVerificationActivity emailVerificationActivity) {
        TextEmojiLabel textEmojiLabel = emailVerificationActivity.A05;
        if (textEmojiLabel == null) {
            C00C.A0F("description");
            throw null;
        }
        textEmojiLabel.setText(2131890576);
    }

    public static final void A0X(EmailVerificationActivity emailVerificationActivity) {
        C23570wo c23570wo = emailVerificationActivity.A07;
        if (c23570wo != null) {
            c23570wo.A07(0);
            C23570wo c23570wo2 = emailVerificationActivity.A07;
            if (c23570wo2 != null) {
                View A06 = AbstractC34811ab.A06(c23570wo2.A03(), 2131431137);
                C23570wo c23570wo3 = emailVerificationActivity.A07;
                if (c23570wo3 != null) {
                    TextView A0D = AbstractC34891aj.A0D(c23570wo3.A03(), 2131431135);
                    C23570wo c23570wo4 = emailVerificationActivity.A07;
                    if (c23570wo4 != null) {
                        ((WaImageView) AbstractC34811ab.A06(c23570wo4.A03(), 2131431136)).A00 = AbstractC34801aa.A1X(((C0M6) emailVerificationActivity).A02);
                        UXLog.setOnClickListener(A06, ViewOnClickListenerC222019sn.A00(emailVerificationActivity, 47), 602847717);
                        if (C87Y.A0d(emailVerificationActivity) == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        A0D.setText(C87Y.A0d(emailVerificationActivity));
                        A0W(emailVerificationActivity);
                        emailVerificationActivity.getSupportFragmentManager().A0u(new C222629uE(emailVerificationActivity, 4), emailVerificationActivity, "RECONFIRM_EMAIL_FRAGMENT_RESULT");
                        return;
                    }
                }
            }
        }
        C00C.A0F("emailRowLayoutViewStub");
        throw null;
    }

    public static final void A0Y(EmailVerificationActivity emailVerificationActivity) {
        C23570wo c23570wo = emailVerificationActivity.A09;
        if (c23570wo != null) {
            c23570wo.A07(0);
            C23570wo c23570wo2 = emailVerificationActivity.A09;
            if (c23570wo2 != null) {
                ((ShimmerFrameLayout) c23570wo2.A03()).A03();
                View view = emailVerificationActivity.A04;
                if (view == null) {
                    C00C.A0F("emailVerificationLayout");
                    throw null;
                }
                view.setVisibility(8);
                return;
            }
        }
        C00C.A0F("emailVerificationShimmerViewStub");
        throw null;
    }

    public static final void A0f(EmailVerificationActivity emailVerificationActivity) {
        String str;
        C23570wo c23570wo = emailVerificationActivity.A09;
        if (c23570wo == null) {
            str = "emailVerificationShimmerViewStub";
        } else {
            c23570wo.A07(8);
            View view = emailVerificationActivity.A04;
            if (view != null) {
                view.setVisibility(0);
                return;
            }
            str = "emailVerificationLayout";
        }
        C00C.A0F(str);
        throw null;
    }

    public static final void A0g(EmailVerificationActivity emailVerificationActivity, int i, int i2) {
        r0.A01(emailVerificationActivity.A03, null, emailVerificationActivity.A00, i, i2, 3, ((C0S2) C05V.A02(((C215539gG) emailVerificationActivity.A0D.get()).A01)).A0O(false));
    }

    public static final boolean A0u(EmailVerificationActivity emailVerificationActivity) {
        return ((C9UO) emailVerificationActivity.A0H.get()).A00() && ((C0MA) emailVerificationActivity).A04.A0Z(10421);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        int i;
        String A0d = C87Y.A0d(this);
        if (A0d == null || A0d.length() == 0) {
            i = 5;
        } else {
            i = 7;
            if (A0u(this)) {
                i = 11;
            }
        }
        A0g(this, i, 7);
        int i2 = this.A00;
        if (i2 != 7) {
            if (i2 == 3) {
                this.A0J.get();
                C00C.A09(C217619kA.A00(this).addFlags(67108864));
            } else {
                C0NZ c0nz = ((C0MF) this).A09;
                this.A0I.get();
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(getPackageName(), "com.whatsapp.settings.ui.SettingsAccount");
                A05.putExtra("is_companion", false);
                Intent addFlags = A05.addFlags(67108864);
                C00C.A06(addFlags);
                c0nz.A04(this, addFlags);
            }
        }
        finish();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131625619);
        setTitle(2131890644);
        AbstractC34911al.A0z(this);
        this.A05 = (TextEmojiLabel) AbstractC08120Rk.A04(((C0MA) this).A00, 2131431141);
        this.A04 = AbstractC08120Rk.A04(((C0MA) this).A00, 2131431142);
        this.A09 = AbstractC34841ae.A0y(((C0MA) this).A00, 2131431147);
        this.A01 = AbstractC34841ae.A0y(((C0MA) this).A00, 2131438897);
        this.A07 = AbstractC34841ae.A0y(((C0MA) this).A00, 2131431138);
        this.A02 = AbstractC34841ae.A0y(((C0MA) this).A00, 2131431146);
        this.A06 = AbstractC34841ae.A0y(((C0MA) this).A00, 2131427634);
        this.A0A = AbstractC34841ae.A0y(((C0MA) this).A00, 2131439164);
        this.A08 = AbstractC34841ae.A0y(((C0MA) this).A00, 2131438936);
        this.A00 = AbstractC34871ah.A00(getIntent(), "entrypoint");
        this.A03 = C87X.A0l(this);
        A0O(this);
        String A0d = C87Y.A0d(this);
        if (A0d == null || A0d.length() == 0) {
            A0Y(this);
            ((C217149jD) this.A0E.get()).A02(new A2Z(this, 1));
        } else {
            A0g(this, A0u(this) ? 11 : 7, 8);
            A0X(this);
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 87265828) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }
}
