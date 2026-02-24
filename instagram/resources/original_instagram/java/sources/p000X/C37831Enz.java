package p000X;

/* renamed from: X.Enz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37831Enz implements InterfaceC73233Sqo {
    public int A00;

    public final boolean equals(Object obj) {
        return (obj instanceof C37831Enz) && this.A00 == ((C37831Enz) obj).A00;
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        int i = this.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AndroidContentDataType(androidAutofillType=", sb);
        sb.append(i);
        sb.append(')');
        return sb.toString();
    }
}
