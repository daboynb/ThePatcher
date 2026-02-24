package p000X;

import androidx.compose.ui.input.nestedscroll.NestedScrollNode;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "androidx.compose.ui.input.nestedscroll.NestedScrollNode", m502f = "NestedScrollNode.kt", i = {0, 0, 1}, m503l = {113, 118}, m504m = "onPostFling-RZ2iAVY", n = {"$v$c$androidx-compose-ui-unit-Velocity$-consumed$0", "$v$c$androidx-compose-ui-unit-Velocity$-available$0", "selfConsumed"}, s = {"J$0", "J$1", "J$0"}, m505v = 1)
/* renamed from: X.LtE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55970LtE extends BMD {
    public int A00;
    public long A01;
    public long A02;
    public /* synthetic */ Object A03;
    public final /* synthetic */ NestedScrollNode A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C55970LtE(NestedScrollNode nestedScrollNode, YA3 ya3) {
        super(ya3);
        this.A04 = nestedScrollNode;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A03 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return this.A04.EuK(this, 0L, 0L);
    }
}
