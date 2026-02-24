package p000X;

import android.os.Build;
import android.os.SystemClock;
import android.view.animation.DecelerateInterpolator;
import com.facebook.rtc.views.omnigrid.GridSelfViewLocation;
import com.instagram.common.typedurl.SimpleImageUrl;
import dalvik.annotation.optimization.NeverInline;
import java.util.Collections;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class BZG extends AbstractC27846ArC implements Function0 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public BZG(int i) {
        super(0);
        this.$t = i;
    }

    public static B69 A00(int i) {
        return C09T.A00(new BZG(i));
    }

    public static C27848ArE A01(int i) {
        return new C27848ArE(null, new BZG(i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
            case 1:
            case 2:
            case 9:
            case 39:
            case 40:
                return null;
            case 3:
                return new C4Z0();
            case 4:
                return new C78432xL(0L, 0L);
            case 5:
                return new C29622Bek();
            case 6:
                return Integer.valueOf(Build.VERSION.SDK_INT);
            case 7:
            case 8:
                return new String();
            case 10:
                return new C77808VLz();
            case 11:
                return new C2QS(2131240692);
            case 12:
                return new C2QS(2131240704);
            case 13:
                return Boolean.valueOf(D99.A0N(AbstractC70753Rlq.A00));
            case 14:
                return Integer.valueOf((int) D99.A01(AbstractC70753Rlq.A01));
            case 15:
                return new RRJ();
            case 16:
                return new C72531Sf3();
            case 17:
                C66362ds A02 = C66352dr.A02(AnonymousClass249.A00);
                C33881Ii c33881Ii = new C33881Ii(A02);
                A02.A0R(c33881Ii);
                return c33881Ii;
            case 18:
                return new C73916TJy();
            case 19:
                return AbstractC190157Vj.A00();
            case 20:
                C89963aq A00 = C102943vm.A00();
                D1F.A0y(A00);
                TGB tgb = new TGB();
                tgb.A00 = A00;
                Set newSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
                D1F.A0k(newSetFromMap);
                tgb.A01 = newSetFromMap;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return tgb;
            case 21:
                return new C39849FfR(C102943vm.A00());
            case 22:
            case 29:
            case 30:
            case 31:
            case 32:
            case 36:
            case 37:
            case 41:
            case 48:
            case 49:
            case 58:
            case 59:
            case 61:
            case 69:
            default:
                return C11C.A00;
            case 23:
                return AbstractC27971AtD.A00(C00A.A01, 1, 0);
            case 24:
                return AbstractC49401rc.A02(C48221pi.A00.A03(769113367));
            case 25:
                return new C76419UfD();
            case 26:
            case 50:
                return true;
            case 27:
                return new C1R();
            case 28:
                return new C38351Zn();
            case 33:
                return new ABH();
            case 34:
                return new PSB();
            case 35:
                return G37.A08;
            case 38:
                return new C76420UfE();
            case 42:
                return new C78210VdF();
            case 43:
                return new C35434DqM();
            case 44:
                return Long.valueOf(SystemClock.elapsedRealtime());
            case 45:
                return AbstractC55371LjZ.A0N(new HashMap(), new C82804Xui(4));
            case 46:
                return new HashMap();
            case 47:
                return AbstractC55371LjZ.A0N(new HashMap(), new C82804Xui(5));
            case 51:
            case 54:
            case 55:
            case 63:
            case 64:
            case 65:
            case 66:
                return false;
            case 52:
                return AbstractC203037sp.A00();
            case 53:
                return new SBL();
            case 56:
                return C102943vm.A00();
            case 57:
                return new DecelerateInterpolator(0.5f);
            case 60:
                return new SimpleImageUrl("");
            case 62:
                AbstractC69473REx abstractC69473REx = null;
                boolean z = false;
                return new HSV(GridSelfViewLocation.BOTTOM_RIGHT, abstractC69473REx, abstractC69473REx, abstractC69473REx, abstractC69473REx, abstractC69473REx, abstractC69473REx, abstractC69473REx, abstractC69473REx, abstractC69473REx, 24575, z, z, z, z);
            case 67:
                return C0IC.A00;
            case 68:
                QKC[] values = QKC.values();
                return 3 < values.length ? values[3] : QKC.A04;
            case 70:
                return AbstractC49401rc.A02(AbstractC48851qj.A03(C48221pi.A00.A01, new C92993fj(null)));
        }
    }
}
