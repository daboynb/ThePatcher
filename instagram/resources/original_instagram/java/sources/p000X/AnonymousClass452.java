package p000X;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.452, reason: invalid class name */
/* loaded from: classes9.dex */
public final class AnonymousClass452 implements InterfaceC92916dsO {
    public final Function1 A00;
    public final InterfaceC92916dsO A01;

    public AnonymousClass452(Function1 function1, InterfaceC92916dsO interfaceC92916dsO) {
        this.A01 = interfaceC92916dsO;
        this.A00 = function1;
    }

    @Override // p000X.InterfaceC92916dsO
    public final Iterator iterator() {
        return new AnonymousClass455(this.A01.iterator(), this.A00);
    }
}
