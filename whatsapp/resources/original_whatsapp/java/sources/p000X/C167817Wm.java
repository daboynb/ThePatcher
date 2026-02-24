package p000X;

import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7Wm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167817Wm implements InterfaceC1851885o {
    public final C05V A01 = AbstractC037707g.A00(49205);
    public final C05V A05 = C05Q.A00(2747);
    public final C05V A03 = AbstractC037707g.A00(98959);
    public final C05V A04 = C05Q.A00(49209);
    public final C05V A02 = AbstractC127835iq.A0P();
    public final C05V A00 = AbstractC34811ab.A0N();

    @Override // p000X.InterfaceC1851885o
    public /* synthetic */ void C4k(Fragment fragment) {
    }

    @Override // p000X.InterfaceC1851885o
    public /* synthetic */ Integer CAT(int i) {
        return null;
    }

    @Override // p000X.InterfaceC1851885o
    public boolean ACk() {
        return !((C73M) C05V.A02(this.A03)).A00() && AbstractC127905ix.A1P(this.A05);
    }

    @Override // p000X.InterfaceC1851885o
    public List AaV() {
        if (!((C73M) C05V.A02(this.A03)).A00()) {
            return C025601d.A00;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        if (AbstractC127905ix.A1P(this.A05)) {
            A16.add(new C1614777a(new C141116Hx(2131232263), null, C179827sJ.A00(this, 43), 2131891672, true));
        }
        A16.add(new C1614777a(new C141116Hx(2131232462), null, C179827sJ.A00(this, 44), 2131891682, true));
        return A16;
    }

    @Override // p000X.InterfaceC1851885o
    public Integer Asl() {
        C07B A0f = AbstractC34821ac.A0f(this.A00);
        C00C.A0A(A0f, 0);
        return Integer.valueOf(C09670Xm.A07(A0f, 21577) ? 2131898907 : 2131898906);
    }

    @Override // p000X.InterfaceC1851885o
    public Function1 BIF() {
        return C179827sJ.A00(this, 42);
    }
}
