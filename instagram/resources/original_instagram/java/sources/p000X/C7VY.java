package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.7VY, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7VY {
    public static final C7VN A00;
    public static final C7VN A01;
    public static final C190227Vq A02;
    public static final C190227Vq A03;
    public static final C190197Vn A04;
    public static final C190197Vn A05;
    public static final C190277Vv A06;
    public static final C7WB A07;

    static {
        try {
            C7VZ c7vz = C7VZ.A03;
            A04 = AbstractC190077Vb.A00(c7vz, 16);
            try {
                A05 = AbstractC190077Vb.A00(c7vz, 32);
                try {
                    C190207Vo c190207Vo = C190207Vo.A03;
                    A02 = AbstractC190217Vp.A00(c190207Vo, 16, 16);
                    try {
                        A03 = AbstractC190217Vp.A00(c190207Vo, 16, 32);
                        try {
                            C190237Vr c190237Vr = C190237Vr.A03;
                            C190247Vs c190247Vs = C190247Vs.A03;
                            A00 = AbstractC190257Vt.A00(c190237Vr, c190247Vs, 16, 32, 16, 16);
                            try {
                                A01 = AbstractC190257Vt.A00(c190237Vr, c190247Vs, 32, 32, 16, 32);
                                C190267Vu c190267Vu = C190267Vu.A03;
                                C190277Vv c190277Vv = new C190277Vv();
                                c190277Vv.A00 = c190267Vu;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                A06 = c190277Vv;
                                C190287Vw c190287Vw = C190287Vw.A03;
                                C7WB c7wb = new C7WB();
                                c7wb.A00 = c190287Vw;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                A07 = c7wb;
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
        } catch (Exception e6) {
            throw new C49748Jb4(e6);
        }
    }
}
