package p000X;

import android.content.Context;
import android.graphics.Typeface;

/* renamed from: X.CnO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28546CnO implements DY5 {
    public final float A00;
    public final EnumC25463Bbb A01;
    public final EnumC25458BbW A02;
    public final boolean A03;
    public final boolean A04;

    public C28546CnO(EnumC25463Bbb enumC25463Bbb, EnumC25458BbW enumC25458BbW, float f, boolean z, boolean z2) {
        C00C.A0B(enumC25458BbW, enumC25463Bbb);
        this.A02 = enumC25458BbW;
        this.A01 = enumC25463Bbb;
        this.A00 = f;
        this.A04 = z;
        this.A03 = z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r12.B3f() != false) goto L6;
     */
    @Override // p000X.InterfaceC29961DPt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object Bvx(Context context, DOL dol) {
        C00C.A0B(context, dol);
        DY9 A00 = CKW.A00(dol);
        EnumC25463Bbb enumC25463Bbb = this.A01;
        boolean z = this.A03;
        int AED = A00.AED(enumC25463Bbb, z);
        C26765ByG CC7 = A00.CC7(this.A02);
        String value = ((DOK) CC7.A04).getValue();
        int A002 = AbstractC25784Bgt.A00(CC7.A03);
        boolean A1Y = AbstractC34891aj.A1Y(value);
        Typeface A003 = ((C26895C0y) C00H.A02(2604)).A00(context, value);
        if (A003 == null) {
            A003 = Typeface.create(value, A1Y ? 1 : 0);
            C00C.A06(A003);
        }
        Typeface A004 = AnonymousClass117.A00(context, A003, A002, A1Y);
        C00C.A06(A004);
        return new C27086C8u(A004, CC7.A02, CC7.A00, CC7.A01, this.A00, AED, this.A04);
    }
}
