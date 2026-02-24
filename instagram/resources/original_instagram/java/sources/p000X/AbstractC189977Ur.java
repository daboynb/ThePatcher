package p000X;

/* renamed from: X.7Ur, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC189977Ur {
    public static final C190017Uv A00;
    public static final C189967Uq A01;
    public static final C189967Uq A02;
    public static final C189967Uq A03;
    public static final C189967Uq A04;

    static {
        try {
            C189807Ua c189807Ua = C189807Ua.A04;
            C189957Up c189957Up = C189957Up.A03;
            A01 = AbstractC189987Us.A00(c189957Up, c189807Ua, 32, 16);
            try {
                A02 = AbstractC189987Us.A00(c189957Up, c189807Ua, 32, 32);
                try {
                    C189957Up c189957Up2 = C189957Up.A05;
                    A03 = AbstractC189987Us.A00(c189957Up2, c189807Ua, 64, 32);
                    try {
                        A04 = AbstractC189987Us.A00(c189957Up2, c189807Ua, 64, 64);
                        try {
                            A00 = AbstractC190007Uu.A00(C189997Ut.A04, 32, 16);
                        } catch (Exception e) {
                            throw new C49748Jb4(e);
                        }
                    } catch (Exception e2) {
                        throw new C49748Jb4(e2);
                    }
                } catch (Exception e3) {
                    throw new C49748Jb4(e3);
                }
            } catch (Exception e4) {
                throw new C49748Jb4(e4);
            }
        } catch (Exception e5) {
            throw new C49748Jb4(e5);
        }
    }
}
