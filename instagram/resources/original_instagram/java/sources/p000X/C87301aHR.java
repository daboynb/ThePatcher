package p000X;

/* renamed from: X.aHR, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87301aHR {
    public D4P A00;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C87301aHR) {
            return FZP.A01(this.A00, ((C87301aHR) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return C37.A09(this.A00);
    }
}
