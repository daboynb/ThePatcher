package p000X;

import java.util.Map;

/* renamed from: X.9ek, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C214689ek {
    public static final String A04 = AbstractC218939mo.A01("DelayedWorkTracker");
    public final AUs A00;
    public final AZ3 A01;
    public final Map A02 = AbstractC34801aa.A1A();
    public final InterfaceC43628Jlu A03;

    public C214689ek(InterfaceC43628Jlu immediateScheduler, AUs runnableScheduler, AZ3 clock) {
        this.A01 = clock;
        this.A00 = runnableScheduler;
        this.A03 = immediateScheduler;
    }
}
