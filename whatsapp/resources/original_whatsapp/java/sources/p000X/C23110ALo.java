package p000X;

import com.facebook.wearable.common.comms.hera.shared.host.VideoStreamsManager;
import com.whatsapp.kmp.syncd.syncdengine.recovery.KmpSyncdFatalErrorRecovery;

/* renamed from: X.ALo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23110ALo extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23110ALo(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A07 = obj;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A06 = obj;
        this.A02 |= Integer.MIN_VALUE;
        Object obj2 = this.A07;
        return i != 0 ? ((KmpSyncdFatalErrorRecovery) obj2).A01(null, this, 0, 0) : ((VideoStreamsManager) obj2).A01(null, null, this, 0);
    }
}
