package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Locale;
import java.util.Map;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* renamed from: X.1dG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC40501dG {
    public static final C40511dH A00 = new C40511dH();

    public static final int A00(String str, String str2, SerialDescriptor serialDescriptor, C7A7 c7a7) {
        D1F.A12(c7a7, 1);
        D1F.A12(str, 2);
        D1F.A12(str2, 3);
        int A01 = A01(str, serialDescriptor, c7a7);
        if (A01 != -3) {
            return A01;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(serialDescriptor.Cha(), sb);
        AbstractC27914AsI.A0I(" does not contain element with name '", sb);
        AbstractC27914AsI.A0I(str, sb);
        sb.append('\'');
        AbstractC27914AsI.A0I(str2, sb);
        throw new C213138Lt(sb.toString());
    }

    public static final int A01(String str, SerialDescriptor serialDescriptor, C7A7 c7a7) {
        D1F.A12(c7a7, 1);
        D1F.A12(str, 2);
        C7AF c7af = c7a7.A00;
        if (c7af.A08 && D1F.areEqual(serialDescriptor.Bzo(), C177896tN.A00)) {
            str = str.toLowerCase(Locale.ROOT);
            D1F.A0k(str);
        } else {
            A04(serialDescriptor);
            int BZe = serialDescriptor.BZe(str);
            if (BZe != -3 || !c7af.A0E) {
                return BZe;
            }
        }
        return A02(str, serialDescriptor, c7a7);
    }

    @NeverInline
    public static final int A02(String str, SerialDescriptor serialDescriptor, C7A7 c7a7) {
        Number number = (Number) ((Map) c7a7.A01.A00(new C44322HPk(2, c7a7, serialDescriptor), serialDescriptor, A00)).get(str);
        if (number != null) {
            return number.intValue();
        }
        return -3;
    }

    public static final void A03(String str, Map map, SerialDescriptor serialDescriptor, int i) {
        String str2 = D1F.areEqual(serialDescriptor.Bzo(), C177896tN.A00) ? "enum value" : "property";
        if (!map.containsKey(str)) {
            map.put(str, Integer.valueOf(i));
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("The suggested name '", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("' for ", sb);
        AbstractC27914AsI.A0I(str2, sb);
        sb.append(' ');
        AbstractC27914AsI.A0I(serialDescriptor.BZg(i), sb);
        AbstractC27914AsI.A0I(" is already one of the names for ", sb);
        AbstractC27914AsI.A0I(str2, sb);
        sb.append(' ');
        AbstractC27914AsI.A0I(serialDescriptor.BZg(((Number) AbstractC55371LjZ.A0K(str, map)).intValue()), sb);
        AbstractC27914AsI.A0I(" in ", sb);
        sb.append(serialDescriptor);
        String obj = sb.toString();
        D1F.A0y(obj);
        throw new C29340BaC(obj);
    }

    public static final void A04(SerialDescriptor serialDescriptor) {
        D1F.areEqual(serialDescriptor.Bzo(), C40271ct.A00);
    }
}
