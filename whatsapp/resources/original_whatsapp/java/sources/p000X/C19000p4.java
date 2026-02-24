package p000X;

import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: X.0p4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19000p4 {
    public final C05V A00;
    public final C05V A08;
    public final C07B A0A;
    public final ExecutorC038407n A0B;
    public final C07C A0C;
    public static final Set A0H = C07Z.A0U(new AnonymousClass092[]{new AnonymousClass094(C1M4.class), new AnonymousClass094(C30771Lp.class)});
    public static final Set A0G = C07Z.A0U(new C2W4[]{C2W4.A08, C2W4.A07});
    public final C10350a4 A0F = (C10350a4) C00X.A03(3206);
    public final C0BD A09 = (C0BD) C00X.A03(3152);
    public final C0QY A0E = (C0QY) C00H.A02(229);
    public final C19010p5 A0D = (C19010p5) C00H.A02(2828);
    public final C05V A06 = C05Q.A00(5390);
    public final C05V A04 = C05Q.A00(17759);
    public final C05V A05 = C05Q.A00(5178);
    public final C05V A02 = C05Q.A00(5451);
    public final C05V A07 = C05Q.A00(5391);
    public final C05V A03 = C05Q.A00(5844);
    public final C05V A01 = C05Q.A00(220);

    public static final void A00(InterfaceC28461Ci interfaceC28461Ci, C79R c79r, C19000p4 c19000p4, Integer num) {
        if (!interfaceC28461Ci.B6m()) {
            ((C07670Pq) c19000p4.A01.A00.get()).A0O(c79r);
            return;
        }
        C0Y2 c0y2 = (C0Y2) c19000p4.A08.A00.get();
        List singletonList = Collections.singletonList(new C1616777u(null, (AbstractC172317fv) interfaceC28461Ci, null, num, null, true));
        C00C.A06(singletonList);
        c0y2.A08(singletonList);
    }

    public void A01(C30191Jj c30191Jj, String str, long j, long j2) {
        if (str != null) {
            InterfaceC024600q interfaceC024600q = this.A06.A00;
            C1J0 A03 = ((C18260np) interfaceC024600q.get()).A03(c30191Jj, j);
            if (A03 == null) {
                ((C1FQ) this.A07.A00.get()).A01(c30191Jj, Long.valueOf(j2), null, str, null, j);
                return;
            }
            C66942u9 c66942u9 = (C66942u9) this.A04.A00.get();
            c66942u9.A04(A03, null, null, null, Long.valueOf(j2), null, str, C07T.A00(c66942u9.A0C), true, true);
            ((C18260np) interfaceC024600q.get()).A07(A03);
        }
    }

    public void A02(C30191Jj c30191Jj, Set set, long j, long j2) {
        if (set != null) {
            C1J0 A03 = ((C18260np) this.A06.A00.get()).A03(c30191Jj, j);
            if (A03 == null) {
                ((C1FQ) this.A07.A00.get()).A01(c30191Jj, null, Long.valueOf(j2), null, C0JL.A14(set), j);
            } else if (A03 instanceof C1M3) {
                ((C66942u9) this.A04.A00.get()).A02(c30191Jj, (C1M3) A03, C0JL.A14(set), j2);
            }
        }
    }

    public C19000p4() {
        C07C c07c = (C07C) C00H.A02(191);
        this.A0C = c07c;
        this.A0A = (C07B) C00H.A02(155);
        this.A08 = C05Q.A00(16921);
        this.A00 = C05Q.A00(2025);
        this.A0B = new ExecutorC038407n(c07c, true);
    }
}
