package p000X;

import java.util.Map;

/* renamed from: X.D0r, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29338D0r implements DT1 {
    public final C00V A00;

    @Override // p000X.DT1
    public /* bridge */ /* synthetic */ Object Bvt(Enum r5, Object obj, Map map) {
        int doubleValue;
        C29318Czx c29318Czx = (C29318Czx) obj;
        EnumC25500BcG enumC25500BcG = (EnumC25500BcG) r5;
        boolean A1Z = AbstractC34841ae.A1Z(c29318Czx, enumC25500BcG);
        int ordinal = enumC25500BcG.ordinal();
        if (ordinal == 0) {
            return AbstractC23469Abs.A0s(c29318Czx);
        }
        if (ordinal == A1Z) {
            doubleValue = (int) (c29318Czx.A02.A00.doubleValue() * c29318Czx.A00);
        } else {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return c29318Czx.A01.ANR(this.A00, c29318Czx.A02.A00);
                }
                if (ordinal != 4) {
                    throw AbstractC34861ag.A1B();
                }
                return AbstractC23469Abs.A0r(this.A00, c29318Czx.A01, c29318Czx);
            }
            doubleValue = c29318Czx.A00;
        }
        return Integer.valueOf(doubleValue);
    }

    public C29338D0r(C00V c00v) {
        this.A00 = c00v;
    }

    @Override // p000X.DT1
    public Class AMd() {
        return EnumC25500BcG.class;
    }
}
