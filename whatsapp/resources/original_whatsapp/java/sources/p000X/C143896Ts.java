package p000X;

/* renamed from: X.6Ts, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143896Ts extends AbstractC149736jg {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C143896Ts) && C00C.areEqual(this.A00, ((C143896Ts) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A05(this.A00);
    }

    public C143896Ts(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SuccessWithData(reportId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
