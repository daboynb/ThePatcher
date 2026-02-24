package p000X;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* loaded from: classes12.dex */
public abstract class BU7 implements SerialDescriptor {
    public final String A00;
    public final SerialDescriptor A01;
    public final SerialDescriptor A02;

    public BU7(String str, SerialDescriptor serialDescriptor, SerialDescriptor serialDescriptor2) {
        this.A00 = str;
        this.A01 = serialDescriptor;
        this.A02 = serialDescriptor2;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List BZa(int i) {
        if (i >= 0) {
            return C26W.A00;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        C31V.A1G("Illegal index ", A0X, i);
        AbstractC27914AsI.A0I(this.A00, A0X);
        throw AnonymousClass232.A0X(" expects only non-negative indices", A0X);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final SerialDescriptor BZc(int i) {
        if (i >= 0) {
            int i2 = i % 2;
            if (i2 == 0) {
                return this.A01;
            }
            if (i2 != 1) {
                throw new IllegalStateException("Unreached");
            }
            return this.A02;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Illegal index ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(", ", sb);
        AbstractC27914AsI.A0I(this.A00, sb);
        AbstractC27914AsI.A0I(" expects only non-negative indices", sb);
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int BZe(String str) {
        D1F.A0y(str);
        Integer A0v = AbstractC190147Vi.A0v(str);
        if (A0v != null) {
            return A0v.intValue();
        }
        throw AnonymousClass232.A0X(" is not a valid map index", AnonymousClass011.A0Y(str));
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String BZg(int i) {
        return String.valueOf(i);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int BZo() {
        return 2;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final AbstractC64072P1n Bzo() {
        return C40481dE.A00;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String Cha() {
        return this.A00;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean DVs(int i) {
        if (i >= 0) {
            return false;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        C31V.A1G("Illegal index ", A0X, i);
        AbstractC27914AsI.A0I(this.A00, A0X);
        throw AnonymousClass232.A0X(" expects only non-negative indices", A0X);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean DeI() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BU7) {
                BU7 bu7 = (BU7) obj;
                if (!D1F.areEqual(this.A00, bu7.A00) || !D1F.areEqual(this.A01, bu7.A01) || !D1F.areEqual(this.A02, bu7.A02)) {
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
        return AnonymousClass021.A0B(this.A02, AnonymousClass011.A03(this.A01, AnonymousClass021.A0D(this.A00)));
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean isInline() {
        return false;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(this.A00, A0X);
        A0X.append('(');
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", ", A0X);
        return AnonymousClass022.A0R(this.A02, A0X);
    }
}
