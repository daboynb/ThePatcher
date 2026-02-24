package p000X;

/* renamed from: X.FYh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34526FYh {
    public static final EnumC32772Eie A01 = EnumC32772Eie.A02;
    public static final EnumC32772Eie A00 = EnumC32772Eie.A05;

    public static final boolean A00(C07B c07b, C0IV c0iv, C1J0 c1j0) {
        C43A c43a;
        AbstractC34851af.A18(c1j0, c0iv, c07b);
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (c07b.A0Z(4306)) {
            C21710te A0D = c0iv.A0D(abstractC05520Fq);
            EnumC32772Eie enumC32772Eie = null;
            if ((A0D instanceof C43A) && (c43a = (C43A) A0D) != null) {
                enumC32772Eie = c43a.A06;
            }
            if (enumC32772Eie == A01) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A01(C07B c07b, C0IV c0iv, C1J0 c1j0) {
        C43A c43a;
        String str;
        boolean A1Y = AbstractC127835iq.A1Y(c1j0, c07b, c0iv);
        if (!c07b.A0Z(4306) || (c1j0 instanceof AbstractC32241Rh)) {
            return false;
        }
        C3AN A002 = AbstractC39121hq.A00(c1j0);
        if (A002 != null && (str = A002.A0A) != null && (!AbstractC041709c.A0h(str)) == A1Y) {
            return true;
        }
        C21710te A0D = c0iv.A0D(c1j0.A0h.A00);
        EnumC32772Eie enumC32772Eie = null;
        if ((A0D instanceof C43A) && (c43a = (C43A) A0D) != null) {
            enumC32772Eie = c43a.A06;
        }
        return enumC32772Eie != A00;
    }
}
