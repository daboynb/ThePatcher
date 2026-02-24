package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.lang.ref.WeakReference;

/* renamed from: X.6cr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C146256cr extends C2QP {
    public BottomSheetBehavior A00;
    public WeakReference A01;
    public WeakReference A02;
    public boolean A03;

    public static final void A00(C146256cr c146256cr) {
        WeakReference weakReference;
        Object obj;
        BottomSheetBehavior bottomSheetBehavior = c146256cr.A00;
        if (bottomSheetBehavior == null || (weakReference = c146256cr.A02) == null || (obj = weakReference.get()) == null || !c146256cr.A03) {
            return;
        }
        c146256cr.A03 = false;
        bottomSheetBehavior.A0b(new BBV(obj, c146256cr, 1));
    }

    public final void A02() {
        View A0K;
        WeakReference weakReference = this.A01;
        if (weakReference == null || (A0K = AbstractC127835iq.A0K(weakReference)) == null) {
            return;
        }
        A0K.measure(AbstractC127835iq.A06(A0K.getWidth()), View.MeasureSpec.makeMeasureSpec(0, 0));
        int i = (int) (AbstractC34881ai.A0G(A0K).heightPixels * 0.75f);
        int measuredHeight = A0K.getMeasuredHeight();
        BottomSheetBehavior bottomSheetBehavior = this.A00;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.A0C = -1;
            bottomSheetBehavior.A0X(Math.min(measuredHeight, i));
        }
        CXI.A00(A0K, new RunnableC178997qw(A0K, A0K, this, 21));
    }

    @Override // p000X.AbstractC25672Bf5
    public void A01(View view) {
        this.A01 = AbstractC34801aa.A14(view);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC34871ah.A0i();
        }
        layoutParams.height = -2;
        view.setLayoutParams(layoutParams);
        this.A00 = BottomSheetBehavior.A02(view);
        if (!view.isLaidOut() || view.isLayoutRequested()) {
            view.addOnLayoutChangeListener(new C7PC(this, view, 13));
            return;
        }
        BottomSheetBehavior bottomSheetBehavior = this.A00;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.A0C = (int) (AbstractC34881ai.A0G(view).heightPixels * 0.75f);
            bottomSheetBehavior.A0Y(4);
            bottomSheetBehavior.A0h = false;
        }
        A00(this);
    }
}
