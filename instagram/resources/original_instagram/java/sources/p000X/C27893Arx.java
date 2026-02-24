package p000X;

/* renamed from: X.Arx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27893Arx extends C1A9 {
    public final String A00;
    public final String A01;

    public C27893Arx(String str, String str2) {
        D1F.A0y(str);
        this.A00 = str;
        this.A01 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27893Arx) {
                C27893Arx c27893Arx = (C27893Arx) obj;
                if (!D1F.areEqual(this.A00, c27893Arx.A00) || !D1F.areEqual(this.A01, c27893Arx.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A01, AnonymousClass021.A0D(this.A00));
    }
}
