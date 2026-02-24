package p000X;

import androidx.paging.PageEvent$Insert;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "androidx.paging.PageEvent$Insert", m502f = "PageEvent.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0}, m503l = {158}, m504m = "filter", n = {"predicate", "this_$iv$iv", "destination$iv$iv$iv", "it", "data", "originalIndices", "t", "index$iv", "index"}, s = {"L$0", "L$1", "L$3", "L$5", "L$6", "L$7", "L$9", "I$0", "I$1"})
/* renamed from: X.bhl, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C89994bhl extends BMD {
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public Object A0B;
    public Object A0C;
    public Object A0D;
    public /* synthetic */ Object A0E;
    public final /* synthetic */ PageEvent$Insert A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C89994bhl(PageEvent$Insert pageEvent$Insert, YA3 ya3) {
        super(ya3);
        this.A0F = pageEvent$Insert;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A0E = obj;
        this.A02 |= Integer.MIN_VALUE;
        return this.A0F.A00(this, null);
    }
}
