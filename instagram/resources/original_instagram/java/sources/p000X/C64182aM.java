package p000X;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2aM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C64182aM implements InterfaceC92916dsO {
    public final Function1 A00;
    public final InterfaceC92916dsO A01;

    @Override // p000X.InterfaceC92916dsO
    public final Iterator iterator() {
        return new C64222aQ(this);
    }

    public C64182aM(Function1 function1, InterfaceC92916dsO interfaceC92916dsO) {
        this.A01 = interfaceC92916dsO;
        this.A00 = function1;
    }
}
