package p000X;

import java.util.Arrays;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* renamed from: X.3rJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C100173rJ extends C194207ea {
    @Override // p000X.C194207ea
    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj instanceof C100173rJ) {
            SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
            if (D1F.areEqual(Cha(), serialDescriptor.Cha()) && Arrays.equals((Object[]) this.A07.getValue(), (Object[]) ((C194207ea) obj).A07.getValue()) && BZo() == serialDescriptor.BZo()) {
                int BZo = BZo();
                while (i < BZo) {
                    i = (D1F.areEqual(BZc(i).Cha(), serialDescriptor.BZc(i).Cha()) && D1F.areEqual(BZc(i).Bzo(), serialDescriptor.BZc(i).Bzo())) ? i + 1 : 0;
                }
                return true;
            }
        }
        return false;
    }

    @Override // p000X.C194207ea
    public final int hashCode() {
        return super.hashCode() * 31;
    }

    @Override // p000X.C194207ea, kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean isInline() {
        return true;
    }
}
