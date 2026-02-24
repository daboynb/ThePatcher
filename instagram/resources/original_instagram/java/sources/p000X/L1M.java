package p000X;

import com.instagram.direct.messagethread.newfriendbump.NewFriendBumpStickerRepository;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.instagram.direct.messagethread.newfriendbump.NewFriendBumpStickerRepository", m502f = "NewFriendBumpStickerRepository.kt", i = {0, 0, 0, 1}, m503l = {18, 21}, m504m = "fetchStickers", n = {"this", "lastFetchTime", "currentTime", "this"}, s = {"L$0", "J$0", "J$1", "L$0"})
/* loaded from: classes8.dex */
public final class L1M extends BMD {
    public int A00;
    public long A01;
    public long A02;
    public Object A03;
    public /* synthetic */ Object A04;
    public final /* synthetic */ NewFriendBumpStickerRepository A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L1M(NewFriendBumpStickerRepository newFriendBumpStickerRepository, YA3 ya3) {
        super(ya3);
        this.A05 = newFriendBumpStickerRepository;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A04 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return this.A05.A00(this);
    }
}
