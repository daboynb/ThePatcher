package p000X;

/* renamed from: X.BHy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25076BHy extends AbstractC25513BcT {
    public final int code;
    public final String message;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25076BHy) {
                C25076BHy c25076BHy = (C25076BHy) obj;
                if (this.code != c25076BHy.code || !C00C.areEqual(this.message, c25076BHy.message)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.code * 31) + AbstractC34901ak.A05(this.message);
    }

    public C25076BHy(int i, String str) {
        this.code = i;
        this.message = str;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UnknownErrorCode(code=");
        A04.append(this.code);
        A04.append(", message=");
        return AbstractC34911al.A0c(this.message, A04);
    }
}
