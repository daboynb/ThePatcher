package p000X;

import java.util.Comparator;

/* renamed from: X.6mC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C173446mC {
    public final InterfaceC63391Ope A00;
    public final C9E1 A01;
    public final Comparator A02;

    public C173446mC(final InterfaceC63391Ope interfaceC63391Ope, final C9E1 c9e1) {
        this.A01 = c9e1;
        this.A00 = interfaceC63391Ope;
        this.A02 = new Comparator() { // from class: X.6mD
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                Comparator comparator = c9e1.A02;
                InterfaceC63391Ope interfaceC63391Ope2 = interfaceC63391Ope;
                return comparator.compare(interfaceC63391Ope2.apply(obj), interfaceC63391Ope2.apply(obj2));
            }
        };
    }
}
