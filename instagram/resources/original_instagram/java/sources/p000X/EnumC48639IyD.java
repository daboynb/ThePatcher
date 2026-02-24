package p000X;

import java.util.EnumMap;
import java.util.Map;

/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.IyD, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class EnumC48639IyD {
    public static final Map A01;
    public final String A00;

    static {
        C46102HyG c46102HyG = new C46102HyG(4);
        C46102HyG c46102HyG2 = new C46102HyG(5);
        C46102HyG c46102HyG3 = new C46102HyG(6);
        C46102HyG c46102HyG4 = new C46102HyG(7);
        C46102HyG c46102HyG5 = new C46102HyG(8);
        C46102HyG c46102HyG6 = new C46102HyG(9);
        C46102HyG c46102HyG7 = new C46102HyG(10);
        C46102HyG c46102HyG8 = new C46102HyG(11);
        C46102HyG c46102HyG9 = new C46102HyG(12);
        C46102HyG c46102HyG10 = new C46102HyG(0);
        C46102HyG c46102HyG11 = new C46102HyG(1);
        C46102HyG c46102HyG12 = new C46102HyG(2);
        C46102HyG c46102HyG13 = new C46102HyG(3);
        EnumMap enumMap = new EnumMap(EnumC49058JCa.class);
        A01 = enumMap;
        enumMap.put((EnumMap) EnumC49058JCa.SEND_PASSWORD_RESET_EMAIL, (EnumC49058JCa) c46102HyG);
        enumMap.put((EnumMap) EnumC49058JCa.SEND_PASSWORD_RESET_SMS, (EnumC49058JCa) c46102HyG2);
        enumMap.put((EnumMap) EnumC49058JCa.LOGIN_WITH_FACEBOOK, (EnumC49058JCa) c46102HyG3);
        enumMap.put((EnumMap) EnumC49058JCa.FORGOT_PASSWORD_FLOW, (EnumC49058JCa) c46102HyG4);
        enumMap.put((EnumMap) EnumC49058JCa.SEND_ONE_CLICK_LOGIN_EMAIL, (EnumC49058JCa) c46102HyG5);
        enumMap.put((EnumMap) EnumC49058JCa.SWITCH_TO_SIGNUP_FLOW, (EnumC49058JCa) c46102HyG6);
        enumMap.put((EnumMap) EnumC49058JCa.STOP_ACCOUNT_DELETION, (EnumC49058JCa) c46102HyG7);
        enumMap.put((EnumMap) EnumC49058JCa.GO_TO_HELPER_URL, (EnumC49058JCa) c46102HyG8);
        enumMap.put((EnumMap) EnumC49058JCa.SHOW_RECOVERY_CHALLENGE, (EnumC49058JCa) c46102HyG9);
        enumMap.put((EnumMap) EnumC49058JCa.LEARN_MORE, (EnumC49058JCa) c46102HyG10);
        enumMap.put((EnumMap) EnumC49058JCa.BACK_TO_LOGIN, (EnumC49058JCa) c46102HyG12);
        enumMap.put((EnumMap) EnumC49058JCa.DISMISS, (EnumC49058JCa) c46102HyG11);
        enumMap.put((EnumMap) EnumC49058JCa.DEFAULT, (EnumC49058JCa) c46102HyG13);
    }

    public EnumC48639IyD(String str, int i, String str2) {
        this.A00 = str2;
    }

    public final void A00(C69502iw c69502iw) {
        AnonymousClass373.A00(c69502iw, null, null, null, "access_dialog", this.A00, null, C61367Ny5.A00.A00(c69502iw));
    }

    public final void A01(C69502iw c69502iw) {
        InterfaceC26630vz A8M;
        String str = this.A00;
        if (str.equals("retry")) {
            double A00 = AnonymousClass222.A00();
            C170796hv c170796hv = EnumC170766hs.A02;
            double A012 = AnonymousClass222.A01(c170796hv);
            A8M = AbstractC66862eg.A02(c69502iw).A8M("retry_tapped");
            C22X.A19(A8M, c170796hv);
            AnonymousClass232.A19(A8M, A00, A012);
            AnonymousClass222.A1L(A8M, "access_dialog");
            AnonymousClass232.A1J(A8M, "module", "waterfall_log_in", A012);
            AnonymousClass233.A11(A8M, A00);
            AnonymousClass231.A1I(A8M, c69502iw);
        } else {
            A8M = AbstractC66862eg.A02(c69502iw).A8M("recovery_tapped");
            if (!A8M.isSampled()) {
                return;
            }
            long currentTimeMillis = System.currentTimeMillis();
            C170796hv c170796hv2 = EnumC170766hs.A02;
            AnonymousClass232.A1A(A8M, currentTimeMillis, c170796hv2.A00());
            C22X.A19(A8M, c170796hv2);
            AnonymousClass222.A1L(A8M, "access_dialog");
            A8M.AC5("type", str);
            AnonymousClass223.A1H(A8M);
            AnonymousClass231.A1E(A8M, AnonymousClass222.A01(c170796hv2));
            AnonymousClass232.A1D(A8M, c69502iw, "guid", AbstractC39199FNz.A01());
        }
        A8M.DoV();
    }
}
