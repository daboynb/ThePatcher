package p000X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager.widget.ViewPager;

/* renamed from: X.1Z7, reason: invalid class name */
/* loaded from: classes.dex */
public class C1Z7 implements C0SB {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C1Z7(ViewPager viewPager) {
        this.$t = 0;
        this.A01 = viewPager;
        this.A00 = new Rect();
    }

    @Override // p000X.C0SB
    public C12P BFp(View view, C12P c12p) {
        if (this.$t != 0) {
            AnonymousClass101 anonymousClass101 = (AnonymousClass101) this.A01;
            AnonymousClass103 anonymousClass103 = (AnonymousClass103) this.A00;
            AnonymousClass103 anonymousClass1032 = new AnonymousClass103();
            anonymousClass1032.A02 = anonymousClass103.A02;
            anonymousClass1032.A03 = anonymousClass103.A03;
            anonymousClass1032.A01 = anonymousClass103.A01;
            anonymousClass1032.A00 = anonymousClass103.A00;
            anonymousClass101.BFq(view, c12p, anonymousClass1032);
        } else {
            c12p = AbstractC08120Rk.A0D(view, c12p);
            if (!c12p.A00.A0I()) {
                Rect rect = (Rect) this.A00;
                rect.left = c12p.A03();
                rect.top = c12p.A05();
                rect.right = c12p.A04();
                rect.bottom = c12p.A02();
                ViewGroup viewGroup = (ViewGroup) this.A01;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    C12P A0C = AbstractC08120Rk.A0C(viewGroup.getChildAt(i), c12p);
                    rect.left = Math.min(A0C.A03(), rect.left);
                    rect.top = Math.min(A0C.A05(), rect.top);
                    rect.right = Math.min(A0C.A04(), rect.right);
                    rect.bottom = Math.min(A0C.A02(), rect.bottom);
                }
                C12W c12w = new C12W(c12p);
                c12w.A01(C259612c.A00(rect.left, rect.top, rect.right, rect.bottom));
                return c12w.A00.A00();
            }
        }
        return c12p;
    }

    public C1Z7(AnonymousClass101 anonymousClass101, AnonymousClass103 anonymousClass103) {
        this.$t = 1;
        this.A01 = anonymousClass101;
        this.A00 = anonymousClass103;
    }
}
