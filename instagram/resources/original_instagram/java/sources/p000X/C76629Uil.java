package p000X;

import android.widget.Adapter;
import android.widget.ListAdapter;
import java.util.List;

/* renamed from: X.Uil, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76629Uil implements InterfaceC55516Llu {
    public int A00;
    public int A01;
    public List A02;
    public boolean A03;
    public int[] A04;
    public int[] A05;

    public final void A00() {
        boolean z;
        int[] iArr = this.A04;
        List list = this.A02;
        iArr[0] = ((Adapter) list.get(0)).getCount();
        int[] iArr2 = this.A05;
        iArr2[0] = ((Adapter) list.get(0)).getViewTypeCount();
        this.A03 = true;
        int size = list.size();
        for (int i = 1; i < size; i++) {
            ListAdapter listAdapter = (ListAdapter) list.get(i);
            if (this.A03) {
                z = true;
                if (listAdapter.areAllItemsEnabled()) {
                    this.A03 = z;
                    int i2 = i - 1;
                    iArr[i] = iArr[i2] + listAdapter.getCount();
                    iArr2[i] = iArr2[i2] + listAdapter.getViewTypeCount();
                }
            }
            z = false;
            this.A03 = z;
            int i22 = i - 1;
            iArr[i] = iArr[i22] + listAdapter.getCount();
            iArr2[i] = iArr2[i22] + listAdapter.getViewTypeCount();
        }
        this.A00 = iArr[AnonymousClass256.A0B(list, 1)];
        this.A01 = iArr2[AnonymousClass256.A0B(list, 1)];
    }

    @Override // p000X.InterfaceC55516Llu
    public final int Azk() {
        return this.A02.size();
    }

    @Override // p000X.InterfaceC55516Llu
    public final int[] BQc() {
        return this.A04;
    }
}
