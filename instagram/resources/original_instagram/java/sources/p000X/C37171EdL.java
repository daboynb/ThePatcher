package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.EdL, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37171EdL implements InterfaceC55137Lfn {
    public float A00;
    public float A02;
    public float A03;
    public final List A04 = new ArrayList();
    public float A01 = 1.0f;

    private final void A00() {
        Iterator it = this.A04.iterator();
        while (it.hasNext()) {
            ((InterfaceC55137Lfn) it.next()).FJs(this.A01, this.A00, this.A02, this.A03);
        }
    }

    public final void A01(InterfaceC55137Lfn interfaceC55137Lfn) {
        List list = this.A04;
        if (list.contains(interfaceC55137Lfn)) {
            return;
        }
        list.add(interfaceC55137Lfn);
        A00();
    }

    @Override // p000X.InterfaceC55137Lfn
    public final void FJs(float f, float f2, float f3, float f4) {
        this.A01 = f;
        this.A00 = f2;
        this.A02 = f3;
        this.A03 = f4;
        A00();
    }
}
