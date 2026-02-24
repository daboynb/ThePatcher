package p000X;

/* renamed from: X.6Sz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143776Sz extends AbstractC149706jd {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C143776Sz) && this.A00 == ((C143776Sz) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C143776Sz(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SeekEvent(progress=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
