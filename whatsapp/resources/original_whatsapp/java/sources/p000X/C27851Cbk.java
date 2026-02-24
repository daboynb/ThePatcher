package p000X;

import android.content.Context;
import android.view.animation.Interpolator;
import com.instagram.common.bloks.BloksParseResult;

/* renamed from: X.Cbk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27851Cbk implements DV7 {
    public final /* synthetic */ C28581Cny A00;
    public final /* synthetic */ C25012BEp A01;
    public final /* synthetic */ BloksParseResult A02;
    public final /* synthetic */ C28240CiI A03;

    public C27851Cbk(C28581Cny c28581Cny, C25012BEp c25012BEp, BloksParseResult bloksParseResult, C28240CiI c28240CiI) {
        this.A02 = bloksParseResult;
        this.A03 = c28240CiI;
        this.A00 = c28581Cny;
        this.A01 = c25012BEp;
    }

    public static Interpolator A00(C28240CiI c28240CiI) {
        return c28240CiI == null ? AbstractC25390zr.A00(0.0f, 0.0f, 1.0f, 1.0f) : AbstractC25390zr.A00(c28240CiI.A05(35, 0.0f), c28240CiI.A05(38, 0.0f), AbstractC23468Abr.A00(c28240CiI, 1.0f), c28240CiI.A05(40, 1.0f));
    }

    @Override // p000X.DV7
    public final void ALx(Context context, C28581Cny c28581Cny, Integer num) {
        int hashCode;
        C28581Cny c28581Cny2 = c28581Cny;
        C00C.A0A(context, 0);
        BloksParseResult bloksParseResult = this.A02;
        C28240CiI c28240CiI = this.A03;
        if (c28581Cny == null) {
            c28581Cny2 = this.A00;
        }
        InterfaceC29945DPc interfaceC29945DPc = c28581Cny2.A02;
        final C25012BEp c25012BEp = this.A01;
        int A06 = c28240CiI.A06(35, 5000);
        int A062 = c28240CiI.A06(42, 100);
        int A063 = c28240CiI.A06(36, 100);
        Interpolator A00 = A00(c28240CiI.A0B(43));
        Interpolator A002 = A00(AbstractC23468Abr.A0T(c28240CiI));
        final DTS A0C = c28240CiI.A0C(41);
        DO5 do5 = new DO5() { // from class: X.CbT
            @Override // p000X.DO5
            public final void Bg8() {
                DTS dts = A0C;
                C25012BEp c25012BEp2 = c25012BEp;
                if (dts != null) {
                    CB4.A00(c25012BEp2, CLK.A01, dts);
                }
            }
        };
        C27832CbR c27832CbR = new C27832CbR(c25012BEp, c28240CiI.A0C(40), 1);
        boolean A0L = c28240CiI.A0L(54, false);
        String A0E = bloksParseResult.A02.A0E();
        boolean equals = "mini".equals(c28240CiI.A0F(44));
        String A0F = c28240CiI.A0F(48);
        Integer num2 = (A0F == null || (hashCode = A0F.hashCode()) == -1383228885 || hashCode != 115029 || !A0F.equals("top")) ? IO7.A01 : IO7.A00;
        if (A06 == -1) {
            throw AbstractC34801aa.A0y("Auto-dismiss duration must be >= 0ms");
        }
        C0S c0s = new C0S(context, A00, A002, c27832CbR, do5, bloksParseResult, interfaceC29945DPc, num2, A0E, A06, A062, A063, A0L, equals);
        Context context2 = c0s.A03;
        boolean z = c0s.A0C;
        Integer num3 = c0s.A0A;
        C23813Ai7 c23813Ai7 = new C23813Ai7(context2, num3, z);
        c23813Ai7.setBloksContentViewFromParseResult(context2, c0s.A09, c0s.A08);
        c23813Ai7.A00 = c0s.A00;
        c23813Ai7.A02 = c0s.A02;
        c23813Ai7.A01 = c0s.A01;
        c23813Ai7.A04 = c0s.A05;
        c23813Ai7.A03 = c0s.A04;
        c23813Ai7.A06 = new C27833CbS(c0s);
        c23813Ai7.A05 = new C27832CbR(c23813Ai7, c0s, 0);
        c23813Ai7.A0A = c0s.A0D;
        c23813Ai7.setTag(2131431880, c0s.A0B);
        AbstractC27417CMh.A01(context2, c23813Ai7, num3, z);
    }
}
