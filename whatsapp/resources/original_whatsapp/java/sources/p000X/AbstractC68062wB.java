package p000X;

import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.2wB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC68062wB {
    public static final int A01(int i) {
        if (i < 4) {
            return 1;
        }
        if (i < 8) {
            return 2;
        }
        if (i < 16) {
            return 3;
        }
        if (i < 32) {
            return 4;
        }
        if (i < 64) {
            return 5;
        }
        if (i < 128) {
            return 6;
        }
        if (i < 256) {
            return 7;
        }
        if (i < 512) {
            return 8;
        }
        if (i < 1000) {
            return 9;
        }
        if (i < 1500) {
            return 10;
        }
        if (i < 2000) {
            return 11;
        }
        if (i < 2500) {
            return 12;
        }
        if (i < 3000) {
            return 13;
        }
        if (i < 3500) {
            return 14;
        }
        if (i < 4000) {
            return 15;
        }
        if (i >= 4500) {
            return i < 5000 ? 17 : 18;
        }
        return 16;
    }

    public static final int A03(int i) {
        if (i < 4) {
            return 1;
        }
        if (i < 8) {
            return 2;
        }
        if (i < 16) {
            return 3;
        }
        if (i < 32) {
            return 4;
        }
        if (i < 64) {
            return 5;
        }
        if (i < 128) {
            return 6;
        }
        if (i < 256) {
            return 7;
        }
        if (i < 512) {
            return 8;
        }
        if (i < 999) {
            return 9;
        }
        if (i < 1500) {
            return 10;
        }
        if (i < 2000) {
            return 11;
        }
        if (i < 2500) {
            return 12;
        }
        if (i < 3000) {
            return 13;
        }
        if (i < 3500) {
            return 14;
        }
        if (i >= 4000) {
            return i < 4500 ? 16 : 17;
        }
        return 15;
    }

    public static final Integer A07(C0IV c0iv, AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(c0iv, 1);
        if (C0I3.A0i(abstractC05520Fq)) {
            return A08(c0iv, (GroupJid) abstractC05520Fq);
        }
        return null;
    }

    public static final Integer A08(C0IV c0iv, GroupJid groupJid) {
        int i;
        C00C.A0A(c0iv, 0);
        if (!C0I3.A0i(groupJid)) {
            return null;
        }
        int A08 = c0iv.A08(groupJid);
        if (A08 != 2) {
            if (A08 != 3) {
                i = A08 != 6 ? 1 : 3;
            }
            return Integer.valueOf(i);
        }
        return 2;
    }

    public static final Integer A09(C0IV c0iv, C1J0 c1j0) {
        C00C.A0A(c0iv, 1);
        if (c1j0 != null) {
            return A07(c0iv, c1j0.A0h.A00);
        }
        return null;
    }

    public static final String A0C(InterfaceC30061Iw interfaceC30061Iw) {
        String str;
        C00C.A0A(interfaceC30061Iw, 0);
        AbstractC05520Fq abstractC05520Fq = interfaceC30061Iw.AdX().A00;
        AbstractC05520Fq abstractC05520Fq2 = null;
        if (abstractC05520Fq == null) {
            return null;
        }
        if ((interfaceC30061Iw instanceof InterfaceC30071Ix) && (C0I3.A0i(abstractC05520Fq) || C0I3.A0N(abstractC05520Fq))) {
            abstractC05520Fq2 = ((InterfaceC30071Ix) interfaceC30061Iw).Aos();
        }
        StringBuilder A0i = AbstractC34911al.A0i(abstractC05520Fq);
        A0i.append('_');
        A0i.append(interfaceC30061Iw.AdX().A01);
        A0i.append('_');
        A0i.append(interfaceC30061Iw.AdX().A02 ? 1 : 0);
        A0i.append('_');
        if (abstractC05520Fq2 == null || (str = abstractC05520Fq2.getRawString()) == null) {
            str = "0";
        }
        return AnonymousClass000.A03(str, A0i);
    }

    public static final int A00(int i) {
        if (i < 32) {
            return 1;
        }
        if (i < 64) {
            return 2;
        }
        if (i < 128) {
            return 3;
        }
        if (i < 256) {
            return 4;
        }
        if (i < 512) {
            return 5;
        }
        if (i < 1024) {
            return 16;
        }
        if (i < 1500) {
            return 7;
        }
        if (i < 2000) {
            return 8;
        }
        if (i < 2500) {
            return 9;
        }
        if (i < 3000) {
            return 10;
        }
        if (i < 3500) {
            return 11;
        }
        if (i < 4000) {
            return 12;
        }
        if (i >= 4500) {
            return i < 5000 ? 14 : 15;
        }
        return 13;
    }

    public static final int A04(int i) {
        if (i <= 33) {
            return 1;
        }
        if (i <= 65) {
            return 2;
        }
        if (i <= 129) {
            return 3;
        }
        if (i <= 257) {
            return 4;
        }
        if (i <= 513) {
            return 5;
        }
        if (i <= 1025) {
            return 16;
        }
        if (i <= 1501) {
            return 7;
        }
        if (i <= 2001) {
            return 8;
        }
        if (i <= 2501) {
            return 9;
        }
        if (i <= 3001) {
            return 10;
        }
        if (i <= 3501) {
            return 11;
        }
        if (i <= 4001) {
            return 12;
        }
        if (i > 4501) {
            return i <= 5001 ? 14 : 15;
        }
        return 13;
    }

    public static final int A05(String str) {
        if (C00C.areEqual(str, "lid")) {
            return 2;
        }
        C00C.areEqual(str, "pn");
        return 1;
    }

    public static final long A06(int i, int i2) {
        if (i < 0) {
            i = 0;
        }
        return (long) Math.ceil((i * 100.0d) / i2);
    }

    public static final Integer A0B(C0SZ c0sz) {
        String A0K;
        int i;
        C0SZ A0E = c0sz.A0E("meta");
        if (A0E == null || (A0K = A0E.A0K("appdata", null)) == null) {
            return null;
        }
        if ("peer".equals(c0sz.A0K("category", null))) {
            i = 1;
        } else if (A0K.equals("member_tag")) {
            i = 6;
        } else {
            i = 3;
            if ("medianotify".equals(c0sz.A0K("type", null))) {
                i = 4;
            }
        }
        return Integer.valueOf(i);
    }

    public static final int A02(int i) {
        return AbstractC34921am.A00(i);
    }

    public static final Integer A0A(AbstractC05520Fq abstractC05520Fq) {
        int i;
        if (C0I3.A0i(abstractC05520Fq)) {
            i = 2;
        } else if (C0I3.A0e(abstractC05520Fq)) {
            i = 4;
        } else if (C0I3.A0O(abstractC05520Fq)) {
            i = 3;
        } else if (C0I3.A0Y(abstractC05520Fq)) {
            i = 5;
        } else if (C0I3.A0V(abstractC05520Fq)) {
            i = 6;
        } else if (AbstractC28351Bx.A06(abstractC05520Fq)) {
            i = 10;
        } else {
            if (!C0I3.A0h(abstractC05520Fq)) {
                return null;
            }
            i = 1;
        }
        return Integer.valueOf(i);
    }
}
