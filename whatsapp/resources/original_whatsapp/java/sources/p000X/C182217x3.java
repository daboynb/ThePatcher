package p000X;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.7x3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C182217x3 extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ InterfaceC1840281b $batchStickerDownloadListener;
    public final /* synthetic */ AtomicInteger $downloadedStickerCount;
    public final /* synthetic */ C164017Hl $stickerPack;
    public final /* synthetic */ int $totalStickerCount;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182217x3(C164017Hl c164017Hl, InterfaceC1840281b interfaceC1840281b, AtomicInteger atomicInteger, int i) {
        super(0);
        this.$downloadedStickerCount = atomicInteger;
        this.$totalStickerCount = i;
        this.$batchStickerDownloadListener = interfaceC1840281b;
        this.$stickerPack = c164017Hl;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC1840281b interfaceC1840281b = this.$batchStickerDownloadListener;
        String A01 = C164017Hl.A01(this.$stickerPack);
        C141826Kq c141826Kq = ((C176617n0) interfaceC1840281b).A00;
        Object[] A1b = AbstractC34811ab.A1b(A01, 0);
        AbstractC34811ab.A1V(A1b, (int) ((this.$downloadedStickerCount.getAndIncrement() / this.$totalStickerCount) * 100.0d), 1);
        c141826Kq.A0N(A1b);
        return C06930Mq.A00;
    }
}
