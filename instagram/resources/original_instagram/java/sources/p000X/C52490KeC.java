package p000X;

import android.widget.ListAdapter;

/* renamed from: X.KeC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52490KeC implements InterfaceC51007JvN {
    public final /* synthetic */ ListAdapter A00;

    public C52490KeC(ListAdapter listAdapter) {
        this.A00 = listAdapter;
    }

    @Override // p000X.InterfaceC51007JvN
    public final Object Aze() {
        return this.A00;
    }

    @Override // p000X.InterfaceC51007JvN, p000X.InterfaceC79519WEk
    public final int getCount() {
        return this.A00.getCount();
    }

    @Override // p000X.InterfaceC51007JvN
    public final Object getItem(int i) {
        return this.A00.getItem(i);
    }
}
