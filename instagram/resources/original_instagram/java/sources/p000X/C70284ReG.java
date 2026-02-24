package p000X;

import android.content.Context;
import android.os.Handler;
import com.instagram.common.coroutines.dispatchers.IgApplicationScope;
import com.instagram.common.session.UserSession;
import com.instagram.wellbeing.selfiecaptcha.videoupload.IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1;
import java.io.File;

/* renamed from: X.ReG, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70284ReG {
    public final Context A00;
    public final Handler A01;
    public final YA2 A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public C70284ReG(Context context, YA2 ya2, String str, String str2, String str3, String str4, String str5) {
        D1F.A0z(str);
        D1F.A0r(str3);
        this.A00 = context;
        this.A03 = str;
        this.A05 = str2;
        this.A07 = str3;
        this.A06 = str4;
        this.A04 = str5;
        this.A02 = ya2;
        this.A01 = AnonymousClass021.A0Q();
    }

    public static final void A00(UserSession userSession, C70284ReG c70284ReG, Integer num) {
        boolean A0y = AnonymousClass011.A0y(c70284ReG.A06);
        boolean A10 = AnonymousClass011.A10(num, C00A.A00);
        String A16 = AnonymousClass279.A16();
        String A02 = C33319CxL.A02();
        D1F.A0k(A02);
        EnumC149645ou enumC149645ou = A10 ? EnumC149645ou.A0L : EnumC149645ou.A0M;
        AnonymousClass021.A1R(new IgSelfieCaptchaVideoUploader$uploadWithIgVideo$1(AnonymousClass458.A0H(userSession), userSession, enumC149645ou, c70284ReG, num, A16, A02, null, A10, A0y), IgApplicationScope.A03(A10 ? 655 : 1164305889));
    }

    public final void A01(UserSession userSession, String str) {
        String str2;
        D1F.A0z(str);
        if (userSession != null && ((str2 = this.A04) == null || (!str2.equals("ig_account_access") && !str2.equals("ig_hacked_lock")))) {
            A00(userSession, this, C00A.A00);
            return;
        }
        C70393Rg1 c70393Rg1 = new C70393Rg1();
        c70393Rg1.A03 = "authenticity_uploads";
        Integer num = C00A.A01;
        D1F.A0y(num);
        c70393Rg1.A01 = num;
        c70393Rg1.A02(LH3.class);
        c70393Rg1.A02 = "124024574287414|84a456d620314b6e92a16d8ff1c792dc";
        c70393Rg1.A03("id_or_cuid", "cuid_unused");
        c70393Rg1.A03("ig_id", str);
        Context context = this.A00;
        String A00 = C28158AwE.A00(context);
        D1F.A0k(A00);
        c70393Rg1.A03(AbstractC813334v.A02(0, 9, 109), A00);
        c70393Rg1.A03("machine_id", C28158AwE.A02.A07(context));
        c70393Rg1.A03("selfie_submission_id", this.A03);
        String A01 = AbstractC813334v.A01();
        c70393Rg1.A03(A01, A01);
        c70393Rg1.A03("return_file_handles", "false");
        c70393Rg1.A03("submit_to_authenticity_platform", "true");
        c70393Rg1.A03("upload_medium", "SELFIE_VIDEO_NATIVE");
        c70393Rg1.A03("use_sync_feedback", "false");
        String str3 = this.A04;
        if (str3 != null && str3.length() != 0) {
            c70393Rg1.A03("product", str3);
        }
        String str4 = this.A05;
        if (str4 != null && str4.length() != 0) {
            c70393Rg1.A03("authenticity_entity_id", str4);
        }
        String str5 = this.A07;
        if (str5.length() > 0) {
            File A0n = AnonymousClass121.A0n(str5);
            if (A0n.exists()) {
                c70393Rg1.A04.A00.put("upload1", new C50754JrI(A0n, "video/mp4"));
            }
        }
        C150435qB A012 = c70393Rg1.A01();
        A012.A07(new L35(this, 5));
        C74952rj.A03(A012);
    }
}
