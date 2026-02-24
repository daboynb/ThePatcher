package p000X;

import com.fbpay.ptt.impl.javacpp.ServerCertsVerifierImpl;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.6u3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C178316u3 {
    public static final C178336u5 A06 = new C178336u5();
    public final InterfaceC83610Ybt A00;
    public final InterfaceC181366yy A01;
    public final C178306u2 A02;
    public final Map A03;
    public final InterfaceC98397oiw A04;
    public final boolean A05;

    public C178316u3(InterfaceC83610Ybt interfaceC83610Ybt, InterfaceC181366yy interfaceC181366yy, C178306u2 c178306u2, boolean z) {
        C192627c2 c192627c2 = new C192627c2(0);
        Map synchronizedMap = Collections.synchronizedMap(new HashMap());
        this.A03 = synchronizedMap;
        this.A02 = c178306u2;
        this.A01 = interfaceC181366yy;
        this.A04 = c192627c2;
        this.A05 = z;
        C178336u5 c178336u5 = A06;
        synchronizedMap.put(c178336u5, new C178346u6(interfaceC83610Ybt, c178336u5, (ServerCertsVerifierImpl) c192627c2.get(), interfaceC181366yy, c178306u2, z));
        this.A00 = interfaceC83610Ybt;
    }
}
