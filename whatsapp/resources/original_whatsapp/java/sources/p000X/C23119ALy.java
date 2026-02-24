package p000X;

import androidx.work.CoroutineWorker;
import com.whatsapp.infra.connectionqueue.workers.CcqDbWorker;

/* renamed from: X.ALy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23119ALy extends AbstractC13690gK {
    public final int $t = 1;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;

    public C23119ALy(InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.$t != 0) {
            this.A04 = obj;
            this.A00 |= Integer.MIN_VALUE;
            return C88I.A01(this, null, 0L);
        }
        this.A03 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return ((CoroutineWorker) this.A04).A0I(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23119ALy(CcqDbWorker ccqDbWorker, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.A04 = ccqDbWorker;
    }
}
