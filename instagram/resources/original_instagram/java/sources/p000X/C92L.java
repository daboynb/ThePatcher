package p000X;

import android.widget.SeekBar;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.92L, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C92L implements InterfaceC60764NoM {
    public int A00;
    public int A01;
    public int A02;
    public SeekBar A03;
    public C92Z A04;

    @Override // p000X.InterfaceC60764NoM
    public final void DPD(List list, int i, int i2, int i3) {
        this.A02 = i;
        this.A01 = i3;
        this.A00 = i2;
        this.A03.setMax(i - i2);
        this.A03.setProgress(i3);
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((C94Z) it.next()).A00));
        }
        int i4 = this.A02 - this.A00;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Float.valueOf(Math.min(((Number) it2.next()).intValue() / i4, 1.0f)));
        }
        C92Z c92z = this.A04;
        c92z.A09 = arrayList2;
        c92z.invalidateSelf();
    }

    @Override // p000X.InterfaceC60764NoM
    public final void Eo6(int i) {
    }

    @Override // p000X.InterfaceC60764NoM
    public final void FAD(int i) {
        this.A00 = i;
        this.A03.setMax(this.A02 - i);
    }

    @Override // p000X.InterfaceC60764NoM
    public final void FAE(int i) {
        this.A01 = i;
        this.A03.setProgress(i);
    }
}
