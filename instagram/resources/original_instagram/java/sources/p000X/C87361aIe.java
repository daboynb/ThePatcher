package p000X;

import androidx.viewpager.widget.ViewPager;

/* renamed from: X.aIe, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C87361aIe implements InterfaceC92109dag {
    public ViewPager A00;

    @Override // p000X.InterfaceC92109dag
    public final int BRG() {
        return this.A00.getCurrentItem();
    }

    @Override // p000X.InterfaceC92109dag
    public final void FsY(int i, boolean z) {
        this.A00.setCurrentItem(i);
    }
}
