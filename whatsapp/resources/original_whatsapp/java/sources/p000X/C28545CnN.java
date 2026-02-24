package p000X;

import android.content.Context;
import android.graphics.Typeface;

/* renamed from: X.CnN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28545CnN implements DY5 {
    public final K2g A00;
    public final Integer A01;

    public C28545CnN(K2g k2g, Integer num) {
        C00C.A0B(num, k2g);
        this.A01 = num;
        this.A00 = k2g;
    }

    @Override // p000X.InterfaceC29961DPt
    public /* bridge */ /* synthetic */ Object Bvx(Context context, DOL dol) {
        Integer num;
        boolean A1a = AbstractC34851af.A1a(context, dol);
        Integer A02 = CJP.A02(dol);
        switch (this.A01.intValue()) {
            case 0:
                num = IO7.A00;
                break;
            case 1:
                num = IO7.A01;
                break;
            case 2:
                num = IO7.A0N;
                break;
            case 3:
                num = IO7.A0Y;
                break;
            case 4:
                num = IO7.A0j;
                break;
            case 5:
                num = IO7.A0u;
                break;
            case 6:
                num = IO7.A15;
                break;
            case 7:
                num = IO7.A1B;
                break;
            case 8:
                num = IO7.A03;
                break;
            case 9:
                num = IO7.A05;
                break;
            default:
                throw AbstractC34861ag.A1B();
        }
        C26765ByG CC6 = K3F.A00(A02).CC6(num);
        int A01 = CJP.A01(this.A00, dol);
        String str = ((EnumC25480Bbw) CC6.A04).value;
        int A00 = AbstractC25784Bgt.A00(CC6.A03);
        C00C.A0A(str, 1);
        Typeface A002 = ((C26895C0y) C00H.A02(2604)).A00(context, str);
        if (A002 == null) {
            A002 = Typeface.create(str, A1a ? 1 : 0);
            C00C.A06(A002);
        }
        Typeface A003 = AnonymousClass117.A00(context, A002, A00, A1a);
        C00C.A06(A003);
        return new C27086C8u(A003, CC6.A02, CC6.A00, CC6.A01, 0.0f, A01, A1a);
    }
}
