package p000X;

import com.google.common.base.Optional;
import java.io.Serializable;

/* renamed from: X.08w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C041308w extends AbstractC041208v implements Serializable {
    public static final Object A00 = new Object();
    public Object mInstance = null;
    public final AbstractC041108t mNullableSupplier;
    public final AbstractC040908r mScopeCacheChecker;

    @Override // com.google.common.base.Optional
    public Object A00() {
        AbstractC041108t abstractC041108t = this.mNullableSupplier;
        if (abstractC041108t != null) {
            AbstractC040908r abstractC040908r = this.mScopeCacheChecker;
            if (abstractC040908r == null) {
                this.mInstance = abstractC041108t.A02();
            } else {
                Integer num = abstractC040908r.A00;
                Object A002 = abstractC040908r.A00();
                this.mInstance = A002;
                if (A002 == null) {
                    synchronized (num) {
                        Object A003 = abstractC040908r.A00();
                        this.mInstance = A003;
                        if (A003 == null) {
                            Object A02 = this.mNullableSupplier.A02();
                            this.mInstance = A02;
                            if (A02 == null) {
                                A02 = A00;
                            }
                            abstractC040908r.A01(A02);
                        }
                    }
                }
            }
            Object obj = this.mInstance;
            if (obj != A00) {
                return obj;
            }
        }
        return null;
    }

    @Override // com.google.common.base.Optional
    public boolean equals(Object obj) {
        return (obj instanceof C041308w) && this.mNullableSupplier == ((C041308w) obj).mNullableSupplier;
    }

    @Override // com.google.common.base.Optional
    public Object get() {
        if (this.mNullableSupplier == null) {
            throw new IllegalStateException("This binding is not present so a value cannot be returned.  Please call isPresent() before calling get()");
        }
        Object A002 = A00();
        this.mInstance = A002;
        if (A002 != null) {
            return A002;
        }
        throw new NullPointerException("The nullable provider returned a null value. If you want to handle null cases yourself, call .orNull() instead of .get() or check isPresent() first, which returns false for a null value.");
    }

    @Override // com.google.common.base.Optional
    public int hashCode() {
        AbstractC041108t abstractC041108t = this.mNullableSupplier;
        if (abstractC041108t == null) {
            return 0;
        }
        return abstractC041108t.hashCode();
    }

    @Override // com.google.common.base.Optional
    public boolean isPresent() {
        return (this.mNullableSupplier == null || A00() == null) ? false : true;
    }

    @Override // com.google.common.base.Optional
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("NullableOptionalOf: ");
        AbstractC041108t abstractC041108t = this.mNullableSupplier;
        sb.append(abstractC041108t == null ? "missing binding" : abstractC041108t.toString());
        return sb.toString();
    }

    public C041308w(AbstractC040908r abstractC040908r, AbstractC041108t abstractC041108t) {
        this.mNullableSupplier = abstractC041108t;
        this.mScopeCacheChecker = abstractC040908r;
    }

    @Override // com.google.common.base.Optional
    public Object or(C0T5 c0t5) {
        Object A002 = A00();
        this.mInstance = A002;
        return A002 == null ? c0t5.get() : A002;
    }

    @Override // com.google.common.base.Optional
    public Object or(Object obj) {
        Object A002 = A00();
        this.mInstance = A002;
        if (A002 != null) {
            return A002;
        }
        return obj;
    }

    @Override // com.google.common.base.Optional
    public Optional or(Optional optional) {
        throw new IllegalStateException("Or(Optional) is not supported with Ultralight Optionals");
    }
}
