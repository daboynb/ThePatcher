package p000X;

import android.graphics.Typeface;

/* renamed from: X.3jW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C95343jW implements InterfaceC34441DaL {
    @Override // p000X.InterfaceC34441DaL
    public final Typeface Ahe(C2WB c2wb, int i) {
        if (i == 0 && D1F.areEqual(c2wb, C2WB.A06)) {
            return Typeface.DEFAULT;
        }
        return Typeface.create(Typeface.DEFAULT, c2wb.A00, i == 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0022  */
    @Override // p000X.InterfaceC34441DaL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Typeface AiZ(C2WB c2wb, C0EX c0ex, int i) {
        Typeface typeface;
        String str = c0ex.A00;
        if (i == 0 && D1F.areEqual(c2wb, C2WB.A06)) {
            if (str == null || str.length() == 0) {
                return Typeface.DEFAULT;
            }
        } else if (str == null) {
            typeface = Typeface.DEFAULT;
            return Typeface.create(typeface, c2wb.A00, i == 1);
        }
        typeface = Typeface.create(str, 0);
        return Typeface.create(typeface, c2wb.A00, i == 1);
    }
}
