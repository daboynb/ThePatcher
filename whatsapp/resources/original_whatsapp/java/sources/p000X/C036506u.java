package p000X;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.06u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C036506u implements InterfaceC024100j, Serializable {
    public static final AtomicReferenceFieldUpdater A00 = AtomicReferenceFieldUpdater.newUpdater(C036506u.class, Object.class, "_value");
    public volatile Object _value;

    /* renamed from: final, reason: not valid java name */
    public final Object f504final;
    public volatile InterfaceC023900h initializer;

    @Override // p000X.InterfaceC024100j
    public boolean B4x() {
        return this._value != C024300l.A00;
    }

    @Override // p000X.InterfaceC024100j
    public Object getValue() {
        Object obj = this._value;
        C024300l c024300l = C024300l.A00;
        if (obj == c024300l) {
            InterfaceC023900h interfaceC023900h = this.initializer;
            if (interfaceC023900h != null) {
                obj = interfaceC023900h.invoke();
                if (C0OO.A00(this, c024300l, obj, A00)) {
                    this.initializer = null;
                }
            }
            return this._value;
        }
        return obj;
    }

    public C036506u(InterfaceC023900h interfaceC023900h) {
        this.initializer = interfaceC023900h;
        C024300l c024300l = C024300l.A00;
        this._value = c024300l;
        this.f504final = c024300l;
    }

    private final Object writeReplace() {
        return new C3NI(getValue());
    }

    public String toString() {
        return B4x() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
