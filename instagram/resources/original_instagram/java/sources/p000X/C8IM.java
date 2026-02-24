package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.8IM, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C8IM {
    public static final int A00(List list, float f) {
        if (f <= 0.0f) {
            return 0;
        }
        if (f >= ((C3GD) D27.A1E(list)).A00) {
            return AnonymousClass228.A06(list);
        }
        int size = list.size() - 1;
        int i = 0;
        while (i <= size) {
            int i2 = (i + size) >>> 1;
            C3GD c3gd = (C3GD) list.get(i2);
            if (c3gd.A01 > f) {
                size = i2 - 1;
            } else {
                if (c3gd.A00 > f) {
                    return i2;
                }
                i = i2 + 1;
            }
        }
        return -(i + 1);
    }

    public static final int A01(List list, int i) {
        StringBuilder sb;
        int i2;
        int i3 = ((C3GD) D27.A1E(list)).A04;
        if (i <= ((C3GD) D27.A1E(list)).A04) {
            int size = list.size() - 1;
            int i4 = 0;
            while (true) {
                if (i4 > size) {
                    i2 = -(i4 + 1);
                    break;
                }
                i2 = (i4 + size) >>> 1;
                C3GD c3gd = (C3GD) list.get(i2);
                if (c3gd.A05 <= i) {
                    if (c3gd.A04 > i) {
                        break;
                    }
                    i4 = i2 + 1;
                } else {
                    size = i2 - 1;
                }
            }
            if (i2 >= 0 && i2 < list.size()) {
                return i2;
            }
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("Found paragraph index ", sb);
            sb.append(i2);
            AbstractC27914AsI.A0I(" should be in range [0, ", sb);
            sb.append(list.size());
            AbstractC27914AsI.A0I(").\nDebug info: index=", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(", paragraphs=[", sb);
            StringBuilder sb2 = new StringBuilder();
            sb2.append((CharSequence) "");
            int size2 = list.size();
            int i5 = 0;
            for (int i6 = 0; i6 < size2; i6++) {
                Object obj = list.get(i6);
                i5++;
                if (i5 > 1) {
                    sb2.append((CharSequence) ", ");
                }
                C3GD c3gd2 = (C3GD) obj;
                StringBuilder sb3 = new StringBuilder();
                sb3.append('[');
                sb3.append(c3gd2.A05);
                AbstractC27914AsI.A0I(", ", sb3);
                sb3.append(c3gd2.A04);
                sb3.append(')');
                sb2.append((CharSequence) sb3.toString());
            }
            sb2.append((CharSequence) "");
            AbstractC27914AsI.A0I(sb2.toString(), sb);
            sb.append(']');
        } else {
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("Index ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(" should be less or equal than last line's end ", sb);
            sb.append(i3);
        }
        AbstractC37151Ed1.A00(sb.toString());
        throw AnonymousClass002.createAndThrow();
    }

    public static final int A02(List list, int i) {
        int size = list.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            C3GD c3gd = (C3GD) list.get(i3);
            if (c3gd.A03 > i) {
                size = i3 - 1;
            } else {
                if (c3gd.A02 > i) {
                    return i3;
                }
                i2 = i3 + 1;
            }
        }
        return -(i2 + 1);
    }

    public static final void A03(List list, Function1 function1, long j) {
        int size = list.size();
        for (int A01 = A01(list, C94703iU.A02(j)); A01 < size; A01++) {
            C3GD c3gd = (C3GD) list.get(A01);
            if (c3gd.A05 >= C94703iU.A01(j)) {
                return;
            }
            if (c3gd.A05 != c3gd.A04) {
                function1.invoke(c3gd);
            }
        }
    }
}
