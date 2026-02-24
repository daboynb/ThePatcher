package p000X;

/* renamed from: X.97v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2054597v {
    public Integer A00;
    public Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2054597v) {
                C2054597v c2054597v = (C2054597v) obj;
                if (!C00C.areEqual(this.A00, c2054597v.A00) || !C00C.areEqual(this.A01, c2054597v.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MultiDestinationStateInfo(fbState=");
        A04.append(this.A00);
        A04.append(", igState=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
