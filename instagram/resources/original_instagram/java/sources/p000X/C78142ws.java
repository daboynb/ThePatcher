package p000X;

/* renamed from: X.2ws, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C78142ws {
    public String A00;
    public String A01;
    public String A02;

    public final String toString() {
        String str = this.A02;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A00, sb);
        AbstractC27914AsI.A0I(": ", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        String obj = sb.toString();
        this.A02 = obj;
        return obj;
    }

    public C78142ws(String str, String str2) {
        this.A00 = str;
        this.A01 = str2 == null ? "" : str2;
    }

    public C78142ws() {
    }
}
