package p000X;

import android.view.View;
import android.view.ViewParent;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;

/* renamed from: X.CZt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27743CZt implements InterfaceC29912DNt {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C27743CZt(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC29912DNt
    public boolean Bow(View view) {
        if (this.$t == 0) {
            ((BottomSheetBehavior) this.A01).A0Y(this.A00);
            return true;
        }
        SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.A01;
        int i = this.A00;
        WeakReference weakReference = sideSheetBehavior.A0D;
        if (weakReference == null || weakReference.get() == null) {
            sideSheetBehavior.A0R(i);
            return true;
        }
        View A0K = AbstractC127835iq.A0K(weakReference);
        D3Q d3q = new D3Q(sideSheetBehavior, i, 5);
        ViewParent parent = A0K.getParent();
        if (parent != null && parent.isLayoutRequested() && A0K.isAttachedToWindow()) {
            A0K.post(d3q);
            return true;
        }
        d3q.run();
        return true;
    }
}
