package p000X;

/* renamed from: X.XVz, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public abstract class AbstractC81700XVz {
    public static final boolean A00(InterfaceC93874ekl interfaceC93874ekl) {
        interfaceC93874ekl.getName();
        Integer[] A00 = C00A.A00(1);
        int length = A00.length;
        for (int i = 0; i < length; i++) {
            Integer num = A00[i];
            if ("BOOMERANG".equalsIgnoreCase(interfaceC93874ekl.getName())) {
                return num != null;
            }
        }
        return false;
    }
}
