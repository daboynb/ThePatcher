package p000X;

/* renamed from: X.BSt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25269BSt extends AbstractC25603Bdx {
    public final InterfaceC30138DWv A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C25269BSt) && C00C.areEqual(this.A00, ((C25269BSt) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C25269BSt(InterfaceC30138DWv interfaceC30138DWv) {
        this.A00 = interfaceC30138DWv;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(billerPlans=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
