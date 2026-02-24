package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;

/* renamed from: X.aGY, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87258aGY {
    public FragmentActivity A00;
    public EnumC173916mx A01;
    public C2IV A02;
    public UserSession A03;
    public Integer A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;

    public final void A00() {
        C96240lav A01 = C2IR.A01(this.A00.getApplicationContext(), this.A04.intValue() == 0 ? EnumC83432YSo.A05 : EnumC83432YSo.A04, new C89865beq(), this.A03, "ar_ads_camera");
        D1F.A0k(A01);
        A01.A01();
        A01.A03("ARCommerceCamerasQPLEffectID", this.A09);
        A01.A03("ARCommerceCamerasAdToken", this.A05);
        String str = this.A06;
        if (str != null) {
            A01.A03("ARCommerceCamerasAdGroupId", str);
        }
        String str2 = this.A0C;
        if (str2 != null) {
            A01.A03("ARCommerceCamerasProductId", str2);
        }
        C96240lav.A00(YYP.A07, A01);
        C94979gzz.A01(this.A02.A01(this.A05), this, A01, 15);
    }
}
