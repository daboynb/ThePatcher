package p000X;

/* renamed from: X.4uZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C127674uZ {
    public static final C127674uZ A00 = new C127674uZ();

    public final long A00(int i, int i2, int i3, int i4) {
        AbstractC250159md abstractC250159md = i == i2 ? C128104vG.A00 : i == 0 ? C128064vC.A00 : C77730VIw.A00;
        AbstractC250159md abstractC250159md2 = i3 == i4 ? C128104vG.A00 : i3 == 0 ? C128064vC.A00 : C77730VIw.A00;
        C64242aS c64242aS = abstractC250159md.A01;
        int i5 = c64242aS.A00;
        int i6 = c64242aS.A01;
        C64242aS c64242aS2 = abstractC250159md2.A01;
        int i7 = c64242aS2.A00;
        int i8 = c64242aS2.A01;
        if (i < 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("minWidth must be >= 0, but was: ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(". minWidth=", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(", maxWidth=", sb);
            sb.append(i2);
            AbstractC27914AsI.A0I(", minHeight=", sb);
            sb.append(i3);
            AbstractC27914AsI.A0I(", maxHeight=", sb);
            sb.append(i4);
            throw new IllegalArgumentException(sb.toString());
        }
        if (i3 < 0) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("minHeight must be >= 0, but was: ", sb2);
            sb2.append(i3);
            AbstractC27914AsI.A0I(". minWidth=", sb2);
            sb2.append(i);
            AbstractC27914AsI.A0I(", maxWidth=", sb2);
            sb2.append(i2);
            AbstractC27914AsI.A0I(", minHeight=", sb2);
            sb2.append(i3);
            AbstractC27914AsI.A0I(", maxHeight=", sb2);
            sb2.append(i4);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (i > i5 && i != Integer.MAX_VALUE) {
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I("minWidth must be <= ", sb3);
            sb3.append(i5);
            AbstractC27914AsI.A0I(", but was: ", sb3);
            sb3.append(i);
            AbstractC27914AsI.A0I(". Components this big may affect performance and lead to out of memory errors. minWidth=", sb3);
            sb3.append(i);
            AbstractC27914AsI.A0I(", maxWidth=", sb3);
            sb3.append(i2);
            AbstractC27914AsI.A0I(", minHeight=", sb3);
            sb3.append(i3);
            AbstractC27914AsI.A0I(", maxHeight=", sb3);
            sb3.append(i4);
            throw new IllegalArgumentException(sb3.toString());
        }
        if (i2 > i6 && i2 != Integer.MAX_VALUE) {
            StringBuilder sb4 = new StringBuilder();
            AbstractC27914AsI.A0I("maxWidth must be <= ", sb4);
            sb4.append(i6);
            AbstractC27914AsI.A0I(", but was: ", sb4);
            sb4.append(i2);
            AbstractC27914AsI.A0I(". Components this big may affect performance and lead to out of memory errors. minWidth=", sb4);
            sb4.append(i);
            AbstractC27914AsI.A0I(", maxWidth=", sb4);
            sb4.append(i2);
            AbstractC27914AsI.A0I(", minHeight=", sb4);
            sb4.append(i3);
            AbstractC27914AsI.A0I(", maxHeight=", sb4);
            sb4.append(i4);
            throw new IllegalArgumentException(sb4.toString());
        }
        if (i3 > i7 && i3 != Integer.MAX_VALUE) {
            StringBuilder sb5 = new StringBuilder();
            AbstractC27914AsI.A0I("minHeight must be <= ", sb5);
            sb5.append(i7);
            AbstractC27914AsI.A0I(", but was: ", sb5);
            sb5.append(i3);
            AbstractC27914AsI.A0I(". Components this big may affect performance and lead to out of memory errors. minWidth=", sb5);
            sb5.append(i);
            AbstractC27914AsI.A0I(", maxWidth=", sb5);
            sb5.append(i2);
            AbstractC27914AsI.A0I(", minHeight=", sb5);
            sb5.append(i3);
            AbstractC27914AsI.A0I(", maxHeight=", sb5);
            sb5.append(i4);
            throw new IllegalArgumentException(sb5.toString());
        }
        if (i4 > i8 && i4 != Integer.MAX_VALUE) {
            StringBuilder sb6 = new StringBuilder();
            AbstractC27914AsI.A0I("maxHeight must be <= ", sb6);
            sb6.append(i8);
            AbstractC27914AsI.A0I(", but was: ", sb6);
            sb6.append(i4);
            AbstractC27914AsI.A0I(". Components this big may affect performance and lead to out of memory errors. minWidth=", sb6);
            sb6.append(i);
            AbstractC27914AsI.A0I(", maxWidth=", sb6);
            sb6.append(i2);
            AbstractC27914AsI.A0I(", minHeight=", sb6);
            sb6.append(i3);
            AbstractC27914AsI.A0I(", maxHeight=", sb6);
            sb6.append(i4);
            throw new IllegalArgumentException(sb6.toString());
        }
        if (i > i2) {
            StringBuilder sb7 = new StringBuilder();
            AbstractC27914AsI.A0I("maxWidth must be >= minWidth, but was: maxWidth=", sb7);
            sb7.append(i2);
            AbstractC27914AsI.A0I("; minWidth=", sb7);
            sb7.append(i);
            AbstractC27914AsI.A0I(". minWidth=", sb7);
            sb7.append(i);
            AbstractC27914AsI.A0I(", maxWidth=", sb7);
            sb7.append(i2);
            AbstractC27914AsI.A0I(", minHeight=", sb7);
            sb7.append(i3);
            AbstractC27914AsI.A0I(", maxHeight=", sb7);
            sb7.append(i4);
            throw new IllegalArgumentException(sb7.toString());
        }
        if (i3 <= i4) {
            return (abstractC250159md.A04(i, i2) << 32) | abstractC250159md2.A04(i3, i4);
        }
        StringBuilder sb8 = new StringBuilder();
        AbstractC27914AsI.A0I("maxHeight must be >= minHeight, but was: maxHeight=", sb8);
        sb8.append(i4);
        AbstractC27914AsI.A0I("; minHeight=", sb8);
        sb8.append(i3);
        AbstractC27914AsI.A0I(". minWidth=", sb8);
        sb8.append(i);
        AbstractC27914AsI.A0I(", maxWidth=", sb8);
        sb8.append(i2);
        AbstractC27914AsI.A0I(", minHeight=", sb8);
        sb8.append(i3);
        AbstractC27914AsI.A0I(", maxHeight=", sb8);
        sb8.append(i4);
        throw new IllegalArgumentException(sb8.toString());
    }
}
