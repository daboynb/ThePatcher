package p000X;

import android.content.Intent;
import android.net.Uri;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.14q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C265814q extends AbstractC265714p implements C13J {
    public final InterfaceC124805du A00;
    public final InterfaceC124805du A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C78413Wn A0A;

    @Override // p000X.C13J
    public void Bm7(UserJid userJid, String str, String str2) {
        Object c1159159g;
        C00C.A0A(userJid, 0);
        C00C.A0A(str, 1);
        C00C.A0A(str2, 2);
        int length = str.length();
        if (length > 0 && str2.length() == 0) {
            A0Y(C1159359i.A00);
            return;
        }
        C0I9 c0i9 = C0I9.A00;
        if (userJid == c0i9 && length == 0 && str2.length() > 0) {
            c1159159g = new C1160359s(true);
        } else if (userJid != c0i9 || str.equals(str2) || str2.length() <= 0) {
            return;
        } else {
            c1159159g = new C1159159g(str2);
        }
        A0Y(c1159159g);
    }

    public static final void A00(C265814q c265814q, int i, int i2) {
        ((C102114gR) c265814q.A09.A00.get()).A03(null, null, i, i2);
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        ((AbstractC035906o) this.A06.A00.get()).A0H(this);
    }

    public final void A0Z(String str) {
        if (str.equals("519792767655150")) {
            ((C102114gR) this.A09.A00.get()).A01(16);
        }
        Uri A03 = ((C0BO) this.A02.A00.get()).A03(str);
        C00C.A06(A03);
        this.A03.A00.get();
        InterfaceC024600q interfaceC024600q = this.A08.A00;
        interfaceC024600q.get();
        Intent A00 = C7AC.A00(C00T.A00(), A03.toString());
        A00.addFlags(268435456);
        C21190sk A05 = C21070sY.A02().A05();
        interfaceC024600q.get();
        A05.A0C(C00T.A00(), A00);
    }

    public final void A0a(boolean z) {
        InterfaceC124805du interfaceC124805du = this.A01;
        if (((Boolean) interfaceC124805du.getValue()).booleanValue()) {
            return;
        }
        interfaceC124805du.C49(true);
        A0Y(new C1158759c(z ? EnumC95044Hp.A0B : EnumC95044Hp.A0A));
    }

    public final void A0b(boolean z) {
        InterfaceC124805du interfaceC124805du = this.A01;
        if (((Boolean) interfaceC124805du.getValue()).booleanValue()) {
            return;
        }
        interfaceC124805du.C49(true);
        A0Y(new C1158859d(z ? EnumC95044Hp.A0B : EnumC95044Hp.A0A));
    }

    public C265814q() {
        C05Q.A00(155);
        this.A02 = C05Q.A00(2048);
        this.A07 = C05Q.A00(7089);
        this.A06 = C05Q.A00(26);
        this.A08 = C05Q.A00(116);
        this.A03 = AbstractC037707g.A00(939);
        this.A05 = AbstractC037707g.A00(32831);
        this.A09 = C05Q.A00(186);
        this.A04 = C05Q.A00(42);
        this.A00 = new C79693b1(C4M6.A00(), false);
        this.A01 = new C79693b1(C4M6.A00(), false);
        this.A0A = new C78413Wn(IO7.A01, new C5DA(this, 44));
    }

    @Override // p000X.AbstractC265714p
    public C78413Wn A0X() {
        return this.A0A;
    }
}
