package p000X;

/* renamed from: X.aHX, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87306aHX {
    public int A00;
    public C232558zL A01;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C87306aHX c87306aHX = (C87306aHX) obj;
        if (this.A00 == c87306aHX.A00) {
            return this.A01.equals(c87306aHX.A01);
        }
        return false;
    }

    public final int hashCode() {
        return AnonymousClass021.A08(this.A01) + this.A00;
    }
}
