package p000X;

import android.view.DisplayCutout;

/* renamed from: X.0Up, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C11590Up extends C11580Uo {
    @Override // p000X.C11570Un, p000X.C11560Um
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C11590Up) {
                C11570Un c11570Un = (C11570Un) obj;
                if (AbstractC08670Jj.A00(this.A05, c11570Un.A05) && AbstractC08670Jj.A00(this.A01, c11570Un.A01)) {
                    if ((((C11570Un) this).A00 & 6) == (c11570Un.A00 & 6)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C11560Um
    public final C10350Pv A06() {
        DisplayCutout displayCutout = this.A05.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new C10350Pv(displayCutout);
    }

    @Override // p000X.C11560Um
    public final C11670Ux A07() {
        return C11670Ux.A01(null, this.A05.consumeDisplayCutout());
    }

    @Override // p000X.C11560Um
    public final int hashCode() {
        return this.A05.hashCode();
    }
}
