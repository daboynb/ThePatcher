package p000X;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* loaded from: classes12.dex */
public abstract class BSA implements SerialDescriptor {
    public final SerialDescriptor A00;

    public BSA(SerialDescriptor serialDescriptor) {
        this.A00 = serialDescriptor;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List BZa(int i) {
        if (i >= 0) {
            return C26W.A00;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        C31V.A1G("Illegal index ", A0X, i);
        AbstractC27914AsI.A0I(Cha(), A0X);
        throw AnonymousClass232.A0X(" expects only non-negative indices", A0X);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final SerialDescriptor BZc(int i) {
        if (i >= 0) {
            return this.A00;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        C31V.A1G("Illegal index ", A0X, i);
        AbstractC27914AsI.A0I(Cha(), A0X);
        throw AnonymousClass232.A0X(" expects only non-negative indices", A0X);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int BZe(String str) {
        D1F.A0y(str);
        Integer A0v = AbstractC190147Vi.A0v(str);
        if (A0v != null) {
            return A0v.intValue();
        }
        throw AnonymousClass232.A0X(" is not a valid list index", AnonymousClass011.A0Y(str));
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String BZg(int i) {
        return String.valueOf(i);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int BZo() {
        return 1;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final AbstractC64072P1n Bzo() {
        return C40471dD.A00;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean DVs(int i) {
        if (i >= 0) {
            return false;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        C31V.A1G("Illegal index ", A0X, i);
        AbstractC27914AsI.A0I(Cha(), A0X);
        throw AnonymousClass232.A0X(" expects only non-negative indices", A0X);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean DeI() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BSA) {
                BSA bsa = (BSA) obj;
                if (!D1F.areEqual(this.A00, bsa.A00) || !D1F.areEqual(Cha(), bsa.Cha())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List getAnnotations() {
        return C26W.A00;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(Cha(), AnonymousClass021.A08(this.A00));
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean isInline() {
        return false;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(Cha(), A0X);
        A0X.append('(');
        return AnonymousClass022.A0R(this.A00, A0X);
    }
}
