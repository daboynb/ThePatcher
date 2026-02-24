package p000X;

import com.whatsapp.music.publishing.productinfra.MusicPublishingImpl;

/* renamed from: X.7uE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C180977uE extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A06 = obj;
        this.A00 |= Integer.MIN_VALUE;
        MusicPublishingImpl musicPublishingImpl = (MusicPublishingImpl) this.A07;
        return i != 0 ? MusicPublishingImpl.A05(null, null, musicPublishingImpl, this, 0L) : MusicPublishingImpl.A01(null, null, musicPublishingImpl, this, 0L);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C180977uE(MusicPublishingImpl musicPublishingImpl, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A07 = musicPublishingImpl;
    }
}
