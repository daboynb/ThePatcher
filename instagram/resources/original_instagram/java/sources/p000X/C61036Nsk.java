package p000X;

import androidx.compose.foundation.gestures.DragGestureDetectorKt;

/* renamed from: X.Nsk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C61036Nsk extends BMD {
    public final int $t;
    public float A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C61036Nsk(int i, YA3 ya3) {
        super(ya3);
        this.$t = i;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A07 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return i != 0 ? i != 1 ? DragGestureDetectorKt.A08(null, this, null, 0, 0L) : DragGestureDetectorKt.A09(null, this, null, 0L) : DragGestureDetectorKt.A07(null, this, null, 0, 0L);
    }
}
