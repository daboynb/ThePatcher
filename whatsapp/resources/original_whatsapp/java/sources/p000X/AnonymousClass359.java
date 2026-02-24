package p000X;

/* renamed from: X.359, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass359 implements C3Sb {
    public final Integer A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass359) {
                AnonymousClass359 anonymousClass359 = (AnonymousClass359) obj;
                if (!C00C.areEqual(this.A00, anonymousClass359.A00) || !C00C.areEqual(this.A01, anonymousClass359.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public AnonymousClass359(Integer num, Integer num2) {
        this.A00 = num;
        this.A01 = num2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowsInteractionDetailsBehavior(cardIndex=");
        A04.append(this.A00);
        A04.append(", flowsEntryPoint=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
