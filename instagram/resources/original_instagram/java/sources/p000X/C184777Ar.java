package p000X;

/* renamed from: X.7Ar, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C184777Ar extends C1A9 {
    public C184747Ao A00;
    public String A01;

    public C184777Ar(String str) {
        this.A01 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C184777Ar) && D1F.areEqual(this.A01, ((C184777Ar) obj).A01));
    }

    public final int hashCode() {
        String str = this.A01;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public C184777Ar() {
        this(null);
    }
}
