package p000X;

import java.io.Serializable;

/* renamed from: X.7zZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C207217zZ implements Serializable {
    public static final C207217zZ A04;
    public final C8AO A00;
    public final C8AO A01;
    public final Class A02;
    public final Class A03;

    static {
        C8AO c8ao = C8AO.USE_DEFAULTS;
        A04 = new C207217zZ(c8ao, c8ao, null, null);
    }

    public C207217zZ(C8AO c8ao, C8AO c8ao2, Class cls, Class cls2) {
        this.A01 = c8ao == null ? C8AO.USE_DEFAULTS : c8ao;
        this.A00 = c8ao2 == null ? C8AO.USE_DEFAULTS : c8ao2;
        this.A03 = cls == Void.class ? null : cls;
        this.A02 = cls2 == Void.class ? null : cls2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
    
        if (r8 == p000X.C8AO.USE_DEFAULTS) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
    
        if (r9 == p000X.C8AO.USE_DEFAULTS) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C207217zZ A00(C207217zZ c207217zZ) {
        if (c207217zZ != null && c207217zZ != A04) {
            C8AO c8ao = c207217zZ.A01;
            C8AO c8ao2 = c207217zZ.A00;
            Class cls = c207217zZ.A03;
            Class cls2 = c207217zZ.A02;
            C8AO c8ao3 = this.A01;
            boolean z = true;
            boolean z2 = c8ao != c8ao3;
            C8AO c8ao4 = this.A00;
            boolean z3 = c8ao2 != c8ao4;
            Class cls3 = this.A03;
            if (cls == cls3 && cls2 == cls3) {
                z = false;
            }
            if (z2) {
                return z3 ? new C207217zZ(c8ao, c8ao2, cls, cls2) : new C207217zZ(c8ao, c8ao4, cls, cls2);
            }
            if (z3) {
                return new C207217zZ(c8ao3, c8ao2, cls, cls2);
            }
            if (z) {
                return new C207217zZ(c8ao3, c8ao4, cls, cls2);
            }
        }
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj != null && obj.getClass() == getClass()) {
                C207217zZ c207217zZ = (C207217zZ) obj;
                if (c207217zZ.A01 != this.A01 || c207217zZ.A00 != this.A00 || c207217zZ.A03 != this.A03 || c207217zZ.A02 != this.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() << 2) + this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(80);
        AbstractC27914AsI.A0I("JsonInclude.Value(value=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(",content=", sb);
        sb.append(this.A00);
        Class cls = this.A03;
        if (cls != null) {
            AbstractC27914AsI.A0I(",valueFilter=", sb);
            AbstractC27914AsI.A0I(cls.getName(), sb);
            AbstractC27914AsI.A0I(".class", sb);
        }
        Class cls2 = this.A02;
        if (cls2 != null) {
            AbstractC27914AsI.A0I(",contentFilter=", sb);
            AbstractC27914AsI.A0I(cls2.getName(), sb);
            AbstractC27914AsI.A0I(".class", sb);
        }
        sb.append(')');
        return sb.toString();
    }
}
