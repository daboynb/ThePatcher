package p000X;

import java.util.Map;

/* renamed from: X.03N, reason: invalid class name */
/* loaded from: classes.dex */
public final class C03N extends C03I {
    public final AnonymousClass031 A00;
    public final Map A01;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof C03I)) {
                return false;
            }
            C03N c03n = (C03N) ((C03I) obj);
            if (!this.A00.equals(c03n.A00) || !this.A01.equals(c03n.A01)) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("SchedulerConfig{clock=");
        sb.append(this.A00);
        sb.append(", values=");
        sb.append(this.A01);
        sb.append("}");
        return sb.toString();
    }

    public C03N(AnonymousClass031 anonymousClass031, Map map) {
        this.A00 = anonymousClass031;
        this.A01 = map;
    }

    public int hashCode() {
        return ((1000003 ^ this.A00.hashCode()) * 1000003) ^ this.A01.hashCode();
    }
}
