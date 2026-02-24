package p000X;

import com.facebook.mobileconfig.factory.MobileConfigValueSource;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0A3, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0A3 extends C0A6 implements Cloneable {
    public static final C0A3 A04;
    public static final C0A3 A05;
    public static final C0A3 A06 = new C0A3();
    public static final C0A3 A07;
    public boolean A01 = false;
    public boolean A02 = false;
    public C058808q A00 = C058808q.A01;
    public boolean A03 = false;

    static {
        C0A3 A00 = A00(new C0A3());
        A00.A01 = true;
        A04 = A00;
        C0A3 A002 = A00(new C0A3());
        ((C0A6) A002).A00 = true;
        A07 = A002;
        C0A3 A003 = A00(new C0A3());
        A003.A01 = true;
        C0A3 A004 = A00(A003);
        ((C0A6) A004).A00 = true;
        A05 = A004;
    }

    public static C0A3 A00(C0A3 c0a3) {
        if (c0a3 != A06 && c0a3 != A04 && c0a3 != A07) {
            return c0a3;
        }
        try {
            return (C0A3) c0a3.clone();
        } catch (CloneNotSupportedException unused) {
            throw new RuntimeException("");
        }
    }

    @NeverInline
    public final void A01(MobileConfigValueSource mobileConfigValueSource) {
        this.A00 = new C058808q(mobileConfigValueSource);
    }
}
