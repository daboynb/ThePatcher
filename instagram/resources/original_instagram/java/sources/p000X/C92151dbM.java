package p000X;

import java.util.Iterator;

/* renamed from: X.dbM, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C92151dbM implements InterfaceC92916dsO, InterfaceC94340fa1 {
    public int A00;
    public InterfaceC92916dsO A01;

    @Override // p000X.InterfaceC94340fa1
    public final InterfaceC92916dsO GL6(int i) {
        int i2 = this.A00;
        int i3 = i2 + i;
        return i3 < 0 ? new C92152dbN(this, i) : new C92153dbO(this.A01, i2, i3);
    }

    @Override // p000X.InterfaceC92916dsO
    public final Iterator iterator() {
        return new C92140dbB(this);
    }
}
