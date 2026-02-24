package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.KtM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53430KtM {
    public EnumC53431KtN A00;
    public Object A01;
    public Throwable A02;

    @NeverInline
    public static C53430KtM A00(C53430KtM c53430KtM, Object obj) {
        EnumC53431KtN enumC53431KtN = c53430KtM.A00;
        Throwable th = c53430KtM.A02;
        C53430KtM c53430KtM2 = new C53430KtM();
        c53430KtM2.A00 = enumC53431KtN;
        c53430KtM2.A01 = obj;
        c53430KtM2.A02 = th;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c53430KtM2;
    }

    public static C53430KtM A01(Object obj) {
        EnumC53431KtN enumC53431KtN = EnumC53431KtN.LOADING;
        C53430KtM c53430KtM = new C53430KtM();
        c53430KtM.A00 = enumC53431KtN;
        c53430KtM.A01 = obj;
        c53430KtM.A02 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c53430KtM;
    }

    public static C53430KtM A02(Object obj) {
        EnumC53431KtN enumC53431KtN = EnumC53431KtN.SUCCESS;
        C53430KtM c53430KtM = new C53430KtM();
        c53430KtM.A00 = enumC53431KtN;
        c53430KtM.A01 = obj;
        c53430KtM.A02 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c53430KtM;
    }

    public static C53430KtM A03(Object obj, Throwable th) {
        EnumC53431KtN enumC53431KtN = EnumC53431KtN.ERROR;
        C53430KtM c53430KtM = new C53430KtM();
        c53430KtM.A00 = enumC53431KtN;
        c53430KtM.A01 = obj;
        c53430KtM.A02 = th;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c53430KtM;
    }

    public static void A04(AbstractC17890ht abstractC17890ht, InterfaceC14630cd interfaceC14630cd) {
        abstractC17890ht.A08(new C26055A8d(abstractC17890ht, interfaceC14630cd));
    }

    public static boolean A05(C53430KtM c53430KtM) {
        return c53430KtM != null && c53430KtM.A00 == EnumC53431KtN.ERROR;
    }

    public static boolean A06(C53430KtM c53430KtM) {
        return c53430KtM != null && c53430KtM.A00 == EnumC53431KtN.LOADING;
    }

    public static boolean A07(C53430KtM c53430KtM) {
        return c53430KtM != null && c53430KtM.A00 == EnumC53431KtN.SUCCESS;
    }
}
