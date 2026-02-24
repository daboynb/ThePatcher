package p000X;

import java.util.Arrays;

/* renamed from: X.4n9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106044n9 {
    public static String A00(InterfaceC124535dT interfaceC124535dT) {
        return A01(interfaceC124535dT, 2131901794);
    }

    public static final String A01(InterfaceC124535dT interfaceC124535dT, int i) {
        return C3WI.A0n(interfaceC124535dT).getString(i);
    }

    public static final String A02(InterfaceC124535dT interfaceC124535dT, Object[] objArr, int i) {
        return C3WI.A0n(interfaceC124535dT).getString(i, Arrays.copyOf(objArr, objArr.length));
    }
}
