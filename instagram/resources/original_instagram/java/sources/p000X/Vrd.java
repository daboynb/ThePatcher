package p000X;

/* loaded from: classes17.dex */
public final class Vrd extends Z0D {
    public final YJS A00;
    public final Integer A01;
    public final Object A02;

    public Vrd(YJS yjs, Integer num, Object obj) {
        this.A01 = num;
        if (obj == null) {
            throw AnonymousClass210.A0p("Null payload");
        }
        this.A02 = obj;
        this.A00 = yjs;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Z0D) {
                Integer num = this.A01;
                Vrd vrd = (Vrd) ((Z0D) obj);
                Integer num2 = vrd.A01;
                if (num != null ? num.equals(num2) : num2 == null) {
                    if (!this.A02.equals(vrd.A02) || !this.A00.equals(vrd.A00)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((1000003 ^ AnonymousClass021.A09(this.A01)) * 1000003) ^ this.A02.hashCode()) * 1000003) ^ this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Event{code=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(AnonymousClass287.A00(11), A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(AnonymousClass497.A00(91), A0X);
        return AnonymousClass219.A0j(this.A00, A0X);
    }
}
