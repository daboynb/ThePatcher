package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.lang.ref.WeakReference;

/* renamed from: X.Cku, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28395Cku implements AnonymousClass101 {
    public final /* synthetic */ BottomSheetBehavior A00;
    public final /* synthetic */ boolean A01;

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0098, code lost:
    
        if (r9 == false) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0059  */
    @Override // p000X.AnonymousClass101
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BFq(View view, C12P c12p, AnonymousClass103 anonymousClass103) {
        boolean z;
        WeakReference weakReference;
        View A0K;
        C259612c A07 = c12p.A07(7);
        C259612c A072 = c12p.A07(32);
        BottomSheetBehavior bottomSheetBehavior = this.A00;
        int i = A07.A03;
        bottomSheetBehavior.A0A = i;
        boolean A1S = AbstractC23472Abv.A1S(view);
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        boolean z2 = bottomSheetBehavior.A0c;
        if (z2) {
            int A02 = c12p.A02();
            bottomSheetBehavior.A09 = A02;
            paddingBottom = anonymousClass103.A00 + A02;
        }
        if (bottomSheetBehavior.A0d) {
            paddingLeft = (A1S ? anonymousClass103.A01 : anonymousClass103.A02) + A07.A01;
        }
        if (bottomSheetBehavior.A0e) {
            paddingRight = (A1S ? anonymousClass103.A02 : anonymousClass103.A01) + A07.A02;
        }
        ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(view);
        if (bottomSheetBehavior.A0Y) {
            int i2 = A09.leftMargin;
            int i3 = A07.A01;
            if (i2 != i3) {
                A09.leftMargin = i3;
                z = true;
                if (bottomSheetBehavior.A0Z) {
                    int i4 = A09.rightMargin;
                    int i5 = A07.A02;
                    if (i4 != i5) {
                        A09.rightMargin = i5;
                        z = true;
                    }
                }
                if (!bottomSheetBehavior.A0a && A09.topMargin != i) {
                    A09.topMargin = i;
                }
                view.setLayoutParams(A09);
                view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
                boolean z3 = this.A01;
                if (z3) {
                    bottomSheetBehavior.A07 = A072.A00;
                }
                if ((z2 || z3) && (weakReference = bottomSheetBehavior.A0S) != null) {
                    BottomSheetBehavior.A08(bottomSheetBehavior);
                    if (bottomSheetBehavior.A0J != 4 || (A0K = AbstractC127835iq.A0K(weakReference)) == null) {
                        return;
                    }
                    A0K.requestLayout();
                    return;
                }
                return;
            }
        }
        z = false;
        if (bottomSheetBehavior.A0Z) {
        }
        if (!bottomSheetBehavior.A0a) {
        }
    }

    public C28395Cku(BottomSheetBehavior bottomSheetBehavior, boolean z) {
        this.A00 = bottomSheetBehavior;
        this.A01 = z;
    }
}
