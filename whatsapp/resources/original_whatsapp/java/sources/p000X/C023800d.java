package p000X;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.00d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C023800d implements InterfaceC023700c, InterfaceC023600b {
    public final String A00;
    public final String A01;
    public final /* synthetic */ C034706b A02;

    public C023800d(String str) {
        C00C.A0A(str, 0);
        this.A02 = new C034706b();
        this.A00 = str;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC023700c
    public ConcurrentHashMap AuN() {
        return this.A02.A00;
    }
}
