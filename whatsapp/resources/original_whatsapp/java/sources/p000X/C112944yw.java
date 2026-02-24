package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.unit.Constraints;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4yw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C112944yw implements InterfaceC124105cl {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C112944yw(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC124105cl
    public int BCG(InterfaceC125255ee interfaceC125255ee, List list, int i) {
        if (this.$t != 0) {
            return AbstractC107084oz.A00(interfaceC125255ee, this, list, i);
        }
        C3Y7 c3y7 = (C3Y7) this.A01;
        ViewGroup.LayoutParams layoutParams = c3y7.getLayoutParams();
        C00C.A09(layoutParams);
        c3y7.measure(C3Y7.A00(0, i, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return c3y7.getMeasuredHeight();
    }

    @Override // p000X.InterfaceC124105cl
    public int BCJ(InterfaceC125255ee interfaceC125255ee, List list, int i) {
        return this.$t != 0 ? AbstractC107084oz.A01(interfaceC125255ee, this, list, i) : A00((C3Y7) this.A01, 0, i, View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // p000X.InterfaceC124105cl
    public InterfaceC124115cm BCq(InterfaceC125015eF interfaceC125015eF, List list, long j) {
        int measuredHeight;
        Function1 A00;
        if (this.$t != 0) {
            ((C81013eN) this.A01).A00 = (EnumC94614Fy) this.A00;
            return interfaceC125015eF.B97(C09S.A0H(), C120385Se.A00, 0, 0);
        }
        C3Y7 c3y7 = (C3Y7) this.A01;
        int childCount = c3y7.getChildCount();
        int A03 = Constraints.A03(j);
        if (childCount == 0) {
            measuredHeight = Constraints.A02(j);
            A00 = C5SZ.A00;
        } else {
            if (A03 != 0) {
                c3y7.getChildAt(0).setMinimumWidth(A03);
            }
            int A02 = Constraints.A02(j);
            if (A02 != 0) {
                c3y7.getChildAt(0).setMinimumHeight(A02);
            }
            int A01 = Constraints.A01(j);
            ViewGroup.LayoutParams layoutParams = c3y7.getLayoutParams();
            C00C.A09(layoutParams);
            A03 = A00(c3y7, A02, Constraints.A00(j), C3Y7.A00(A03, A01, layoutParams.width));
            measuredHeight = c3y7.getMeasuredHeight();
            A00 = C5TN.A00(c3y7, this.A00, 18);
        }
        return C3WF.A0T(interfaceC125015eF, A00, A03, measuredHeight);
    }

    @Override // p000X.InterfaceC124105cl
    public int BDI(InterfaceC125255ee interfaceC125255ee, List list, int i) {
        if (this.$t != 0) {
            return AbstractC107084oz.A02(interfaceC125255ee, this, list, i);
        }
        C3Y7 c3y7 = (C3Y7) this.A01;
        ViewGroup.LayoutParams layoutParams = c3y7.getLayoutParams();
        C00C.A09(layoutParams);
        c3y7.measure(C3Y7.A00(0, i, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return c3y7.getMeasuredHeight();
    }

    @Override // p000X.InterfaceC124105cl
    public int BDL(InterfaceC125255ee interfaceC125255ee, List list, int i) {
        return this.$t != 0 ? AbstractC107084oz.A03(interfaceC125255ee, this, list, i) : A00((C3Y7) this.A01, 0, i, View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    public static int A00(C3Y7 c3y7, int i, int i2, int i3) {
        ViewGroup.LayoutParams layoutParams = c3y7.getLayoutParams();
        C00C.A09(layoutParams);
        c3y7.measure(i3, C3Y7.A00(i, i2, layoutParams.height));
        return c3y7.getMeasuredWidth();
    }
}
