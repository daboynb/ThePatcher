package p000X;

import android.graphics.Bitmap;

/* renamed from: X.5rJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131585rJ extends AbstractC07360Ol {
    public C77F A00;
    public InterfaceC07740Px A01;
    public final C035006e A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A07;
    public final C05V A08;
    public final C173847iT A0A;
    public final C166177Qa A0B;
    public final InterfaceC024100j A0C;
    public final C035006e A0D;
    public final C08660To A09 = AbstractC34831ad.A0q();
    public final C05V A06 = AbstractC34811ab.A0H();
    public final C05V A05 = C05Q.A00(4081);

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        C173847iT c173847iT = this.A0A;
        c173847iT.A00 = null;
        C166177Qa c166177Qa = this.A0B;
        c166177Qa.A00 = null;
        this.A09.A0H(c173847iT);
        ((C156496uj) C05V.A02(this.A05)).A02.A0B(c166177Qa);
        c173847iT.A01 = null;
        InterfaceC07740Px interfaceC07740Px = this.A01;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        C77F c77f = this.A00;
        if (c77f == null || c77f.A00) {
            return;
        }
        Bitmap bitmap = c77f.A01;
        if (bitmap != null) {
            bitmap.recycle();
        }
        this.A00 = null;
    }

    public final void A0X() {
        Bitmap bitmap;
        InterfaceC07740Px interfaceC07740Px = this.A01;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        C77F c77f = this.A00;
        if (c77f != null && (bitmap = c77f.A01) != null) {
            bitmap.recycle();
        }
        this.A00 = null;
    }

    public C131585rJ() {
        C035006e A0K = AbstractC34801aa.A0K();
        this.A0D = A0K;
        C035006e A0K2 = AbstractC34801aa.A0K();
        this.A02 = A0K2;
        this.A08 = AbstractC34811ab.A0Q();
        this.A03 = AbstractC34811ab.A0N();
        this.A07 = C05Q.A00(4080);
        C173847iT c173847iT = new C173847iT();
        c173847iT.A00 = A0K;
        this.A0A = c173847iT;
        C166177Qa c166177Qa = new C166177Qa();
        c166177Qa.A00 = A0K2;
        this.A0B = c166177Qa;
        this.A04 = AbstractC127855is.A0V();
        this.A0C = C179507rn.A00(IO7.A0C, this, 16);
    }
}
