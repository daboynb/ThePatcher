package p000X;

import androidx.core.telecom.CallsManager;
import com.whatsapp.registration.ui.task.ChallengeRepository;

/* loaded from: classes5.dex */
public class ALs extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final Object A08;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A07 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return i != 0 ? ChallengeRepository.A00(null, (ChallengeRepository) this.A08, null, null, null, null, null, this) : ((CallsManager) this.A08).A03(null, this, null, null, null, null, null, null, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ALs(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A08 = obj;
    }
}
