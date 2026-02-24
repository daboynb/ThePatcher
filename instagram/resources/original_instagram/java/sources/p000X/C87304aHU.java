package p000X;

/* renamed from: X.aHU, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87304aHU {
    public C232558zL A00;
    public Exception A01;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C87304aHU c87304aHU = (C87304aHU) obj;
        if (this.A00.equals(c87304aHU.A00)) {
            return this.A01.equals(c87304aHU.A01);
        }
        return false;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, AnonymousClass021.A08(this.A00));
    }
}
