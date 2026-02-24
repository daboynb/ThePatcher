package p000X;

/* renamed from: X.9Qg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C209949Qg {
    public final String A00;
    public final String A01;

    public C209949Qg(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EncFileInfo{remotePath='");
        A04.append(this.A01);
        A04.append("', ivBase64='");
        A04.append(this.A00);
        return AnonymousClass000.A03("'}", A04);
    }
}
