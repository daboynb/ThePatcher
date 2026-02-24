package p000X;

import androidx.fragment.app.Fragment;

/* renamed from: X.12r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C261012r {
    public final C07610Pk A01 = (C07610Pk) C00H.A02(673);
    public final C0DZ A00 = (C0DZ) C00H.A02(131);

    public void A00(Fragment fragment, boolean z, boolean z2) {
        C07610Pk c07610Pk;
        int i;
        if (z != z2) {
            if (z2) {
                this.A00.A03(fragment.getClass().getSimpleName(), "visible");
                c07610Pk = this.A01;
                i = 1;
            } else {
                c07610Pk = this.A01;
                i = 2;
            }
            c07610Pk.A00(fragment, i);
        }
    }
}
