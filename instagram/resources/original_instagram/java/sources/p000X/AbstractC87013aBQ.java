package p000X;

/* renamed from: X.aBQ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87013aBQ {
    public final void A01(StringBuilder sb, int i, int i2) {
        int i3 = i;
        while (i < i2) {
            int i4 = i + 1;
            if ("Camera %s does not support low light boost: %s not available".charAt(i) == '%') {
                if (i4 == i2) {
                    break;
                }
                char charAt = "Camera %s does not support low light boost: %s not available".charAt(i4);
                if (charAt == '%') {
                    sb.append("Camera %s does not support low light boost: %s not available", i3, i4);
                } else if (charAt == 'n') {
                    sb.append("Camera %s does not support low light boost: %s not available", i3, i4 - 1);
                    AbstractC27914AsI.A0I(WD4.A00, sb);
                }
                i3 = i4 + 1;
                i = i3;
            }
            i = i4;
        }
        if (i3 < i2) {
            sb.append("Camera %s does not support low light boost: %s not available", i3, i2);
        }
    }
}
