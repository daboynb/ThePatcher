package p000X;

import com.google.common.base.Optional;
import java.io.Serializable;

/* renamed from: X.0Eh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C05400Eh extends AbstractC041208v implements Serializable {
    public final InterfaceC024600q mLazyInjection;

    @Override // com.google.common.base.Optional
    public Object A00() {
        InterfaceC024600q interfaceC024600q = this.mLazyInjection;
        if (interfaceC024600q == null) {
            return null;
        }
        return interfaceC024600q.get();
    }

    @Override // com.google.common.base.Optional
    public boolean equals(Object obj) {
        return (obj instanceof C05400Eh) && this.mLazyInjection == ((C05400Eh) obj).mLazyInjection;
    }

    @Override // com.google.common.base.Optional
    public Object get() {
        InterfaceC024600q interfaceC024600q = this.mLazyInjection;
        if (interfaceC024600q == null) {
            throw new IllegalStateException("This binding is not present so a value cannot be returned.  Please call isPresent() before calling get()");
        }
        Object obj = interfaceC024600q.get();
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException("The nullable provider returned a null value. If you want to handle null cases yourself, call .orNull() instead of .get() or check isPresent() first, which returns false for a null value.");
    }

    @Override // com.google.common.base.Optional
    public int hashCode() {
        InterfaceC024600q interfaceC024600q = this.mLazyInjection;
        if (interfaceC024600q == null) {
            return 0;
        }
        return interfaceC024600q.hashCode();
    }

    @Override // com.google.common.base.Optional
    public boolean isPresent() {
        InterfaceC024600q interfaceC024600q = this.mLazyInjection;
        return (interfaceC024600q == null || interfaceC024600q.get() == null) ? false : true;
    }

    @Override // com.google.common.base.Optional
    public Object or(C0T5 c0t5) {
        InterfaceC024600q interfaceC024600q = this.mLazyInjection;
        return interfaceC024600q == null ? c0t5.get() : interfaceC024600q.get();
    }

    @Override // com.google.common.base.Optional
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("OptionalOf: ");
        InterfaceC024600q interfaceC024600q = this.mLazyInjection;
        sb.append(interfaceC024600q == null ? "missing binding" : interfaceC024600q.toString());
        return sb.toString();
    }

    public C05400Eh(InterfaceC024600q interfaceC024600q) {
        this.mLazyInjection = interfaceC024600q;
    }

    @Override // com.google.common.base.Optional
    public Object or(Object obj) {
        InterfaceC024600q interfaceC024600q = this.mLazyInjection;
        if (interfaceC024600q != null) {
            return interfaceC024600q.get();
        }
        return obj;
    }

    @Override // com.google.common.base.Optional
    public Optional or(Optional optional) {
        throw new IllegalStateException("Or(Optional) is not supported with Ultralight Optionals");
    }
}
