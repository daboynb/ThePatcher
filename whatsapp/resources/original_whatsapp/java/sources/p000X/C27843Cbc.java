package p000X;

import android.content.Context;
import kotlin.jvm.functions.Function3;

/* renamed from: X.Cbc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27843Cbc implements DV7 {
    public final Boolean A00;
    public final String A01;
    public final boolean A02;
    public final Function3 A03;

    @Override // p000X.DV7
    public void ALx(Context context, C28581Cny c28581Cny, Integer num) {
        C26973C4e c26973C4e;
        String str;
        C00C.A0A(context, 0);
        boolean z = false;
        if (this.A02 && (str = this.A01) != null && AbstractC34821ac.A1b(this.A00, false)) {
            DU9 du9 = C27435CNf.A01;
            z = C3WH.A1Z(du9 != null ? du9.Anz() : null, str, false);
        }
        this.A03.invoke(context, c28581Cny, num);
        if (!z || (c26973C4e = C27435CNf.A00) == null) {
            return;
        }
        c26973C4e.A01();
    }

    public C27843Cbc(Boolean bool, String str, Function3 function3, boolean z) {
        this.A02 = z;
        this.A01 = str;
        this.A00 = bool;
        this.A03 = function3;
    }
}
