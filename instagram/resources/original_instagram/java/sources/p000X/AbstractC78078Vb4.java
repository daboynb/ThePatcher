package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.UninitializedPropertyAccessException;

/* renamed from: X.Vb4, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public abstract class AbstractC78078Vb4 implements Iterator {
    public C7R A00;
    public C31141C7v A01;
    public Iterator A02;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.C7R] */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.C7R, X.PR3] */
    /* JADX WARN: Type inference failed for: r4v3, types: [X.C7R] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v8 */
    public final C7R A00() {
        InterfaceC78829Vnc interfaceC78829Vnc;
        if (this instanceof PM0) {
            if (this.A02 == null) {
                return null;
            }
            while (this.A02.hasNext()) {
                try {
                    interfaceC78829Vnc = (C7R) this.A02.next();
                } catch (NoSuchElementException | UninitializedPropertyAccessException unused) {
                    interfaceC78829Vnc = 0;
                }
                if ((!(interfaceC78829Vnc instanceof InterfaceC78829Vnc) || !this.A01.GDG(interfaceC78829Vnc.C6U())) && !(interfaceC78829Vnc instanceof PO9) && !(interfaceC78829Vnc instanceof PO8)) {
                }
            }
            return null;
        }
        Iterator it = this.A02;
        if (it != null && it.hasNext()) {
            interfaceC78829Vnc = (C7R) it.next();
            if (interfaceC78829Vnc instanceof PR3) {
                interfaceC78829Vnc = (PR3) interfaceC78829Vnc;
                InterfaceC78916Vp9 interfaceC78916Vp9 = interfaceC78829Vnc.A02;
                if (interfaceC78916Vp9 instanceof C76648Uj4) {
                    if (this.A01.GDG(((C76648Uj4) interfaceC78916Vp9).A00)) {
                        return interfaceC78829Vnc;
                    }
                }
            }
        }
        return null;
        return interfaceC78829Vnc;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00 != null;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (this.A02 == null) {
            throw new UninitializedPropertyAccessException("Iterator should not be null when calling next()");
        }
        C7R c7r = this.A00;
        if (c7r == null) {
            throw new NoSuchElementException();
        }
        this.A00 = A00();
        return c7r;
    }
}
