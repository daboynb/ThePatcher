package p000X;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.76y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1838076y implements InterfaceC54794LaG {
    public final InterfaceC62727Oew A00;
    public final Map A01;

    public C1838076y(InterfaceC62727Oew interfaceC62727Oew) {
        D1F.A12(interfaceC62727Oew, 0);
        this.A00 = interfaceC62727Oew;
        Map synchronizedMap = Collections.synchronizedMap(new HashMap());
        D1F.A0k(synchronizedMap);
        this.A01 = synchronizedMap;
    }
}
