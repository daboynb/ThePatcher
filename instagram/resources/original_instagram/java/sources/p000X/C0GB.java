package p000X;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.0GB, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0GB implements InterfaceC92916dsO {
    public final Function0 A00;
    public final Function1 A01;

    public C0GB(Function0 function0, Function1 function1) {
        this.A00 = function0;
        this.A01 = function1;
    }

    @Override // p000X.InterfaceC92916dsO
    public final Iterator iterator() {
        return new C0GC(this);
    }
}
