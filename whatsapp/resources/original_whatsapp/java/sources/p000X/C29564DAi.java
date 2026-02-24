package p000X;

/* renamed from: X.DAi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29564DAi extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final long A00;
    public final long A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29564DAi(Object obj, int i, long j, long j2) {
        super(0);
        this.$t = i;
        this.A02 = obj;
        this.A00 = j;
        this.A01 = j2;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        if (this.$t == 0) {
            C28344Ck2 c28344Ck2 = (C28344Ck2) this.A02;
            C41 c41 = c28344Ck2.A08;
            c41.A05 = c28344Ck2.A02;
            c41.A06 = c28344Ck2.A05;
            c41.A03 = this.A00;
            c41.A04 = this.A01;
            return C27217CDx.A00(0);
        }
        AnonymousClass075 A01 = C41502Iie.A01((C41502Iie) this.A02);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("duration=");
        A04.append(this.A00);
        A04.append(" ms, voiceNoteFileLength=");
        A04.append(this.A01);
        A01.A0D("VoiceNoteRecordingUI/FILE_SIZE_TOO_SMALL", AnonymousClass000.A03(" bytes", A04), 2, true);
        return C06930Mq.A00;
    }
}
