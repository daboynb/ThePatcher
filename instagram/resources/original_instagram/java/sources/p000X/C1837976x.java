package p000X;

import android.content.Context;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.76x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1837976x implements InterfaceC54792LaE {
    public final Context A00;
    public final InterfaceC62727Oew A01;
    public final C1840577x A02;
    public final Map A03;

    public C1837976x(Context context, InterfaceC62727Oew interfaceC62727Oew, C1840577x c1840577x) {
        D1F.A12(interfaceC62727Oew, 0);
        D1F.A12(context, 1);
        this.A01 = interfaceC62727Oew;
        this.A00 = context;
        this.A02 = c1840577x;
        Map synchronizedMap = Collections.synchronizedMap(new HashMap());
        D1F.A0k(synchronizedMap);
        this.A03 = synchronizedMap;
    }
}
