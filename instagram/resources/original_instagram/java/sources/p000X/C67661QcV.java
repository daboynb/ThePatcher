package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.QcV, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C67661QcV extends AbstractC27846ArC implements Function0 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C67661QcV(int i) {
        super(0);
        this.$t = i;
    }

    public static C67661QcV A00(InterfaceC73418Svn interfaceC73418Svn, int i) {
        C67661QcV c67661QcV = new C67661QcV(i);
        interfaceC73418Svn.GRe(c67661QcV);
        return c67661QcV;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 12:
            case 13:
            case 14:
            case 17:
            case 18:
            case 19:
            case 20:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
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
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 65:
            case 66:
            case 67:
            case 68:
                return C11C.A00;
            case 9:
                return AnonymousClass021.A0i();
            case 10:
                return new C41779GPg();
            case 15:
                return null;
            case 16:
                return new C41780GPh();
            case 21:
            case 22:
                return AnonymousClass295.A0X(true);
            case 63:
                DFB dfb = new DFB();
                dfb.A01 = 2131239136;
                dfb.A00 = 2131239103;
                dfb.A02 = null;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                C2WJ A00 = C2WH.A00();
                D1F.A0z(A00);
                DG3 dg3 = new DG3();
                dg3.A02 = 56.0f;
                dg3.A05 = A00;
                dg3.A03 = 12.0f;
                dg3.A00 = 12.0f;
                dg3.A07 = null;
                dg3.A09 = null;
                dg3.A06 = null;
                dg3.A04 = 2131239443;
                dg3.A01 = 24.0f;
                dg3.A08 = null;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                DF6 df6 = new DF6();
                df6.A00 = dfb;
                df6.A01 = dg3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return df6;
            case 64:
                return AnonymousClass021.A0Q();
            case 69:
                return new C41795GPw();
            case 70:
                return C36579ELf.A00();
            default:
                return null;
        }
    }
}
