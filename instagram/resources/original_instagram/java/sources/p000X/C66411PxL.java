package p000X;

import androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt;
import com.instagram.barcelona.common.ui.toast.ToastDragDismissState;

/* renamed from: X.PxL, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C66411PxL extends BMD {
    public final int $t = 0;
    public float A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;

    public C66411PxL(YA3 ya3) {
        super(ya3);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        if (this.$t != 0) {
            this.A03 = obj;
            this.A01 |= Integer.MIN_VALUE;
            return ((ToastDragDismissState) this.A04).A00(null, this, 0.0f);
        }
        this.A04 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return SnapFlingBehaviorKt.A01(null, null, null, this, null, 0.0f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C66411PxL(ToastDragDismissState toastDragDismissState, YA3 ya3) {
        super(ya3);
        this.A04 = toastDragDismissState;
    }
}
