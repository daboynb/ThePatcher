package p000X;

import android.content.Context;
import android.os.SystemClock;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class BQE extends AbstractC27846ArC implements Function0 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQE(int i) {
        super(0);
        this.$t = i;
    }

    public static C27848ArE A00() {
        return AbstractC27847ArD.A03(new BQE(34));
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                return new C04J();
            case 1:
                return new C1XG();
            case 2:
                return new C1XU();
            case 3:
                return new C36431EFn();
            case 4:
                return new B0X();
            case 5:
                return new C1SL(null, null, null);
            case 6:
            case 10:
            case 12:
            case 20:
            case 21:
            case 22:
            case 54:
            case 59:
            default:
                return C11C.A00;
            case 7:
                C68D c68d = new C68D();
                c68d.A00 = null;
                return c68d;
            case 8:
                return new C3FO();
            case 9:
                return new C76653UjB();
            case 11:
                return new C37761Xg();
            case 13:
                return new C246239gJ();
            case 14:
                return new C25660uQ();
            case 15:
                return new C25970A4w();
            case 16:
                Set A1j = D27.A1j(AbstractC68382h8.A00);
                A1j.addAll(AbstractC68382h8.A01);
                A1j.remove(2);
                A1j.remove(15);
                A1j.remove(22);
                return D27.A1k(A1j);
            case 17:
                Context context = AbstractC190157Vj.A00;
                if (context == null) {
                    context = AbstractC190157Vj.A00();
                }
                return Integer.valueOf(C45881lw.A00(context));
            case 18:
            case 43:
                return null;
            case 19:
                return new C45311l1();
            case 23:
                return ExecutorC82054XfN.A00;
            case 24:
                return new C238469Le();
            case 25:
                return new M0S();
            case 26:
                return new C87173Rh();
            case 27:
                return new C61694O8a();
            case 28:
                return new C84343Gk();
            case 29:
                return new C78315Vey();
            case 30:
                return new C45361l6();
            case 31:
                return new C45351l5();
            case 32:
            case 34:
            case 67:
                return false;
            case 33:
                return new C78432xL(0L, 0L);
            case 35:
                return new String();
            case 36:
                return new C91383d8();
            case 37:
                return new C45411lB();
            case 38:
                return new AMQ();
            case 39:
                return new C45331l3();
            case 40:
                return new C45471lH();
            case 41:
                return new C45391l9();
            case 42:
                return new C45341l4();
            case 44:
                return new C45371l7();
            case 45:
                return AbstractC87893Ub.A00();
            case 46:
                HashMap hashMap = new HashMap();
                C85873Mh c85873Mh = new C85873Mh();
                c85873Mh.A01 = hashMap;
                c85873Mh.A00 = new HashMap();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c85873Mh;
            case 47:
                return new C822538j();
            case 48:
            case 49:
                return new C71382ly();
            case 50:
                return Boolean.valueOf(C52551wh.A07());
            case 51:
                return AnonymousClass228.A0D(new C160826Go(), new C160836Gp(), new C160846Gq(), new C160856Gr());
            case 52:
                List singletonList = Collections.singletonList(new C160866Gs());
                D1F.A0k(singletonList);
                return singletonList;
            case 53:
                return new C53687KxV();
            case 55:
                return new C3QA();
            case 56:
                return new C147505lS(AnonymousClass229.A00, (int) C193097cn.A00(C6G3.A03));
            case 57:
                return new PPQ();
            case 58:
                return new C76421UfF();
            case 60:
                C52611wn c52611wn = C52611wn.A00;
                D1F.A0y(c52611wn);
                C238039Jn c238039Jn = new C238039Jn();
                C238049Jo c238049Jo = new C238049Jo();
                c238049Jo.A00 = c52611wn;
                c238049Jo.A01 = new HashMap();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c238039Jn.A00 = c238049Jo;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c238039Jn;
            case 61:
                return new C104053xZ();
            case 62:
                return Long.valueOf(SystemClock.elapsedRealtime());
            case 63:
                return new RYB();
            case 64:
                return new C69966RXx();
            case 65:
                return new C73428Sw0();
            case 66:
                C32432Cj2 c32432Cj2 = new C32432Cj2();
                c32432Cj2.A00 = null;
                return c32432Cj2;
            case 68:
                return new C73447Swi();
            case 69:
                return new C72864SkW();
            case 70:
                return new C48409IuV();
        }
    }
}
