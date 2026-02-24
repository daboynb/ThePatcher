package p000X;

import java.util.Arrays;

/* renamed from: X.Hhz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39334Hhz {
    public void A00(C40595I8h c40595I8h) {
        C37918Gvl c37918Gvl = (C37918Gvl) this;
        String str = c37918Gvl.A00;
        c40595I8h.A02 = Long.valueOf(str.length() > 0 ? Long.parseLong(str) : 0L);
        c40595I8h.A03.add(AbstractC34851af.A0q("at.", c37918Gvl.A01, AnonymousClass000.A04()));
        c40595I8h.A05 = false;
    }

    public boolean equals(Object obj) {
        return this == obj || (obj != null && AbstractC34911al.A1Y(this, obj));
    }

    public int hashCode() {
        Object[] A1Y = AbstractC37199Ghy.A1Y();
        DYX.A1T(A1Y, "");
        String str = ((C37918Gvl) this).A00;
        if (str == null) {
            str = "";
        }
        AbstractC127855is.A1T(str, "", A1Y);
        return Arrays.hashCode(A1Y);
    }
}
