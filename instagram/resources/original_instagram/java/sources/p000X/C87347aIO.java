package p000X;

/* renamed from: X.aIO, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87347aIO {
    public int A00;
    public String A01;
    public String A02;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
    
        if (r1.equals(r0) == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C87347aIO c87347aIO = (C87347aIO) obj;
                if (this.A00 == c87347aIO.A00) {
                    String str = this.A01;
                    String str2 = c87347aIO.A01;
                    if (str == null) {
                        if (str2 != null) {
                            return false;
                        }
                    }
                    String str3 = this.A02;
                    String str4 = c87347aIO.A02;
                    if (str3 != null) {
                        return str3.equals(str4);
                    }
                    if (str4 == null) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A0I = ((this.A00 * 31) + AnonymousClass149.A0I(this.A01)) * 31;
        String str = this.A02;
        return (A0I + (str != null ? str.hashCode() : 0)) * 31;
    }
}
