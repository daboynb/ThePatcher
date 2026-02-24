package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.List;

/* renamed from: X.ABr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22864ABr implements InterfaceC36969GdX {
    public String A00;
    public final C036706w A01;
    public final C07B A02;

    public C22864ABr(C036706w c036706w) {
        C00C.A0A(c036706w, 0);
        this.A01 = c036706w;
        this.A02 = AbstractC34851af.A0P();
        this.A00 = "";
    }

    @Override // p000X.InterfaceC36969GdX
    public void C26(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    @Override // p000X.InterfaceC36969GdX
    public List AOw() {
        if (this instanceof C201428sh) {
            return AbstractC34811ab.A1M(AbstractC34821ac.A1E(this.A01, 2131898182));
        }
        String[] A1b = AbstractC34801aa.A1b();
        C036706w c036706w = this.A01;
        A1b[0] = AbstractC34821ac.A1E(c036706w, 2131889388);
        return AbstractC34801aa.A1F(AbstractC34821ac.A1E(c036706w, 2131898182), A1b, 1);
    }

    @Override // p000X.InterfaceC36969GdX
    public String AdZ() {
        return this instanceof C201438si ? "terms" : this instanceof C201428sh ? "get_help" : this instanceof C201448sj ? "report_bug_help" : this instanceof C201418sg ? "app_info" : "help";
    }

    @Override // p000X.InterfaceC36969GdX
    public String Ais() {
        return ((this instanceof C201438si) || (this instanceof C201428sh) || (this instanceof C201448sj) || (this instanceof C201418sg)) ? "help" : "";
    }

    @Override // p000X.InterfaceC36969GdX
    public String Aix() {
        return this.A00;
    }

    @Override // p000X.InterfaceC36969GdX
    public String AlD() {
        if (this instanceof C201438si) {
            return AbstractC34821ac.A1E(this.A01, 2131898320);
        }
        if (this instanceof C201428sh) {
            return AbstractC34821ac.A1E(this.A01, 2131898181);
        }
        if (this instanceof C201448sj) {
            return AbstractC34821ac.A1E(this.A01, 2131897903);
        }
        if (this instanceof C201418sg) {
            return AbstractC34821ac.A1E(this.A01, 2131898049);
        }
        String A01 = this.A01.A01(this.A02.A0Z(18302) ? 2131898183 : 2131903014);
        C00C.A09(A01);
        return A01;
    }

    @Override // p000X.InterfaceC36969GdX
    public int Asx() {
        return 6;
    }

    @Override // p000X.InterfaceC36969GdX
    public View Av7(View view) {
        int i;
        if (this instanceof C201438si) {
            C00C.A0A(view, 0);
            i = 2131438366;
        } else if (this instanceof C201428sh) {
            C00C.A0A(view, 0);
            i = 2131432074;
        } else if (this instanceof C201448sj) {
            C00C.A0A(view, 0);
            i = 2131428844;
        } else if (this instanceof C201418sg) {
            C00C.A0A(view, 0);
            i = 2131427374;
        } else {
            C00C.A0A(view, 0);
            i = 2131437365;
        }
        return view.findViewById(i);
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ boolean B7J() {
        return false;
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ boolean B8g() {
        if (this instanceof C201448sj) {
            return ((C201448sj) this).A00.A0Z(18302);
        }
        return true;
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ boolean C53() {
        return true;
    }

    @Override // p000X.InterfaceC36969GdX
    public Drawable getIcon() {
        return new C145756al(AbstractC1855687e.A00(C00T.A00(), 2131232022), AbstractC34841ae.A0i());
    }

    public C22864ABr() {
        this(AbstractC34841ae.A0e());
    }
}
