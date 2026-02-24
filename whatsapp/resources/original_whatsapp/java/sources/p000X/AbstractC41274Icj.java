package p000X;

/* renamed from: X.Icj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41274Icj {
    public HN8 A00;
    public boolean A01;
    public final Object A02 = AbstractC127835iq.A12();
    public final C00p A03 = JMP.A00(37);

    public static HN8 A00(AbstractC41274Icj abstractC41274Icj) {
        Object obj = abstractC41274Icj.A03.get();
        C00C.A06(obj);
        HN8 hn8 = (HN8) obj;
        hn8.A01();
        return hn8;
    }

    public static HMx A01(HN8 hn8, Class cls) {
        hn8.A02 = new AnonymousClass094(cls);
        if (hn8.A01 != null) {
            hn8.A02("Only one integrations{} is allowed. Multiple detected.");
            throw null;
        }
        HMx hMx = (HMx) hn8.A03.get();
        C00C.A0A(hMx, 0);
        hn8.A01 = hMx;
        hMx.A01();
        return hMx;
    }

    public static AnonymousClass094 A02(HMx hMx, C00p c00p, AnonymousClass092 anonymousClass092) {
        hMx.A04(c00p, anonymousClass092);
        return new AnonymousClass094(C87D.class);
    }
}
