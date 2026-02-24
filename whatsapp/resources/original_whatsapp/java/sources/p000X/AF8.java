package p000X;

import com.whatsapp.email.product.EmailVerificationActivity;
import com.whatsapp.email.product.UpdateEmailActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.email.RegisterEmail;
import com.whatsapp.registration.app.email.UnverifiedEmailSetupRegUpsellActivity;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public class AF8 implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;

    public AF8(Object obj, String str, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A01 = str;
        this.A00 = obj;
        this.A02 = z;
        this.A03 = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C23859Ajo A0r;
        String str;
        DialogInterfaceC23863Ajt create;
        switch (this.$t) {
            case 0:
                String str2 = this.A01;
                EmailVerificationActivity emailVerificationActivity = (EmailVerificationActivity) this.A00;
                boolean z = this.A02;
                boolean z2 = this.A03;
                if (str2 == null || str2.length() == 0) {
                    AbstractC1855387a.A0U(C87T.A0c(emailVerificationActivity), emailVerificationActivity, null);
                    EmailVerificationActivity.A0g(emailVerificationActivity, 5, 8);
                    if (((C0MA) emailVerificationActivity).A04.A0Z(17244)) {
                        try {
                            C0NZ c0nz = ((C0MF) emailVerificationActivity).A09;
                            emailVerificationActivity.A0C.get();
                            C219749oS.A03(emailVerificationActivity, c0nz, emailVerificationActivity.A03, 0, emailVerificationActivity.A00);
                            return;
                        } catch (IllegalArgumentException e) {
                            C87V.A1D(((C0MA) emailVerificationActivity).A05, "IllegalArgumentException/showAddEmailDetails", e, false);
                            Log.m221e("EmailVerificationActivity/Failed to launch update email activity directly", e);
                            if (AbstractC67602vJ.A03(emailVerificationActivity)) {
                                str = "EmailVerificationActivity/Activity is ended";
                                Log.m219e(str);
                                return;
                            }
                            A0r = AbstractC34881ai.A0r(emailVerificationActivity);
                            A0r.A0T(2131888584);
                            A0r.A0S(2131896568);
                            A0r.A0Y(new DialogInterfaceOnClickListenerC220909qv(emailVerificationActivity, 46), 2131894953);
                            create = A0r.create();
                            create.show();
                            return;
                        }
                    }
                    C23570wo c23570wo = emailVerificationActivity.A02;
                    if (c23570wo != null) {
                        WDSTextLayout wDSTextLayout = (WDSTextLayout) c23570wo.A03().findViewById(2131431145);
                        AbstractC34821ac.A0D(((C0MA) emailVerificationActivity).A00, 2131436878).setVisibility(8);
                        C23570wo c23570wo2 = emailVerificationActivity.A02;
                        if (c23570wo2 != null) {
                            c23570wo2.A07(0);
                            C00C.A09(wDSTextLayout);
                            C87V.A16(emailVerificationActivity, wDSTextLayout, 2131890614);
                            ArrayList A16 = AbstractC34801aa.A16();
                            A16.add(new C9ZO(null, AbstractC34821ac.A1C(emailVerificationActivity, 2131890610), null, 2131233769, false));
                            A16.add(new C9ZO(null, AbstractC34821ac.A1C(emailVerificationActivity, 2131890611), null, 2131233558, false));
                            A16.add(new C9ZO(null, AbstractC34821ac.A1C(emailVerificationActivity, 2131890612), null, 2131232125, false));
                            C87V.A1I(wDSTextLayout, A16);
                            AbstractC34821ac.A1P(AbstractC34831ad.A0E(wDSTextLayout, 2131431923), ((C0MA) emailVerificationActivity).A04);
                            wDSTextLayout.setFootnoteText(((C1AS) emailVerificationActivity.A0F.get()).A06(emailVerificationActivity, new RunnableC23000AGz(emailVerificationActivity, 5), AbstractC34821ac.A1C(emailVerificationActivity, 2131890613), "learn-more"));
                            C87V.A15(emailVerificationActivity, wDSTextLayout, 2131890589);
                            C202028uy.A01(wDSTextLayout, emailVerificationActivity, 21);
                        }
                    }
                    C00C.A0F("wdsTextLayoutViewStub");
                    throw null;
                }
                C87T.A0c(emailVerificationActivity).A06(str2);
                C87T.A0c(emailVerificationActivity).A09(z);
                C87T.A0c(emailVerificationActivity).A08(z2);
                EmailVerificationActivity.A0g(emailVerificationActivity, EmailVerificationActivity.A0u(emailVerificationActivity) ? 11 : 7, 8);
                EmailVerificationActivity.A0X(emailVerificationActivity);
                EmailVerificationActivity.A0f(emailVerificationActivity);
                return;
            case 1:
                UpdateEmailActivity updateEmailActivity = (UpdateEmailActivity) this.A00;
                String str3 = this.A01;
                boolean z3 = this.A02;
                boolean z4 = this.A03;
                AbstractC67602vJ.A00(updateEmailActivity, 1);
                AbstractC67602vJ.A00(updateEmailActivity, 5);
                int length = str3.length();
                C215539gG A0a = C87U.A0a(updateEmailActivity.A0F);
                String str4 = updateEmailActivity.A07;
                int i = updateEmailActivity.A00;
                if (length == 0) {
                    A0a.A01(str4, null, i, 4, 2, 1, ((C0S2) C05V.A02(A0a.A01)).A0O(false));
                    AbstractC1855387a.A0X(updateEmailActivity, null, false);
                    C0NZ c0nz2 = ((C0MF) updateEmailActivity).A09;
                    updateEmailActivity.A0E.get();
                    c0nz2.A04(updateEmailActivity, C219749oS.A00(updateEmailActivity, updateEmailActivity.A07, updateEmailActivity.A00));
                    updateEmailActivity.finish();
                    return;
                }
                int A0O = UpdateEmailActivity.A0O(updateEmailActivity);
                if (z3) {
                    A0a.A01(str4, null, i, A0O, 15, 1, ((C0S2) C05V.A02(A0a.A01)).A0O(false));
                    AbstractC1855387a.A0X(updateEmailActivity, str3, true);
                    RunnableC23000AGz runnableC23000AGz = new RunnableC23000AGz(updateEmailActivity, 11);
                    updateEmailActivity.A0C.get();
                    create = C215799gj.A00(updateEmailActivity, runnableC23000AGz);
                    updateEmailActivity.A02 = create;
                    if (create == null) {
                        runnableC23000AGz.run();
                        return;
                    }
                    create.show();
                    return;
                }
                if (!z4) {
                    A0a.A01(str4, "INVALID_EMAIL", i, A0O, 2, 2, ((C0S2) C05V.A02(A0a.A01)).A0O(false));
                    UpdateEmailActivity.A0X(updateEmailActivity);
                    return;
                }
                A0a.A01(str4, null, i, A0O, 2, 1, ((C0S2) C05V.A02(A0a.A01)).A0O(false));
                AbstractC1855387a.A0X(updateEmailActivity, str3, false);
                try {
                    C0NZ c0nz3 = ((C0MF) updateEmailActivity).A09;
                    updateEmailActivity.A0E.get();
                    c0nz3.A04(updateEmailActivity, C219749oS.A02(updateEmailActivity, str3, null, updateEmailActivity.A07, updateEmailActivity.A01, updateEmailActivity.A00));
                    updateEmailActivity.finish();
                    C23570wo c23570wo3 = updateEmailActivity.A04;
                    if (c23570wo3 == null) {
                        C00C.A0F("invalidEmailViewStub");
                        throw null;
                    }
                    c23570wo3.A07(8);
                    return;
                } catch (IllegalArgumentException e2) {
                    C87V.A1D(((C0MA) updateEmailActivity).A05, "executeSetEmailRequest/go to verify email screen", e2, false);
                    Log.m221e("UpdateEmailActivity/Failed to launch verify email activity", e2);
                    if (AbstractC67602vJ.A03(updateEmailActivity)) {
                        str = "UpdateEmailActivity/Activity is ended";
                        Log.m219e(str);
                        return;
                    }
                    A0r = AbstractC34881ai.A0r(updateEmailActivity);
                    A0r.A0T(2131888584);
                    A0r.A0S(2131896568);
                    DialogInterfaceOnClickListenerC220859qq.A00(A0r, 9);
                    create = A0r.create();
                    create.show();
                    return;
                }
            case 2:
                RegisterEmail registerEmail = (RegisterEmail) this.A00;
                boolean z5 = this.A02;
                String str5 = this.A01;
                boolean z6 = this.A03;
                AbstractC67602vJ.A00(registerEmail, 4);
                AbstractC67602vJ.A00(registerEmail, 1);
                if (z5) {
                    C87U.A0a(registerEmail.A0I).A01(registerEmail.A07, null, registerEmail.A00, 1, 15, 1, registerEmail.A09);
                    AbstractC1855387a.A0X(registerEmail, str5, true);
                    AH2 A00 = AH2.A00(registerEmail, 46);
                    registerEmail.A0G.get();
                    create = C215799gj.A00(registerEmail, A00);
                    registerEmail.A01 = create;
                    if (create == null) {
                        A00.run();
                        return;
                    }
                    create.show();
                    return;
                }
                if (!z6) {
                    RegisterEmail.A0W(registerEmail);
                    return;
                }
                C87U.A0a(registerEmail.A0I).A01(registerEmail.A07, null, registerEmail.A00, 1, 2, 1, registerEmail.A09);
                AbstractC1855387a.A0U(C87T.A0c(registerEmail), registerEmail, str5);
                C23570wo c23570wo4 = registerEmail.A04;
                if (c23570wo4 == null) {
                    C00C.A0F("invalidEmailViewStub");
                    throw null;
                }
                c23570wo4.A07(8);
                C0NZ c0nz4 = ((C0MF) registerEmail).A09;
                registerEmail.A0L.get();
                c0nz4.A04(registerEmail, C17080lo.A0E(registerEmail, str5, registerEmail.A07, registerEmail.A00));
                registerEmail.finish();
                return;
            default:
                UnverifiedEmailSetupRegUpsellActivity unverifiedEmailSetupRegUpsellActivity = (UnverifiedEmailSetupRegUpsellActivity) this.A00;
                boolean z7 = this.A02;
                String str6 = this.A01;
                boolean z8 = this.A03;
                AbstractC67602vJ.A00(unverifiedEmailSetupRegUpsellActivity, 3);
                AbstractC67602vJ.A00(unverifiedEmailSetupRegUpsellActivity, 1);
                C215539gG c215539gG = unverifiedEmailSetupRegUpsellActivity.A0B;
                String str7 = unverifiedEmailSetupRegUpsellActivity.A03;
                int i2 = unverifiedEmailSetupRegUpsellActivity.A00;
                if (z7) {
                    c215539gG.A01(str7, null, i2, 9, 15, 1, ((C0S2) C05V.A02(c215539gG.A01)).A0O(false));
                    AbstractC1855387a.A0X(unverifiedEmailSetupRegUpsellActivity, str6, true);
                    AH0 A002 = AH0.A00(unverifiedEmailSetupRegUpsellActivity, 0);
                    unverifiedEmailSetupRegUpsellActivity.A05.get();
                    create = C215799gj.A00(unverifiedEmailSetupRegUpsellActivity, A002);
                    if (create == null) {
                        A002.run();
                        return;
                    }
                    create.show();
                    return;
                }
                if (!z8) {
                    c215539gG.A01(str7, "INVALID_EMAIL", i2, 9, 2, 2, ((C0S2) C05V.A02(c215539gG.A01)).A0O(false));
                    AbstractC67602vJ.A01(unverifiedEmailSetupRegUpsellActivity, 2);
                    return;
                }
                c215539gG.A01(str7, null, i2, 9, 9, 1, ((C0S2) C05V.A02(c215539gG.A01)).A0O(false));
                C0NZ c0nz5 = ((C0MF) unverifiedEmailSetupRegUpsellActivity).A09;
                unverifiedEmailSetupRegUpsellActivity.A0A.get();
                c0nz5.A04(unverifiedEmailSetupRegUpsellActivity, C17080lo.A0E(unverifiedEmailSetupRegUpsellActivity, str6, unverifiedEmailSetupRegUpsellActivity.A03, unverifiedEmailSetupRegUpsellActivity.A00));
                unverifiedEmailSetupRegUpsellActivity.finish();
                return;
        }
    }
}
