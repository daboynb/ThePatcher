package p000X;

import android.os.Bundle;
import com.instagram.common.session.UserSession;

/* renamed from: X.Ypc, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C84376Ypc {
    public UserSession A00;
    public ZA9 A01;
    public C79455WBx A02;
    public C79830WSm A03;
    public B69 A04;

    public static final void A00(EnumC77624VEo enumC77624VEo, C84376Ypc c84376Ypc, String str, boolean z) {
        String str2;
        Bundle A02;
        String str3;
        String str4;
        String A00 = c84376Ypc.A03.A00();
        EnumC77624VEo enumC77624VEo2 = EnumC77624VEo.A04;
        ZA9 za9 = c84376Ypc.A01;
        C84897ZFe c84897ZFe = za9.A00;
        String str5 = za9.A01;
        if (enumC77624VEo == enumC77624VEo2) {
            str2 = z ? "success" : "fail";
            A02 = ZA9.A02(za9, str, A00);
            str3 = "lead_gen_otp_verification";
            str4 = "lead_gen_wa_otp_verification_send_code";
        } else {
            str2 = z ? "success" : "fail";
            A02 = ZA9.A02(za9, str, A00);
            str3 = "lead_gen_otp_verification";
            str4 = "lead_gen_otp_verification_send_code";
        }
        c84897ZFe.A04(A02, str5, str3, str4, str2);
    }

    public static final void A01(EnumC77624VEo enumC77624VEo, C84376Ypc c84376Ypc, String str, boolean z) {
        String str2;
        Bundle A02;
        String str3;
        String str4;
        String A00 = c84376Ypc.A03.A00();
        EnumC77624VEo enumC77624VEo2 = EnumC77624VEo.A04;
        ZA9 za9 = c84376Ypc.A01;
        C84897ZFe c84897ZFe = za9.A00;
        String str5 = za9.A01;
        if (enumC77624VEo == enumC77624VEo2) {
            str2 = z ? "success" : "fail";
            A02 = ZA9.A02(za9, str, A00);
            str3 = "lead_gen_otp_verification";
            str4 = "lead_gen_wa_otp_verification_verify_code";
        } else {
            str2 = z ? "success" : "fail";
            A02 = ZA9.A02(za9, str, A00);
            str3 = "lead_gen_otp_verification";
            str4 = "lead_gen_otp_verification_verify_code";
        }
        c84897ZFe.A04(A02, str5, str3, str4, str2);
    }
}
