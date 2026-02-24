package p000X;

import java.util.List;
import java.util.RandomAccess;

/* renamed from: X.ajO, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88625ajO {
    public static List A00(InterfaceC98339ogh interfaceC98339ogh, List list) {
        return list instanceof RandomAccess ? new C97770nkA(interfaceC98339ogh, list) : new C97772nkb(interfaceC98339ogh, list);
    }
}
