package p000X;

import java.util.Iterator;

/* renamed from: X.dbN, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C92152dbN implements InterfaceC92916dsO, InterfaceC94340fa1 {
    public final int A00;
    public final InterfaceC92916dsO A01;

    public C92152dbN(InterfaceC92916dsO interfaceC92916dsO, int i) {
        this.A01 = interfaceC92916dsO;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC94340fa1
    public final InterfaceC92916dsO GL6(int i) {
        return i >= this.A00 ? this : new C92152dbN(this.A01, i);
    }

    @Override // p000X.InterfaceC92916dsO
    public final Iterator iterator() {
        return new C92140dbB(this);
    }
}
