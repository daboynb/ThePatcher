package p000X;

import java.io.Serializable;

/* renamed from: X.lrg, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96623lrg implements Serializable {
    public final Class A00;
    public final Class A01;
    public final Object A02;
    public final int A03;

    public C96623lrg(Class cls, Class cls2, Object obj) {
        this.A01 = cls;
        this.A00 = cls2;
        this.A02 = obj;
        int A0H = AnonymousClass021.A0H(cls.getName(), obj.hashCode());
        this.A03 = cls2 != null ? A0H ^ cls2.getName().hashCode() : A0H;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj != null && obj.getClass() == getClass()) {
                C96623lrg c96623lrg = (C96623lrg) obj;
                if (!c96623lrg.A02.equals(this.A02) || c96623lrg.A01 != this.A01 || c96623lrg.A00 != this.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A03;
    }

    public final String toString() {
        Object obj = this.A02;
        Class cls = this.A01;
        String name = cls == null ? "NONE" : cls.getName();
        Class cls2 = this.A00;
        return String.format("[ObjectId: key=%s, type=%s, scope=%s]", obj, name, cls2 != null ? cls2.getName() : "NONE");
    }
}
