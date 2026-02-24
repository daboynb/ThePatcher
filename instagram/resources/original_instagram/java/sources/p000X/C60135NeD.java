package p000X;

import com.google.common.collect.ImmutableList;
import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* renamed from: X.NeD, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60135NeD implements WildcardType, Serializable {
    public final ImmutableList A00;
    public final ImmutableList A01;

    public C60135NeD(Type[] lowerBounds, Type[] upperBounds) {
        AbstractC56960MLy.A01("lower bound for wildcard", lowerBounds);
        AbstractC56960MLy.A01("upper bound for wildcard", upperBounds);
        EnumC46588IEw enumC46588IEw = EnumC46588IEw.A00;
        ImmutableList.Builder builder = ImmutableList.builder();
        int length = lowerBounds.length;
        for (int i = 0; i < length; i = 1) {
            builder.add((Object) enumC46588IEw.A02(lowerBounds[i]));
        }
        this.A00 = builder.build();
        ImmutableList.Builder builder2 = ImmutableList.builder();
        builder2.add((Object) enumC46588IEw.A02(upperBounds[0]));
        this.A01 = builder2.build();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof WildcardType)) {
            return false;
        }
        WildcardType wildcardType = (WildcardType) obj;
        return this.A00.equals(Arrays.asList(wildcardType.getLowerBounds())) && this.A01.equals(Arrays.asList(wildcardType.getUpperBounds()));
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        ImmutableList immutableList = this.A00;
        C148695nN c148695nN = AbstractC56960MLy.A00;
        return (Type[]) immutableList.toArray(new Type[0]);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        ImmutableList immutableList = this.A01;
        C148695nN c148695nN = AbstractC56960MLy.A00;
        return (Type[]) immutableList.toArray(new Type[0]);
    }

    public final int hashCode() {
        return this.A00.hashCode() ^ this.A01.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("?");
        AbstractC60206NfM it = this.A00.iterator();
        while (it.hasNext()) {
            Type type = (Type) it.next();
            AbstractC27914AsI.A0I(" super ", sb);
            AbstractC27914AsI.A0I(EnumC46588IEw.A00.A00(type), sb);
        }
        ImmutableList immutableList = this.A01;
        C148695nN c148695nN = AbstractC56960MLy.A00;
        C58476MsY c58476MsY = new C58476MsY();
        c58476MsY.A00 = Object.class;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C58477MsZ c58477MsZ = new C58477MsZ();
        c58477MsZ.A00 = c58476MsY;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        AbstractC47541oc.A08(immutableList);
        Iterator it2 = new C34033DLd(0, immutableList, c58477MsZ).iterator();
        while (it2.hasNext()) {
            Type type2 = (Type) it2.next();
            AbstractC27914AsI.A0I(" extends ", sb);
            AbstractC27914AsI.A0I(EnumC46588IEw.A00.A00(type2), sb);
        }
        return sb.toString();
    }
}
