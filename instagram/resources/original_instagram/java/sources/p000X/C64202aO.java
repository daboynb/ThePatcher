package p000X;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2aO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C64202aO implements InterfaceC92916dsO {
    public final Function1 A00;
    public final InterfaceC92916dsO A01;
    public final boolean A02;

    @Override // p000X.InterfaceC92916dsO
    public final Iterator iterator() {
        return new C64212aP(this);
    }

    public C64202aO(Function1 function1, InterfaceC92916dsO interfaceC92916dsO, boolean z) {
        this.A01 = interfaceC92916dsO;
        this.A02 = z;
        this.A00 = function1;
    }
}
