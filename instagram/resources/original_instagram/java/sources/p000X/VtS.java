package p000X;

import java.util.Map;

/* loaded from: classes17.dex */
public final class VtS extends AbstractC87012aBO {
    public InterfaceC98306oet A00;
    public Map A01;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC87012aBO) {
                VtS vtS = (VtS) ((AbstractC87012aBO) obj);
                if (!this.A00.equals(vtS.A00) || !this.A01.equals(vtS.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((1000003 ^ this.A00.hashCode()) * 1000003) ^ this.A01.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("SchedulerConfig{clock=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", values=", A0X);
        return AnonymousClass219.A0j(this.A01, A0X);
    }
}
