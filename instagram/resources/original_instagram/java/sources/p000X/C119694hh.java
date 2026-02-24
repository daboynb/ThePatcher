package p000X;

import java.io.Serializable;

/* renamed from: X.4hh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C119694hh implements InterfaceC31900CaS, Serializable {
    public final InterfaceC31900CaS A00;
    public transient Object A01;
    public transient Object A02 = new Object();
    public volatile transient boolean A03;

    @Override // p000X.InterfaceC31900CaS
    public final Object get() {
        if (!this.A03) {
            synchronized (this.A02) {
                if (!this.A03) {
                    Object obj = this.A00.get();
                    this.A01 = obj;
                    this.A03 = true;
                    return obj;
                }
            }
        }
        return this.A01;
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Suppliers.memoize(", sb);
        if (this.A03) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("<supplier that returned ", sb2);
            sb2.append(this.A01);
            AbstractC27914AsI.A0I(">", sb2);
            obj = sb2.toString();
        } else {
            obj = this.A00;
        }
        sb.append(obj);
        AbstractC27914AsI.A0I(")", sb);
        return sb.toString();
    }

    public C119694hh(InterfaceC31900CaS delegate) {
        AbstractC47541oc.A08(delegate);
        this.A00 = delegate;
    }
}
