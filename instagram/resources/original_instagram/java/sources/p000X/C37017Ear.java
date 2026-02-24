package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Ear, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37017Ear {
    public KA5 A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public List A06;

    public final C165546Ys A00() {
        List list = this.A06;
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A03;
        String str4 = this.A04;
        String str5 = this.A05;
        C165546Ys c165546Ys = new C165546Ys("XDTGroupType");
        c165546Ys.A05 = list;
        c165546Ys.A00 = str;
        c165546Ys.A01 = str2;
        c165546Ys.A02 = str3;
        c165546Ys.A03 = str4;
        c165546Ys.A04 = str5;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c165546Ys;
    }
}
