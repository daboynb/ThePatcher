package p000X;

/* renamed from: X.0dr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12540dr {
    public String A00;
    public boolean A01;
    public boolean A02;
    public final String A03;

    public C12540dr(String str, String str2, boolean z) {
        C00C.A0A(str, 0);
        this.A03 = str;
        this.A01 = z;
        this.A00 = str2;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A03);
        sb.append('=');
        sb.append(this.A02 ? "skipped" : this.A00);
        return sb.toString();
    }
}
