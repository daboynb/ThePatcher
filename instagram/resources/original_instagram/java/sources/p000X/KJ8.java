package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public abstract class KJ8 {
    public static final C30580BuC A00(OCI oci) {
        String str = oci.A07;
        float f = oci.A02;
        float f2 = oci.A00;
        float f3 = oci.A01;
        float f4 = oci.A03;
        float f5 = oci.A04;
        float f6 = oci.A05;
        float f7 = oci.A06;
        List list = oci.A09;
        List list2 = oci.A08;
        C30580BuC c30580BuC = new C30580BuC();
        c30580BuC.A07 = str;
        c30580BuC.A02 = f;
        c30580BuC.A00 = f2;
        c30580BuC.A01 = f3;
        c30580BuC.A03 = f4;
        c30580BuC.A04 = f5;
        c30580BuC.A05 = f6;
        c30580BuC.A06 = f7;
        c30580BuC.A09 = list;
        c30580BuC.A08 = list2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c30580BuC;
    }
}
