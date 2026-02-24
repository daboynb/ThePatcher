package p000X;

import com.instagram.avatars.store.AvatarStore;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.instagram.avatars.store.AvatarStore", m502f = "AvatarStore.kt", i = {0, 0}, m503l = {155}, m504m = "readOrFetchAvatarStatusAndConfigState", n = {"this", "shouldRefreshStickerPacks"}, s = {"L$0", "Z$0"})
/* renamed from: X.77y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1840677y extends BMD {
    public int A00;
    public Object A01;
    public boolean A02;
    public /* synthetic */ Object A03;
    public final /* synthetic */ AvatarStore A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1840677y(AvatarStore avatarStore, YA3 ya3) {
        super(ya3);
        this.A04 = avatarStore;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A03 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return this.A04.A06(this, false, false);
    }
}
