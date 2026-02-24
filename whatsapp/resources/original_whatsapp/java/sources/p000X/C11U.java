package p000X;

import android.content.SharedPreferences;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.11U, reason: invalid class name */
/* loaded from: classes.dex */
public final class C11U {
    public LinkedHashSet A00;
    public AtomicBoolean A01;
    public boolean A02;
    public boolean A03;
    public final SharedPreferences A04;
    public final C0QP A05;

    public C11U(SharedPreferences sharedPreferences, C0QP c0qp) {
        C00C.A0A(c0qp, 1);
        this.A04 = sharedPreferences;
        this.A05 = c0qp;
        this.A00 = new LinkedHashSet();
        this.A01 = new AtomicBoolean(false);
    }

    public static final void A00(C11U c11u) {
        if (c11u.A03 || !c11u.A02) {
            return;
        }
        C0QP c0qp = c11u.A05;
        C181587vu c181587vu = new C181587vu(c11u, null, 18);
        AbstractC13710gM.A02(IO7.A00, C0QL.A00, c181587vu, c0qp);
        c11u.A03 = true;
    }
}
