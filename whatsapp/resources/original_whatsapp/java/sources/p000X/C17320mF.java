package p000X;

import java.util.Map;

/* renamed from: X.0mF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17320mF {
    public final C14090gz A00 = (C14090gz) C00X.A03(4977);
    public final C0D8 A01 = (C0D8) C00H.A02(692);

    public final void A00(String str, String str2, Map map, int i) {
        Object obj;
        C15940jy A00 = this.A00.A00(C14100h0.A0D);
        String str3 = null;
        String obj2 = (A00 == null || (obj = A00.A04.A00) == null) ? null : obj.toString();
        C194788gk c194788gk = new C194788gk();
        c194788gk.A00 = Integer.valueOf(i);
        c194788gk.A01 = str;
        c194788gk.A02 = str2;
        c194788gk.A04 = obj2;
        if (map != null && !map.isEmpty()) {
            str3 = map.toString();
        }
        c194788gk.A03 = str3;
        this.A01.Bpu(c194788gk);
    }
}
