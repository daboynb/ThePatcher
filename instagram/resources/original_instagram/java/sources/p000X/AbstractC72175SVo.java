package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.SVo, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public abstract /* synthetic */ class AbstractC72175SVo {
    public static Boolean A00(InterfaceC79803WPz interfaceC79803WPz, int i) {
        boolean B5t;
        if (i == 1189889247) {
            B5t = interfaceC79803WPz.B5t();
        } else {
            if (i != 1619971482) {
                throw AnonymousClass011.A0G(i);
            }
            B5t = interfaceC79803WPz.DAw();
        }
        return Boolean.valueOf(B5t);
    }

    public static Map A01(InterfaceC79803WPz interfaceC79803WPz) {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        A0z.put(AnonymousClass020.A00(902), Boolean.valueOf(interfaceC79803WPz.B5t()));
        return AnonymousClass132.A12(AnonymousClass020.A00(271), Boolean.valueOf(interfaceC79803WPz.DAw()), A0z);
    }
}
