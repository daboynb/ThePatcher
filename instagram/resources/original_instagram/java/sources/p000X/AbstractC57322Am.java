package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* renamed from: X.2Am, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC57322Am {
    public static final SerialDescriptor[] A00 = new SerialDescriptor[0];

    public static final Set A00(SerialDescriptor serialDescriptor) {
        if (serialDescriptor instanceof InterfaceC34433DaD) {
            return ((InterfaceC34433DaD) serialDescriptor).Chb();
        }
        HashSet hashSet = new HashSet(serialDescriptor.BZo());
        int BZo = serialDescriptor.BZo();
        for (int i = 0; i < BZo; i++) {
            hashSet.add(serialDescriptor.BZg(i));
        }
        return hashSet;
    }

    public static final void A01(InterfaceC98858pav interfaceC98858pav) {
        String A01 = AbstractC129174wz.A01(((C115644bA) interfaceC98858pav).A00);
        if (A01 == null) {
            A01 = "<local class name not available>";
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Serializer for class '", sb);
        AbstractC27914AsI.A0I(A01, sb);
        AbstractC27914AsI.A0I("' is not found.\nPlease ensure that class is marked as '@Serializable' and that the serialization compiler plugin is applied.\n", sb);
        throw new C213138Lt(sb.toString());
    }

    @NeverInline
    public static final SerialDescriptor[] A02(List list) {
        SerialDescriptor[] serialDescriptorArr;
        return (list == null || list.isEmpty() || (serialDescriptorArr = (SerialDescriptor[]) list.toArray(new SerialDescriptor[0])) == null) ? A00 : serialDescriptorArr;
    }
}
