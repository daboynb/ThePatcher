package p000X;

import android.content.Context;
import android.view.View;
import androidx.compose.foundation.lazy.grid.LazyGridState;
import androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.AwB, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C28155AwB implements InterfaceC98155oAH, Function1 {
    public final int $t;

    public C28155AwB(int i) {
        this.$t = i;
    }

    public static C28155AwB A00(int i) {
        return new C28155AwB(i);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int offsetByCodePoints;
        switch (this.$t) {
            case 1:
                B69 b69 = AbstractC44939HfV.A00;
                ((Function0) obj).invoke();
                return C11C.A00;
            case 2:
                ((InterfaceC73524Syp) obj).Ao1();
                return C11C.A00;
            case 3:
            case 7:
            case 8:
            case 9:
            case 10:
            case 12:
            case 20:
            case 25:
            case 28:
            case 30:
            case 37:
            case 38:
            case 41:
            case 42:
            default:
                return C11C.A00;
            case 4:
                ((InterfaceC72695Shk) obj).Fnh(AbstractC93943hG.A0S, C187047Jk.A02);
                return C11C.A00;
            case 5:
            case 11:
            case 13:
                return AnonymousClass021.A0i();
            case 6:
                return !((Context) C2TH.A01(AndroidCompositionLocals_androidKt.A01, (C92193eR) ((InterfaceC72642Sgs) obj))).getPackageManager().hasSystemFeature("android.software.leanback") ? OBR.A01 : AbstractC58880Mz4.A00;
            case 14:
                throw AnonymousClass210.A0p("setName");
            case 15:
                return ((HZN) obj).A03;
            case 16:
                return ((HZN) obj).A07;
            case 17:
                return ((HZN) obj).A0K;
            case 18:
                return ((HZN) obj).A06;
            case 19:
            case 24:
                return null;
            case 21:
                List list = (List) obj;
                InterfaceC72873Skf interfaceC72873Skf = LazyGridState.A0O;
                return new LazyGridState(new C64070P1l(2), AnonymousClass140.A0N(list, 0), AnonymousClass140.A0N(list, 1));
            case 22:
                PGJ pgj = O0F.A00;
                return C26W.A00;
            case 23:
                PGJ pgj2 = O0F.A00;
                return AnonymousClass132.A0i();
            case 26:
                List list2 = (List) obj;
                InterfaceC72873Skf interfaceC72873Skf2 = LazyStaggeredGridState.A0P;
                return new LazyStaggeredGridState((int[]) AnonymousClass256.A14(list2), (int[]) AnonymousClass256.A15(list2));
            case 27:
                List list3 = (List) obj;
                InterfaceC72873Skf interfaceC72873Skf3 = P0K.A0g;
                int A07 = AnonymousClass031.A07(AnonymousClass256.A14(list3), AnonymousClass000.A00(11));
                Object A15 = AnonymousClass256.A15(list3);
                D1F.A13(A15, AnonymousClass000.A00(16));
                return new P0K(C27724ApE.A01(list3, 13), AnonymousClass031.A01(A15), A07);
            case 29:
                C93953hH c93953hH = AbstractC93943hG.A0U;
                C11C c11c = C11C.A00;
                ((InterfaceC72695Shk) obj).Fnh(c93953hH, c11c);
                return c11c;
            case 31:
                OXY oxy = (OXY) obj;
                String str = oxy.A04.A00;
                int A00 = C94703iU.A00(oxy.A01);
                if (A00 <= 0) {
                    return null;
                }
                C12700Yw A02 = OEN.A02();
                if ((A02 == null || (offsetByCodePoints = A02.A02(str, A00 - 1)) < 0) && (offsetByCodePoints = Character.offsetByCodePoints(str, A00, -1)) == -1) {
                    return null;
                }
                return new PHL(C94703iU.A00(oxy.A01) - offsetByCodePoints, 0);
            case 32:
                OXY oxy2 = (OXY) obj;
                int A002 = OEN.A00(oxy2.A04.A00, C94703iU.A00(oxy2.A01));
                if (A002 != -1) {
                    return new PHL(0, A002 - C94703iU.A00(oxy2.A01));
                }
                return null;
            case 33:
                OXY oxy3 = (OXY) obj;
                Integer A09 = oxy3.A09();
                if (A09 != null) {
                    return new PHL(C94703iU.A00(oxy3.A01) - A09.intValue(), 0);
                }
                return null;
            case 34:
                OXY oxy4 = (OXY) obj;
                Integer A08 = oxy4.A08();
                if (A08 != null) {
                    return new PHL(0, A08.intValue() - C94703iU.A00(oxy4.A01));
                }
                return null;
            case 35:
                OXY oxy5 = (OXY) obj;
                Integer A072 = oxy5.A07();
                if (A072 != null) {
                    return new PHL(C94703iU.A00(oxy5.A01) - A072.intValue(), 0);
                }
                return null;
            case 36:
                OXY oxy6 = (OXY) obj;
                Integer A06 = oxy6.A06();
                if (A06 != null) {
                    return new PHL(0, A06.intValue() - C94703iU.A00(oxy6.A01));
                }
                return null;
            case 39:
                return AbstractC61494O0i.A00((View) obj);
            case 40:
                ((C65677PlU) obj).A03();
                return C11C.A00;
            case 43:
                C62349OXg c62349OXg = (C62349OXg) obj;
                if (C62349OXg.A05(c62349OXg)) {
                    c62349OXg.A0B();
                } else {
                    c62349OXg.A08();
                }
                return C11C.A00;
            case 44:
                C62349OXg c62349OXg2 = (C62349OXg) obj;
                if (C62349OXg.A05(c62349OXg2)) {
                    c62349OXg2.A08();
                } else {
                    c62349OXg2.A0B();
                }
                return C11C.A00;
            case 45:
                return Boolean.valueOf(AnonymousClass231.A1X(obj));
            case 46:
                C2VI c2vi = N5D.A02;
                long j = ((C1324455k) obj).A00;
                if ((j & 9223372034707292159L) == 9205357640488583168L) {
                    return N5D.A01;
                }
                float A01 = AnonymousClass294.A01(j);
                float A003 = AnonymousClass294.A00(j);
                C3BU c3bu = new C3BU();
                c3bu.A00 = A01;
                c3bu.A01 = A003;
                return c3bu;
            case 47:
                C3BU c3bu2 = (C3BU) obj;
                C2VI c2vi2 = N5D.A02;
                return AnonymousClass239.A0o(AnonymousClass297.A05(c3bu2.A00, c3bu2.A01));
            case 48:
                return new PCN(AnonymousClass021.A0K(obj));
            case 49:
                return C1D4.A0c(AnonymousClass011.A08((AbstractC55367LjV) obj), 36313497525619644L);
            case 50:
                ((InterfaceC83711Yde) obj).ADS("message", "Resetting view holder id counter");
                return null;
        }
    }
}
