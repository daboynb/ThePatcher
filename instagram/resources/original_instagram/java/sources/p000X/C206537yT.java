package p000X;

import java.io.Serializable;
import java.lang.reflect.TypeVariable;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.7yT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C206537yT implements Serializable {
    public static final C206537yT A04;
    public static final AbstractC206517yR[] A05;
    public static final String[] A06;
    public final int A00;
    public final AbstractC206517yR[] A01;
    public final String[] A02;
    public final String[] A03;

    static {
        String[] strArr = new String[0];
        A06 = strArr;
        AbstractC206517yR[] abstractC206517yRArr = new AbstractC206517yR[0];
        A05 = abstractC206517yRArr;
        A04 = new C206537yT(abstractC206517yRArr, strArr, null);
    }

    public C206537yT(AbstractC206517yR[] abstractC206517yRArr, String[] strArr, String[] strArr2) {
        strArr = strArr == null ? A06 : strArr;
        this.A02 = strArr;
        abstractC206517yRArr = abstractC206517yRArr == null ? A05 : abstractC206517yRArr;
        this.A01 = abstractC206517yRArr;
        int length = strArr.length;
        int length2 = abstractC206517yRArr.length;
        if (length == length2) {
            this.A03 = strArr2;
            this.A00 = Arrays.hashCode(abstractC206517yRArr);
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Mismatching names (", sb);
        sb.append(length);
        AbstractC27914AsI.A0I("), types (", sb);
        sb.append(length2);
        AbstractC27914AsI.A0I(")", sb);
        throw new IllegalArgumentException(sb.toString());
    }

    public static C206537yT A00(AbstractC206517yR abstractC206517yR, AbstractC206517yR abstractC206517yR2, Class cls) {
        int length;
        TypeVariable[] typeVariableArr = C8YA.A00;
        TypeVariable[] typeParameters = cls == Map.class ? C8YA.A07 : cls == HashMap.class ? C8YA.A03 : cls == LinkedHashMap.class ? C8YA.A05 : cls.getTypeParameters();
        if (typeParameters == null) {
            length = 0;
        } else {
            length = typeParameters.length;
            if (length == 2) {
                return new C206537yT(new AbstractC206517yR[]{abstractC206517yR, abstractC206517yR2}, new String[]{typeParameters[0].getName(), typeParameters[1].getName()}, null);
            }
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Cannot create TypeBindings for class ", sb);
        AbstractC27914AsI.A0I(cls.getName(), sb);
        AbstractC27914AsI.A0I(" with 2 type parameters: class expects ", sb);
        sb.append(length);
        throw new IllegalArgumentException(sb.toString());
    }

    public static C206537yT A01(AbstractC206517yR abstractC206517yR, Class cls) {
        int length;
        TypeVariable[] typeVariableArr = C8YA.A00;
        TypeVariable[] typeParameters = cls == Collection.class ? C8YA.A02 : cls == List.class ? C8YA.A06 : cls == ArrayList.class ? C8YA.A01 : cls == AbstractList.class ? C8YA.A00 : cls == Iterable.class ? C8YA.A04 : cls.getTypeParameters();
        if (typeParameters == null) {
            length = 0;
        } else {
            length = typeParameters.length;
            if (length == 1) {
                return new C206537yT(new AbstractC206517yR[]{abstractC206517yR}, new String[]{typeParameters[0].getName()}, null);
            }
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Cannot create TypeBindings for class ", sb);
        AbstractC27914AsI.A0I(cls.getName(), sb);
        AbstractC27914AsI.A0I(" with 1 type parameter: class expects ", sb);
        sb.append(length);
        throw new IllegalArgumentException(sb.toString());
    }

    public static C206537yT A02(Class cls, AbstractC206517yR[] abstractC206517yRArr) {
        String[] strArr;
        int length;
        int i = 0;
        if (abstractC206517yRArr == null) {
            abstractC206517yRArr = A05;
        } else {
            int length2 = abstractC206517yRArr.length;
            if (length2 == 1) {
                return A01(abstractC206517yRArr[0], cls);
            }
            if (length2 == 2) {
                return A00(abstractC206517yRArr[0], abstractC206517yRArr[1], cls);
            }
        }
        TypeVariable[] typeParameters = cls.getTypeParameters();
        if (typeParameters == null || (length = typeParameters.length) == 0) {
            strArr = A06;
        } else {
            strArr = new String[length];
            do {
                strArr[i] = typeParameters[i].getName();
                i++;
            } while (i < length);
        }
        int length3 = strArr.length;
        int length4 = abstractC206517yRArr.length;
        if (length3 == length4) {
            return new C206537yT(abstractC206517yRArr, strArr, null);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Cannot create TypeBindings for class ", sb);
        AbstractC27914AsI.A0I(cls.getName(), sb);
        AbstractC27914AsI.A0I(" with ", sb);
        sb.append(length4);
        AbstractC27914AsI.A0I(" type parameter", sb);
        AbstractC27914AsI.A0I(length4 == 1 ? "" : "s", sb);
        AbstractC27914AsI.A0I(": class expects ", sb);
        sb.append(length3);
        throw new IllegalArgumentException(sb.toString());
    }

    public final List A03() {
        AbstractC206517yR[] abstractC206517yRArr = this.A01;
        if (abstractC206517yRArr.length == 0) {
            return Collections.emptyList();
        }
        List asList = Arrays.asList(abstractC206517yRArr);
        if (!asList.contains(null)) {
            return asList;
        }
        ArrayList arrayList = new ArrayList(asList);
        for (int i = 0; i < arrayList.size(); i++) {
            if (arrayList.get(i) == null) {
                arrayList.set(i, C206507yQ.A09);
            }
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (C212158Hz.A0L(getClass(), obj)) {
                C206537yT c206537yT = (C206537yT) obj;
                if (this.A00 != c206537yT.A00 || !Arrays.equals(this.A01, c206537yT.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        String obj;
        AbstractC206517yR[] abstractC206517yRArr = this.A01;
        int length = abstractC206517yRArr.length;
        if (length == 0) {
            return "<>";
        }
        StringBuilder sb = new StringBuilder();
        sb.append('<');
        int i = 0;
        while (true) {
            AbstractC206517yR abstractC206517yR = abstractC206517yRArr[i];
            if (abstractC206517yR == null) {
                obj = "?";
            } else {
                StringBuilder sb2 = new StringBuilder(40);
                abstractC206517yR.A0N(sb2);
                obj = sb2.toString();
            }
            AbstractC27914AsI.A0I(obj, sb);
            i++;
            if (i >= length) {
                sb.append('>');
                return sb.toString();
            }
            if (i > 0) {
                sb.append(',');
            }
        }
    }
}
