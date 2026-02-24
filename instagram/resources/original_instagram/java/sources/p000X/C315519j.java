package p000X;

import com.instagram.quicksnap.data.repository.QuickSnapFetcher;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.instagram.quicksnap.data.repository.QuickSnapFetcher", m502f = "QuickSnapFetcher.kt", i = {0, 0, 0}, m503l = {66}, m504m = "getQuickSnapResponse", n = {"this", "logger", "shouldShufflePreviewMedia"}, s = {"L$0", "L$1", "Z$0"})
/* renamed from: X.19j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C315519j extends BMD {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public /* synthetic */ Object A05;
    public final /* synthetic */ QuickSnapFetcher A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C315519j(QuickSnapFetcher quickSnapFetcher, YA3 ya3) {
        super(ya3);
        this.A06 = quickSnapFetcher;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A05 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return this.A06.A01(null, this, false, false);
    }
}
