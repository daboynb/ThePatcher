package p000X;

import android.graphics.Paint;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class C94 extends AbstractC27846ArC implements Function0 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C94(int i) {
        super(0);
        this.$t = i;
    }

    public static C27848ArE A00(int i) {
        return AbstractC27847ArD.A03(new C94(i));
    }

    public static C94 A01(int i) {
        return new C94(i);
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 1:
                C9Q9.A00 = null;
                break;
            case 2:
                Paint A0L = AnonymousClass327.A0L();
                A0L.setColor(1724029951);
                break;
            case 3:
                Paint A0L2 = AnonymousClass327.A0L();
                AnonymousClass327.A1I(A0L2);
                A0L2.setStrokeWidth(1.0f);
                break;
            case 4:
                Paint A0L3 = AnonymousClass327.A0L();
                AnonymousClass327.A1J(A0L3);
                A0L3.setStrokeWidth(2.0f);
                break;
            case 6:
                Paint A0L4 = AnonymousClass327.A0L();
                A0L4.setColor(1154744270);
                break;
            case 34:
                Paint A0L5 = AnonymousClass327.A0L();
                AnonymousClass368.A19(-9029381, A0L5);
                break;
            case 37:
                UserFlowLoggerImpl userFlowLoggerImpl = new UserFlowLoggerImpl(AbstractC218588co.A00());
                C82759XtK c82759XtK = new C82759XtK();
                c82759XtK.A00 = userFlowLoggerImpl;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                break;
            case 38:
                UserFlowLoggerImpl userFlowLoggerImpl2 = new UserFlowLoggerImpl(AbstractC218588co.A00());
                XtQ xtQ = new XtQ();
                xtQ.A00 = userFlowLoggerImpl2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                break;
            case 65:
                break;
            case 66:
                break;
            case 67:
                Integer num = C00A.A1R;
                Pattern A0z = BWI.A0z("(^``` ?)((.|(\\r\\n)|\\r|\\n)*?\\S(.|(\\r\\n)|\\r|\\n)*?)(^```)\\s*?");
                D1F.A0k(A0z);
                break;
            case 68:
                break;
            case 69:
                break;
            case 70:
                break;
        }
        return C11C.A00;
    }
}
