package p000X;

import java.util.Arrays;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* renamed from: X.Fyr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC41053Fyr {
    public static final int A00(SerialDescriptor serialDescriptor, SerialDescriptor[] serialDescriptorArr) {
        D1F.A12(serialDescriptorArr, 1);
        int hashCode = (serialDescriptor.Cha().hashCode() * 31) + Arrays.hashCode(serialDescriptorArr);
        int BZo = serialDescriptor.BZo();
        int i = 1;
        int i2 = 1;
        while (true) {
            int i3 = BZo;
            if (BZo <= 0) {
                break;
            }
            int i4 = 0;
            BZo--;
            int i5 = i2 * 31;
            String Cha = serialDescriptor.BZc(serialDescriptor.BZo() - i3).Cha();
            if (Cha != null) {
                i4 = Cha.hashCode();
            }
            i2 = i5 + i4;
        }
        int BZo2 = serialDescriptor.BZo();
        while (true) {
            int i6 = BZo2;
            if (BZo2 <= 0) {
                return (((hashCode * 31) + i2) * 31) + i;
            }
            BZo2--;
            int i7 = i * 31;
            AbstractC64072P1n Bzo = serialDescriptor.BZc(serialDescriptor.BZo() - i6).Bzo();
            i = i7 + (Bzo != null ? Bzo.hashCode() : 0);
        }
    }
}
