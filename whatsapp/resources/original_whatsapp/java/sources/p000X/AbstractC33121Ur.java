package p000X;

import kotlin.Deprecated;

/* renamed from: X.1Ur, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC33121Ur {
    public final Class A00;
    public final Object A01;
    public volatile C1N6 A02;
    public volatile boolean A03;

    public final void A00() {
        synchronized (this) {
            this.A03 = true;
        }
    }

    public final void A01() {
        synchronized (this) {
            this.A03 = false;
            this.A02 = null;
        }
    }

    @Deprecated(message = "Do not use this method. Use setValue instead for any new lazyfield.")
    public final void A02(C1N6 c1n6) {
        synchronized (this) {
            this.A02 = c1n6;
        }
    }

    public final void A03(C1N6 c1n6) {
        synchronized (this) {
            this.A02 = c1n6;
            A00();
        }
    }

    public final void A04(AbstractC33121Ur abstractC33121Ur) {
        C00C.A0A(abstractC33121Ur, 0);
        synchronized (this) {
            this.A03 = abstractC33121Ur.A03;
            this.A02 = abstractC33121Ur.A02;
        }
    }

    public boolean equals(Object obj) {
        boolean z;
        synchronized (this) {
            z = false;
            if (obj instanceof AbstractC33121Ur) {
                AbstractC33121Ur abstractC33121Ur = (AbstractC33121Ur) obj;
                if (C0J4.A00(this.A00, abstractC33121Ur.A00)) {
                    if (C0J4.A00(this.A02, abstractC33121Ur.A02)) {
                        z = true;
                    }
                }
            }
        }
        return z;
    }

    public int hashCode() {
        int hashCode;
        synchronized (this) {
            int hashCode2 = this.A01.hashCode() * 31;
            C1N6 c1n6 = this.A02;
            hashCode = ((hashCode2 + (c1n6 != null ? c1n6.hashCode() : 0)) * 31) + this.A00.hashCode();
        }
        return hashCode;
    }

    public AbstractC33121Ur(Class cls, Object obj, boolean z) {
        this.A01 = obj;
        this.A00 = cls;
        this.A03 = z;
    }
}
