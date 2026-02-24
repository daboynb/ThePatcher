package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;

/* renamed from: X.0PD, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0PD implements Iterator, InterfaceC025501c {
    public int A00 = -2;
    public Object A01;
    public final /* synthetic */ C0PB A02;

    public C0PD(C0PB c0pb) {
        this.A02 = c0pb;
    }

    private final void A00() {
        Object invoke;
        int i = this.A00;
        C0PB c0pb = this.A02;
        if (i == -2) {
            invoke = c0pb.A00.invoke();
        } else {
            Function1 function1 = c0pb.A01;
            Object obj = this.A01;
            C00C.A09(obj);
            invoke = function1.invoke(obj);
        }
        this.A01 = invoke;
        this.A00 = invoke == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.A00 < 0) {
            A00();
        }
        return this.A00 == 1;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (this.A00 < 0) {
            A00();
        }
        if (this.A00 == 0) {
            throw new NoSuchElementException();
        }
        Object obj = this.A01;
        C00C.A0C(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
        this.A00 = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
