package p000X;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

/* loaded from: classes5.dex */
public final class BBL implements WildcardType, Serializable {
    public final Type A00;
    public final Type A01;

    public BBL(Type[] typeArr, Type[] typeArr2) {
        Type A07;
        int length = typeArr2.length;
        if (length > 1) {
            throw new IllegalArgumentException();
        }
        if (typeArr.length != 1) {
            throw new IllegalArgumentException();
        }
        if (length == 1) {
            typeArr2[0].getClass();
            AbstractC198727ls.A08(typeArr2[0]);
            A07 = Object.class;
            if (typeArr[0] != A07) {
                throw new IllegalArgumentException();
            }
            this.A00 = AbstractC198727ls.A07(typeArr2[0]);
        } else {
            typeArr[0].getClass();
            AbstractC198727ls.A08(typeArr[0]);
            A07 = AbstractC198727ls.A07(typeArr[0]);
        }
        this.A01 = A07;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && AbstractC198727ls.A09(this, (Type) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.A00;
        return type != null ? new Type[]{type} : AbstractC198727ls.A00;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.A01};
    }

    public final int hashCode() {
        Type type = this.A00;
        return (type != null ? type.hashCode() + 31 : 1) ^ (this.A01.hashCode() + 31);
    }

    public final String toString() {
        StringBuilder sb;
        String str;
        Type type = this.A00;
        if (type != null) {
            sb = new StringBuilder();
            str = "? super ";
        } else {
            type = this.A01;
            if (type == Object.class) {
                return "?";
            }
            sb = new StringBuilder();
            str = "? extends ";
        }
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(AbstractC198727ls.A03(type), sb);
        return sb.toString();
    }
}
