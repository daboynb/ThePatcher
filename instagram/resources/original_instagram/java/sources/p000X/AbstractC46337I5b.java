package p000X;

import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: X.I5b, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC46337I5b extends C249589li implements InterfaceC34443DaN {
    public C249589li[] A01 = new C249589li[4];
    public int A00 = 0;

    public final void A0k(C87720aP3 c87720aP3, ArrayList arrayList, int i) {
        for (int i2 = 0; i2 < this.A00; i2++) {
            C249589li c249589li = this.A01[i2];
            ArrayList arrayList2 = c87720aP3.A04;
            if (!arrayList2.contains(c249589li)) {
                arrayList2.add(c249589li);
            }
        }
        for (int i3 = 0; i3 < this.A00; i3++) {
            AbstractC27015Adn.A00(this.A01[i3], c87720aP3, arrayList, i);
        }
    }

    @Override // p000X.InterfaceC34443DaN
    public final void A8f(C249589li c249589li) {
        if (c249589li == this || c249589li == null) {
            return;
        }
        int i = this.A00 + 1;
        C249589li[] c249589liArr = this.A01;
        int length = c249589liArr.length;
        if (i > length) {
            c249589liArr = (C249589li[]) Arrays.copyOf(c249589liArr, length * 2);
            this.A01 = c249589liArr;
        }
        int i2 = this.A00;
        c249589liArr[i2] = c249589li;
        this.A00 = i2 + 1;
    }

    public void GPC() {
    }
}
