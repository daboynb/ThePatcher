package p000X;

/* renamed from: X.8cN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192558cN extends AbstractC208139Io {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C192558cN) {
                C192558cN c192558cN = (C192558cN) obj;
                if (this.A00 != c192558cN.A00 || !C00C.areEqual(this.A01, c192558cN.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public C192558cN(int i, String str) {
        super(new C1859688u(str == null ? "" : str), i);
        this.A00 = i;
        this.A01 = str;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC34901ak.A05(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GroupName(numConnected=");
        A04.append(this.A00);
        A04.append(", groupName=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
