package p000X;

import android.os.Handler;
import android.os.Looper;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.Ggi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42474Ggi extends AbstractC27846ArC implements Function0 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42474Ggi(int i) {
        super(0);
        this.$t = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
            case 7:
            case 31:
                return Long.valueOf(System.currentTimeMillis());
            case 1:
                return new C2091086g(C00A.A01);
            case 2:
                return new C213598Nn(C00A.A01);
            case 3:
                return new C7HT(C00A.A01);
            case 4:
                return new C213678Nv(C00A.A01);
            case 5:
                return new C2091486k(C00A.A01);
            case 6:
                return 2131165716;
            case 8:
            case 54:
                return C11C.A00;
            case 9:
            case 10:
                return C26W.A00;
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                return C64042a8.A00;
            case 20:
            case 21:
            case 23:
                return new ParcelableSnapshotMutableState(AbstractC217158aV.A02(), false);
            case 22:
            case 25:
            case 59:
            case 66:
                return new Handler(Looper.getMainLooper());
            case 24:
                return new C137075Nf(null, null == true ? 1 : 0, 1);
            case 26:
                return new float[]{0.0f, 0.27f, 0.51f, 0.75f, 1.0f};
            case 27:
                return new C6ST(new LinkedHashMap());
            case 28:
                return new C6UQ(null, null, 1);
            case 29:
                return new C6TR(new LinkedHashMap());
            case 30:
                return new C6UP(null, null, 1);
            case 32:
                return new C92403em(C92403em.A01);
            case 33:
                long j = C92403em.A0B;
                C2349297o c2349297o = new C2349297o();
                c2349297o.A00 = j;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c2349297o;
            case 34:
            case 52:
            case 53:
            case 55:
            case 56:
            case 70:
                return true;
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 44:
            case 47:
            case 51:
            case 57:
            case 60:
            case 61:
            case 62:
            case 67:
            case 68:
            case 69:
            default:
                return false;
            case 42:
            case 49:
                return null;
            case 43:
                throw new IllegalStateException("WindowInsetsAnimationCallback TreeProp does not have a default value. Please provide it manually through the root Component or Component Tree");
            case 45:
                return new C04C(Double.doubleToRawLongBits(18.0d));
            case 46:
                return new AnonymousClass166();
            case 48:
                return new C5YD();
            case 50:
                return 0;
            case 58:
                return -1;
            case 63:
            case 64:
                return Float.valueOf(-1.0f);
            case 65:
                return 1;
        }
    }
}
