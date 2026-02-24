package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class BVG extends AbstractC27846ArC implements Function0 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public BVG(int i) {
        super(0);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                return Calendar.getInstance();
            case 1:
                return new SimpleDateFormat("h a", AbstractC91773dl.A02());
            case 2:
                return new SimpleDateFormat("h:mm a", AbstractC91773dl.A02());
            case 3:
                return new C38351Zn();
            case 4:
                return new C72657Sh8();
            case 5:
                C72593Sg4 c72593Sg4 = C72593Sg4.A01;
                if (c72593Sg4 == null) {
                    c72593Sg4 = new C72593Sg4();
                    C72593Sg4.A01 = c72593Sg4;
                }
                D1F.A13(c72593Sg4, "null cannot be cast to non-null type com.instagram.video.live.userpay.interactor.UserPayViewerInteractor");
                return c72593Sg4;
            case 6:
            case 8:
            case 9:
            case 14:
            case 16:
            case 20:
            default:
                return C11C.A00;
            case 7:
                EJF ejf = new EJF();
                ejf.A00 = 1;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return ejf;
            case 10:
            case 11:
                return new GQ3();
            case 12:
                return new C52641wq(AbstractC52601wm.A00());
            case 13:
                return AnonymousClass132.A0e();
            case 15:
                return new C80353WhZ();
            case 17:
                return AnonymousClass132.A0p();
            case 18:
            case 19:
                return AnonymousClass011.A0a();
            case 21:
                return AnonymousClass231.A0Q();
        }
    }
}
