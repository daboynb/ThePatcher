package p000X;

import android.graphics.PathMeasure;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.AwF, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C28159AwF extends AbstractC27846ArC implements Function0 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28159AwF(int i) {
        super(0);
        this.$t = i;
    }

    public static C28159AwF A00(InterfaceC73418Svn interfaceC73418Svn, int i) {
        C28159AwF c28159AwF = new C28159AwF(i);
        interfaceC73418Svn.GRe(c28159AwF);
        return c28159AwF;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        NKY nky;
        switch (this.$t) {
            case 1:
            case 41:
            case 53:
            case 54:
            case 56:
                return AnonymousClass021.A0i();
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 10:
            case 12:
            case 13:
            case 14:
            case 19:
            case 25:
            case 26:
            case 28:
            case 29:
            case 30:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 55:
            default:
                return C11C.A00;
            case 7:
                throw new IllegalStateException();
            case 8:
                throw new IllegalStateException();
            case 9:
                PathMeasure pathMeasure = new PathMeasure();
                C45642Hqq c45642Hqq = new C45642Hqq();
                c45642Hqq.A00 = pathMeasure;
                nky = c45642Hqq;
                break;
            case 11:
                return null;
            case 15:
            case 18:
                return UUID.randomUUID();
            case 16:
                return AnonymousClass132.A0e();
            case 17:
                return "DEFAULT_TEST_TAG";
            case 20:
                return AnonymousClass021.A0Q();
            case 21:
                return Float.valueOf(2000.0f);
            case 22:
                return new C59127N7h();
            case 23:
                DGF dgf = new DGF();
                dgf.A00 = false;
                return AnonymousClass132.A16(dgf);
            case 24:
                return 2;
            case 27:
                throw new IllegalStateException();
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
                C89963aq A00 = AbstractC218588co.A00();
                NKY nky2 = new NKY();
                nky2.A00 = A00;
                nky = nky2;
                break;
            case 39:
                return C0RP.A04(AnonymousClass121.A0O(AbstractC61781OBk.A05), AnonymousClass121.A0O(AbstractC61781OBk.A04), AnonymousClass121.A0O(AbstractC61781OBk.A06), AnonymousClass121.A0O(AbstractC61781OBk.A03));
            case 40:
                Float A0j = AnonymousClass210.A0j();
                long j = AbstractC61781OBk.A06;
                C50641tc A0x = C27V.A0x(A0j, j);
                Float valueOf = Float.valueOf(0.25f);
                long j2 = AbstractC61781OBk.A04;
                return C84663Hq.A05(new C50641tc[]{A0x, C27V.A0x(valueOf, j2), AnonymousClass295.A0v(0.5f, j2), C27V.A0x(Float.valueOf(0.625f), AbstractC61781OBk.A05), C27V.A0x(Float.valueOf(0.75f), AbstractC61781OBk.A03), AnonymousClass295.A0v(1.0f, j)});
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return nky;
    }
}
