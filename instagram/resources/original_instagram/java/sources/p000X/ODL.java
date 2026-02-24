package p000X;

import android.os.BaseBundle;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes11.dex */
public final class ODL {
    public String A00;
    public String A01;
    public String A02;
    public final int A03;
    public final EnumC35220Dmu A04;
    public final EnumC35221Dmv A05;
    public final C4J2 A06;
    public final String A07;
    public final String A08;
    public final String A09;

    public ODL(EnumC35220Dmu enumC35220Dmu, EnumC35221Dmv enumC35221Dmv, C4J2 c4j2, String str, String str2, String str3, String str4, String str5, String str6, int i) {
        AnonymousClass011.A0q(c4j2, enumC35220Dmu, enumC35221Dmv);
        this.A06 = c4j2;
        this.A04 = enumC35220Dmu;
        this.A05 = enumC35221Dmv;
        this.A09 = str;
        this.A08 = str2;
        this.A03 = i;
        this.A07 = str3;
        this.A02 = str4;
        this.A00 = str5;
        this.A01 = str6;
    }

    public static void A00(BaseBundle baseBundle, ODL odl) {
        baseBundle.putString(AnonymousClass497.A00(95), odl.A06.name());
        baseBundle.putString(AnonymousClass497.A00(96), odl.A04.name());
        baseBundle.putString("ARG_UPSELL_VARIANT", odl.A05.name());
        baseBundle.putString("ARG_WATERFALL_ID", odl.A09);
    }

    @NeverInline
    public final boolean A01() {
        EnumC35220Dmu enumC35220Dmu = this.A04;
        return enumC35220Dmu == EnumC35220Dmu.A0c || enumC35220Dmu == EnumC35220Dmu.A0b || enumC35220Dmu == EnumC35220Dmu.A0a || enumC35220Dmu == EnumC35220Dmu.A0M || enumC35220Dmu == EnumC35220Dmu.A0Q || enumC35220Dmu == EnumC35220Dmu.A0S;
    }
}
