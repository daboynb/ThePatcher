package p000X;

/* renamed from: X.CmS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28488CmS implements DM6 {
    public final String A00;

    public boolean equals(Object obj) {
        return (obj instanceof C28488CmS) && C00C.areEqual(this.A00, ((C28488CmS) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        String str = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FunctionTableIdentifier(ftId=");
        return AbstractC34911al.A0c(str, A04);
    }

    public /* synthetic */ C28488CmS(String str) {
        this.A00 = str;
    }
}
