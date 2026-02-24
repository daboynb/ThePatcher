package p000X;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.0PB, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0PB implements C0PA {
    public final InterfaceC023900h A00;
    public final Function1 A01;

    @Override // p000X.C0PA
    public Iterator iterator() {
        return new C0PD(this);
    }

    public C0PB(InterfaceC023900h interfaceC023900h, Function1 function1) {
        this.A00 = interfaceC023900h;
        this.A01 = function1;
    }
}
