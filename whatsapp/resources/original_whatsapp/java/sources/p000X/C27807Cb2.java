package p000X;

import com.google.android.material.tabs.TabLayout;
import java.lang.ref.WeakReference;

/* renamed from: X.Cb2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27807Cb2 implements InterfaceC22190uQ {
    public int A00;
    public int A01;
    public final WeakReference A02;

    @Override // p000X.InterfaceC22190uQ
    public void BYV(int i) {
        this.A00 = this.A01;
        this.A01 = i;
        TabLayout tabLayout = (TabLayout) this.A02.get();
        if (tabLayout != null) {
            tabLayout.A0F = i;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
    
        if (r0 != 0) goto L10;
     */
    @Override // p000X.InterfaceC22190uQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BYW(int i, float f, int i2) {
        TabLayout tabLayout = (TabLayout) this.A02.get();
        if (tabLayout != null) {
            boolean z = false;
            boolean z2 = true;
            if (this.A01 == 2 && (r0 = this.A00) != 1) {
                z2 = false;
            }
            z = true;
            tabLayout.A0I(f, i, z2, z);
        }
    }

    @Override // p000X.InterfaceC22190uQ
    public void BYX(int i) {
        TabLayout tabLayout = (TabLayout) this.A02.get();
        if (tabLayout == null || tabLayout.getSelectedTabPosition() == i || i >= tabLayout.A0h.size()) {
            return;
        }
        int i2 = this.A01;
        tabLayout.A0R(tabLayout.A0F(i), i2 == 0 || (i2 == 2 && this.A00 == 0));
    }

    public C27807Cb2(TabLayout tabLayout) {
        this.A02 = AbstractC34801aa.A14(tabLayout);
    }
}
