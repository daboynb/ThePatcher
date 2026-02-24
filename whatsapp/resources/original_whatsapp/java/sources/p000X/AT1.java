package p000X;

import android.os.Handler;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public class AT1 extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AT1(Object obj, int i) {
        super(2);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Object A1K;
        switch (this.$t) {
            case 0:
                Throwable th = (Throwable) obj2;
                C00C.A0B(obj, th);
                C220419pm c220419pm = (C220419pm) this.A00;
                if (obj.equals(c220419pm.A01.A0D)) {
                    C220419pm.A02(c220419pm, AbstractC34911al.A0d("Received DataX protocol error notification: ", AnonymousClass000.A04(), th));
                    c220419pm.A0K.release();
                    c220419pm.A0D("Link switch to BTC failed", AbstractC34911al.A0d("Link switch to BTC failed: DataX protocol error - ", AnonymousClass000.A04(), th), AbstractC34911al.A0d("DataX protocol error: ", AnonymousClass000.A04(), th));
                    break;
                }
                break;
            case 1:
                C00C.A0B(obj, obj2);
                Map map = ((C224629y3) this.A00).A07;
                synchronized (map) {
                    map.put(obj2, obj);
                    break;
                }
            case 2:
                Function1 function1 = (Function1) obj;
                final float A02 = C3WD.A02(obj2);
                C00C.A0A(function1, 0);
                final C215149fX c215149fX = (C215149fX) this.A00;
                final C9FN c9fn = new C9FN(function1);
                Runnable runnable = new Runnable() { // from class: X.AEb
                    @Override // java.lang.Runnable
                    public final void run() {
                        C215149fX c215149fX2 = C215149fX.this;
                        C9FN c9fn2 = c9fn;
                        float f = A02;
                        c215149fX2.A0O.add(new C9KG(c215149fX2.A0B, c9fn2, f));
                    }
                };
                synchronized (c215149fX.A0J) {
                    Handler handler = c215149fX.A09;
                    if (handler != null) {
                        handler.post(runnable);
                    }
                }
                break;
            default:
                C00C.A0A(obj2, 1);
                C8XZ c8xz = C8XZ.A00;
                c8xz.B1C("LinkManagerImpl", "Received from service");
                try {
                    A1K = AR6.A00(obj2, this.A00, 5).invoke();
                } catch (Throwable th2) {
                    A1K = AbstractC34801aa.A1K(th2);
                }
                Throwable A01 = C13940gk.A01(A1K);
                if (A01 != null) {
                    c8xz.AKF("LinkManagerImpl", "Error occurred", A01);
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }
}
