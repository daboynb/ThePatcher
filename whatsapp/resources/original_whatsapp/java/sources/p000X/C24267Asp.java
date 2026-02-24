package p000X;

import androidx.viewpager2.widget.ViewPager2;

/* renamed from: X.Asp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24267Asp extends AbstractC24115AqE {
    public final int $t;
    public final Object A00;

    public C24267Asp(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC273317t
    public void A02() {
        if (this.$t != 0) {
            ((C3E) this.A00).A00();
            return;
        }
        ViewPager2 viewPager2 = (ViewPager2) this.A00;
        viewPager2.A0A = true;
        viewPager2.A08.A06 = true;
    }
}
