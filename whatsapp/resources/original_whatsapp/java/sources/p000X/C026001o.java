package p000X;

/* renamed from: X.01o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C026001o extends C01n {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof C01n)) {
                return false;
            }
            C026001o c026001o = (C026001o) ((C01n) obj);
            if (!this.A00.equals(c026001o.A00) || !this.A01.equals(c026001o.A01)) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("LibraryVersion{libraryName=");
        sb.append(this.A00);
        sb.append(", version=");
        sb.append(this.A01);
        sb.append("}");
        return sb.toString();
    }

    public C026001o(String str, String str2) {
        this.A00 = str;
        if (str2 == null) {
            throw new NullPointerException("Null version");
        }
        this.A01 = str2;
    }

    public int hashCode() {
        return ((1000003 ^ this.A00.hashCode()) * 1000003) ^ this.A01.hashCode();
    }
}
