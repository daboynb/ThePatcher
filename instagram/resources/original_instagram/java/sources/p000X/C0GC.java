package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;

/* renamed from: X.0GC, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0GC implements Iterator, InterfaceC63246OnJ {
    public int A00 = -2;
    public Object A01;
    public final /* synthetic */ C0GB A02;

    public C0GC(C0GB c0gb) {
        this.A02 = c0gb;
    }

    private final void A00() {
        Object invoke;
        int i = this.A00;
        C0GB c0gb = this.A02;
        if (i == -2) {
            invoke = c0gb.A00.invoke();
        } else {
            Function1 function1 = c0gb.A01;
            Object obj = this.A01;
            if (obj == null) {
                D1F.A10(obj);
                throw AnonymousClass002.createAndThrow();
            }
            invoke = function1.invoke(obj);
        }
        this.A01 = invoke;
        this.A00 = invoke == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.A00 < 0) {
            A00();
        }
        return this.A00 == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.A00 < 0) {
            A00();
        }
        if (this.A00 == 0) {
            throw new NoSuchElementException();
        }
        Object obj = this.A01;
        if (obj == null) {
            D1F.A13(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
            throw AnonymousClass002.createAndThrow();
        }
        this.A00 = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
