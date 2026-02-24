package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class GUI extends AbstractC190697Xl {
    public Integer A00 = null;
    public Integer A01 = null;
    public Integer A03 = null;
    public Integer A02 = null;

    public GUI() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        if (r2.A07.getLayoutDirection() != r4) goto L10;
     */
    @Override // p000X.AbstractC190697Xl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(Rect rect, View view, C44981kU c44981kU, RecyclerView recyclerView) {
        LinearLayoutManager linearLayoutManager;
        boolean z;
        boolean A1X = AnonymousClass021.A1X(rect, view);
        D1F.A0q(recyclerView);
        AbstractC249609lk abstractC249609lk = recyclerView.A0H;
        if (!(abstractC249609lk instanceof LinearLayoutManager) || (linearLayoutManager = (LinearLayoutManager) abstractC249609lk) == null) {
            return;
        }
        int i = 0;
        boolean z2 = false;
        if (linearLayoutManager.mOrientation == 0) {
            z2 = true;
            z = true;
        }
        z = false;
        boolean z3 = linearLayoutManager.mReverseLayout ^ z;
        Integer num = this.A03;
        int intValue = (num == null && (num = this.A00) == null) ? 0 : num.intValue();
        Integer num2 = this.A02;
        int intValue2 = (num2 == null && (num2 = this.A00) == null) ? 0 : num2.intValue();
        Integer num3 = this.A01;
        int intValue3 = (num3 == null && (num3 = this.A00) == null) ? 0 : num3.intValue();
        int A04 = RecyclerView.A04(view);
        if (A04 != -1) {
            boolean z4 = A04 == 0;
            AbstractC249649lo abstractC249649lo = recyclerView.A0E;
            boolean z5 = A04 == (abstractC249649lo != null ? abstractC249649lo.getItemCount() + (-1) : -1);
            if (z4) {
                if (z3) {
                    rect.right = z2 ? intValue : 0;
                    if (z2) {
                        intValue = 0;
                    }
                    rect.bottom = intValue;
                } else {
                    rect.left = z2 ? intValue : 0;
                    if (z2) {
                        intValue = 0;
                    }
                    rect.top = intValue;
                }
            }
            if (z5) {
                if (z3) {
                    rect.left = z2 ? intValue2 : 0;
                    if (!z2) {
                        i = intValue2;
                    }
                    rect.top = i;
                    return;
                }
                rect.right = z2 ? intValue2 : 0;
                if (!z2) {
                    i = intValue2;
                }
                rect.bottom = i;
            }
            if (z3) {
                rect.left = z2 ? intValue3 : 0;
                if (!z2) {
                    i = intValue3;
                }
                rect.top = i;
                return;
            }
            rect.right = z2 ? intValue3 : 0;
            if (!z2) {
                i = intValue3;
            }
            rect.bottom = i;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GUI) {
                GUI gui = (GUI) obj;
                if (!D1F.areEqual(this.A00, gui.A00) || !D1F.areEqual(this.A01, gui.A01) || !D1F.areEqual(this.A03, gui.A03) || !D1F.areEqual(this.A02, gui.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((AnonymousClass021.A09(this.A00) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A0A(this.A02);
    }
}
