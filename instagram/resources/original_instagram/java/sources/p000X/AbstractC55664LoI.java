package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.LoI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC55664LoI {
    public final C06550Bf A00;

    public AbstractC55664LoI() {
        C06550Bf c06550Bf = C0AT.A00;
        this.A00 = new C06550Bf(6);
    }

    public InterfaceC63141Olc A00(int i, int i2, int i3, long j) {
        return ((EVN) this).A02(i, j);
    }

    public final List A01(InterfaceC73561Szb interfaceC73561Szb, int i, long j) {
        C06550Bf c06550Bf = this.A00;
        List list = (List) c06550Bf.A04(i);
        if (list != null) {
            return list;
        }
        List AM5 = interfaceC73561Szb.AM5(i);
        int size = AM5.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(((BHS) AM5.get(i2)).E05(j));
        }
        c06550Bf.A0A(i, arrayList);
        return arrayList;
    }
}
