package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.4bE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C115684bE {
    public static final AtomicInteger A09 = new AtomicInteger(0);
    public final int A00;
    public final InterfaceC34453DaX A01;
    public final InterfaceC63253OnQ A02;
    public final InterfaceC93419eaB A03;
    public final C03O A04;
    public final AtomicReference A05 = new AtomicReference();
    public final boolean A06;
    public final InterfaceC29563Bdn A07;
    public final InterfaceC29624Bem A08;

    @NeverInline
    public C115684bE(InterfaceC29563Bdn interfaceC29563Bdn, InterfaceC34453DaX interfaceC34453DaX, InterfaceC63253OnQ interfaceC63253OnQ, InterfaceC93419eaB interfaceC93419eaB, InterfaceC34454DaY interfaceC34454DaY, InterfaceC29624Bem interfaceC29624Bem, int i, boolean z) {
        this.A00 = i;
        this.A03 = interfaceC93419eaB;
        this.A02 = interfaceC63253OnQ;
        this.A07 = interfaceC29563Bdn;
        this.A01 = interfaceC34453DaX;
        this.A08 = interfaceC29624Bem;
        this.A06 = z;
        this.A04 = new C03O(interfaceC34454DaY, i, z);
    }
}
