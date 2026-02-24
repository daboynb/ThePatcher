package p000X;

import android.view.View;
import androidx.drawerlayout.widget.DrawerLayout;

/* renamed from: X.CZg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27730CZg implements C0SB {
    public final int $t;

    public C27730CZg(int i) {
        this.$t = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004f, code lost:
    
        if (r5.getBackground() != null) goto L12;
     */
    @Override // p000X.C0SB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C12P BFp(View view, C12P c12p) {
        boolean z;
        switch (this.$t) {
            case 0:
                DrawerLayout drawerLayout = (DrawerLayout) view;
                boolean A1L = AbstractC34841ae.A1L(c12p.A00.A03().A03);
                drawerLayout.A07 = c12p;
                drawerLayout.A0A = A1L;
                if (!A1L) {
                    z = true;
                    break;
                }
                z = false;
                drawerLayout.setWillNotDraw(z);
                drawerLayout.requestLayout();
                return c12p.A0C();
            case 1:
                boolean A1a = AbstractC34851af.A1a(view, c12p);
                C259612c A0L = AbstractC127865it.A0L(c12p, 135);
                view.setPadding(view.getPaddingLeft(), A1a ? 1 : 0, view.getPaddingRight(), A0L.A00);
                break;
            default:
                C00C.A0B(view, c12p);
                C259612c A0L2 = AbstractC127865it.A0L(c12p, 135);
                view.setPadding(A0L2.A01, view.getPaddingTop(), A0L2.A02, A0L2.A00);
                break;
        }
        return C12P.A01;
    }
}
