package p000X;

import com.google.android.material.tabs.TabLayout;
import java.lang.ref.WeakReference;

/* renamed from: X.Kb1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52293Kb1 extends AbstractC250229mk {
    public int A00;
    public int A01;
    public WeakReference A02;

    @Override // p000X.AbstractC250229mk
    public final void A01(int i) {
        this.A00 = this.A01;
        this.A01 = i;
    }

    @Override // p000X.AbstractC250229mk
    public final void A02(int i) {
        TabLayout tabLayout = (TabLayout) this.A02.get();
        if (tabLayout == null || tabLayout.getSelectedTabPosition() == i || i >= tabLayout.A0c.size()) {
            return;
        }
        int i2 = this.A01;
        tabLayout.A0G(tabLayout.A07(i), i2 == 0 || (i2 == 2 && this.A00 == 0));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
    
        r6.A0A(r9, r8, r1, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0017, code lost:
    
        if (r5 == 2) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
    
        if (r7.A00 == 1) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        if (r7.A00 == 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
    
        r4 = true;
     */
    @Override // p000X.AbstractC250229mk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(int i, float f, int i2) {
        TabLayout tabLayout = (TabLayout) this.A02.get();
        if (tabLayout == null) {
            return;
        }
        int i3 = this.A01;
        boolean z = false;
        boolean z2 = i3 != 2;
    }
}
