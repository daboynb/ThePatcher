package p000X;

/* renamed from: X.Ifw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41399Ifw {
    public HN7 A00;
    public boolean A01;
    public final Object A02 = AbstractC127835iq.A12();
    public final C00p A03 = JMP.A00(22);

    public static HN7 A00(AbstractC41399Ifw abstractC41399Ifw) {
        Object obj = abstractC41399Ifw.A03.get();
        C00C.A06(obj);
        HN7 hn7 = (HN7) obj;
        hn7.A01();
        return hn7;
    }

    public static C38601HMu A01(HN7 hn7, Class cls) {
        hn7.A02 = new AnonymousClass094(cls);
        if (hn7.A01 != null) {
            hn7.A02("Only one integrations{} is allowed. Multiple detected.");
            throw null;
        }
        C38601HMu c38601HMu = (C38601HMu) hn7.A03.get();
        C00C.A0A(c38601HMu, 0);
        hn7.A01 = c38601HMu;
        c38601HMu.A01();
        return c38601HMu;
    }

    public static AnonymousClass094 A02(C38601HMu c38601HMu, C00p c00p, AnonymousClass092 anonymousClass092) {
        c38601HMu.A04(c00p, anonymousClass092);
        return new AnonymousClass094(AnonymousClass878.class);
    }

    public static AnonymousClass094 A03(C38601HMu c38601HMu, C00p c00p, AnonymousClass092 anonymousClass092) {
        c38601HMu.A04(c00p, anonymousClass092);
        return new AnonymousClass094(C87A.class);
    }

    public static AnonymousClass094 A04(C38601HMu c38601HMu, C00p c00p, AnonymousClass092 anonymousClass092) {
        c38601HMu.A04(c00p, anonymousClass092);
        return new AnonymousClass094(AnonymousClass879.class);
    }
}
