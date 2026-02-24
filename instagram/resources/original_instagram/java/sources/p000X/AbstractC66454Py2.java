package p000X;

import java.util.ArrayList;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* renamed from: X.Py2, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC66454Py2 {
    public static final void A00(SerialDescriptor serialDescriptor, int i, int i2) {
        D1F.A0q(serialDescriptor);
        ArrayList A0a = AnonymousClass011.A0a();
        int i3 = (i ^ (-1)) & i2;
        int i4 = 0;
        do {
            if ((i3 & 1) != 0) {
                A0a.add(serialDescriptor.BZg(i4));
            }
            i3 >>>= 1;
            i4++;
        } while (i4 < 32);
        throw new C2CA(A0a, serialDescriptor.Cha());
    }
}
