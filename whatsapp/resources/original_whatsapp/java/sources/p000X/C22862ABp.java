package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.List;

/* renamed from: X.ABp, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22862ABp implements InterfaceC36969GdX {
    public final C036706w A02 = AbstractC34841ae.A0e();
    public final C07B A01 = AbstractC34851af.A0P();
    public String A00 = "";

    @Override // p000X.InterfaceC36969GdX
    public View Av7(View view) {
        C00C.A0A(view, 0);
        return view.findViewById(2131437391);
    }

    @Override // p000X.InterfaceC36969GdX
    public void C26(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    @Override // p000X.InterfaceC36969GdX
    public List AOw() {
        C036706w c036706w;
        int i;
        C07B c07b = this.A01;
        if (c07b.A0Z(2090)) {
            c036706w = this.A02;
            i = 2131897306;
        } else {
            if (!c07b.A0Z(10127)) {
                return C025601d.A00;
            }
            c036706w = this.A02;
            i = 2131899118;
        }
        return AbstractC34811ab.A1M(c036706w.A01(i));
    }

    @Override // p000X.InterfaceC36969GdX
    public String AdZ() {
        return "report_bug";
    }

    @Override // p000X.InterfaceC36969GdX
    public String Ais() {
        return "";
    }

    @Override // p000X.InterfaceC36969GdX
    public String Aix() {
        return this.A00;
    }

    @Override // p000X.InterfaceC36969GdX
    public String AlD() {
        String A01 = this.A02.A01(this.A01.A0Z(2090) ? 2131897302 : 2131897903);
        C00C.A09(A01);
        return A01;
    }

    @Override // p000X.InterfaceC36969GdX
    public int Asx() {
        return 22;
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ boolean B7J() {
        return false;
    }

    @Override // p000X.InterfaceC36969GdX
    public boolean B8g() {
        return this.A01.A0Z(18303);
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ boolean C53() {
        return true;
    }

    @Override // p000X.InterfaceC36969GdX
    public Drawable getIcon() {
        return AbstractC1855687e.A00(C00T.A00(), 2131233905);
    }
}
