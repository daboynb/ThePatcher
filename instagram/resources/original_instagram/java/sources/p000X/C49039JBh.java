package p000X;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.JBh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49039JBh implements InterfaceC92916dsO {
    public final Function1 A00;
    public final Function1 A01;
    public final InterfaceC92916dsO A02;

    public C49039JBh(Function1 function1, Function1 function12, InterfaceC92916dsO interfaceC92916dsO) {
        this.A02 = interfaceC92916dsO;
        this.A01 = function1;
        this.A00 = function12;
    }

    @Override // p000X.InterfaceC92916dsO
    public final Iterator iterator() {
        return new C49045JBn(this);
    }
}
