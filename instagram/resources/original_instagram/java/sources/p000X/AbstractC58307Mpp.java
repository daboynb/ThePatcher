package p000X;

import java.util.List;

/* renamed from: X.Mpp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58307Mpp {
    public static final int A00(InterfaceC72589Sfz interfaceC72589Sfz) {
        EC1 ec1 = (EC1) interfaceC72589Sfz;
        List list = ec1.A0D;
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += ((C37062Eba) ((InterfaceC72310SbU) list.get(i2))).A09;
        }
        return (i / list.size()) + ec1.A04;
    }
}
