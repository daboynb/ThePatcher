package p000X;

import com.instagram.wellbeing.limitsplus.data.LimitsPlusRepository;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.instagram.wellbeing.limitsplus.data.LimitsPlusRepository", m502f = "LimitsPlusRepository.kt", i = {0, 0, 0}, m503l = {247}, m504m = "saveReminderTime", n = {"this", "successCallback", "reminderTimeInSecs"}, s = {"L$0", "L$1", "J$0"})
/* loaded from: classes8.dex */
public final class L1N extends BMD {
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public /* synthetic */ Object A04;
    public final /* synthetic */ LimitsPlusRepository A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L1N(LimitsPlusRepository limitsPlusRepository, YA3 ya3) {
        super(ya3);
        this.A05 = limitsPlusRepository;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A04 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return this.A05.A04(this, null, 0L);
    }
}
