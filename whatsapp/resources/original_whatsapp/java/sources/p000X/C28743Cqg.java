package p000X;

import android.net.Uri;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Cqg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28743Cqg implements DTU {
    public final C27013C5y A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28743Cqg) && C00C.areEqual(this.A00, ((C28743Cqg) obj).A00));
    }

    @Override // p000X.DTU
    public List Afg() {
        C27396CLg c27396CLg;
        C25704Bfb c25704Bfb = this.A00.A00;
        Uri uri = c25704Bfb.A00;
        if (uri != null) {
            String str = c25704Bfb.A08;
            c27396CLg = C27396CLg.A00(uri, IO7.A01, IO7.A00, str, c25704Bfb.A06);
        } else {
            c27396CLg = null;
        }
        return C01b.A07(c27396CLg);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C28743Cqg(C27013C5y c27013C5y) {
        this.A00 = c27013C5y;
    }

    @Override // p000X.DTU
    public String AUH() {
        return "latex";
    }

    @Override // p000X.DTU
    public boolean Aay() {
        List Afg = Afg();
        if (!(Afg instanceof Collection) || !Afg.isEmpty()) {
            Iterator it = Afg.iterator();
            while (it.hasNext()) {
                if (C27396CLg.A01(it)) {
                    return true;
                }
            }
        }
        return false;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LatexSectionContent(blockLatexWidgetParams=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
