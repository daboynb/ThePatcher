package p000X;

import java.util.Set;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* renamed from: X.AaP, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26805AaP {
    public static final Set A00 = AbstractC49601rw.A0e(new SerialDescriptor[]{C178456uH.A00, C178426uE.A00, C178556uR.A00, C178506uM.A00});

    public static final boolean A00(SerialDescriptor serialDescriptor) {
        return serialDescriptor.isInline() && A00.contains(serialDescriptor);
    }
}
