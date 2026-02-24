package p000X;

import com.instagram.flashcache.FlashMediaLocalDataSource;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.instagram.flashcache.FlashMediaLocalDataSource", m502f = "FlashMediaLocalDataSource.kt", i = {0, 0, 1, 1}, m503l = {140, 154}, m504m = "getByTypeTtlLimitWithTransaction", n = {"this", "batchIndex", "this", "batchIndex"}, s = {"L$0", "I$0", "L$0", "I$0"})
/* renamed from: X.4up, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C127834up extends BMD {
    public int A00;
    public int A01;
    public Object A02;
    public /* synthetic */ Object A03;
    public final /* synthetic */ FlashMediaLocalDataSource A04;

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A03 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return this.A04.A02(null, this, 0, 0L, 0L);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C127834up(FlashMediaLocalDataSource flashMediaLocalDataSource, YA3 ya3) {
        super(ya3);
        this.A04 = flashMediaLocalDataSource;
    }
}
