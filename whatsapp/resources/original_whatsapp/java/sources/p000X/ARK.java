package p000X;

import androidx.work.impl.WorkerWrapper;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public class ARK extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final boolean A03;

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str;
        if (this.$t != 0) {
            C0QP c0qp = (C0QP) obj;
            C00C.A0A(c0qp, 0);
            AbstractC34811ab.A1T(new ANR(c0qp, this.A00, this.A01, this.A02, null, 2, this.A03), c0qp);
        } else {
            Throwable th = (Throwable) obj;
            if (th instanceof ALD) {
                AbstractC219649oD abstractC219649oD = (AbstractC219649oD) this.A00;
                if (abstractC219649oD.A03.compareAndSet(-256, ((ALD) th).reason)) {
                    abstractC219649oD.A0F();
                }
            }
            if (this.A03 && (str = this.A02) != null) {
                AbstractC219779oV.A02(str, ((WorkerWrapper) this.A01).A04.hashCode());
            }
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ARK(Object obj, Object obj2, String str, int i, boolean z) {
        super(1);
        this.$t = i;
        this.A00 = obj;
        this.A03 = z;
        this.A02 = str;
        this.A01 = obj2;
    }
}
