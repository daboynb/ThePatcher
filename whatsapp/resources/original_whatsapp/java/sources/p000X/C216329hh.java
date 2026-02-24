package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.9hh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216329hh {
    public final String A03;
    public final String A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final C05V A02 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = C05Q.A00(3227);

    public static final long A00(C216329hh c216329hh) {
        return ((C0VM) C05V.A02(c216329hh.A01)).A0O(IO7.A0A, c216329hh.A04, 0L);
    }

    public final void A01() {
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        C0VM A0k = C87U.A0k(interfaceC024600q);
        Integer num = IO7.A0A;
        A0k.A0W(num, this.A03, AbstractC34911al.A03(this.A02) + TimeUnit.HOURS.toMillis(AbstractC34841ae.A02(this.A06)));
        C87U.A0k(interfaceC024600q).A0W(num, this.A04, Math.min(0L, 50L));
    }

    public C216329hh(String str, String str2) {
        this.A03 = str;
        this.A04 = str2;
        Integer num = IO7.A0C;
        this.A06 = C23026AIe.A00(num, this, 43);
        this.A05 = C23026AIe.A00(num, this, 44);
    }

    public final void A02() {
        long A00 = A00(this) + 1;
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        C0VM A0k = C87U.A0k(interfaceC024600q);
        Integer num = IO7.A0A;
        A0k.A0W(num, this.A04, Math.min(A00, 50L));
        long A002 = A00(this);
        long min = Math.min(((long) Math.pow(2.0d, A002 - 1)) * 30, TimeUnit.HOURS.toSeconds(AbstractC34841ae.A02(this.A05)));
        C87U.A0k(interfaceC024600q).A0W(num, this.A03, AbstractC34911al.A03(this.A02) + C87U.A04(min));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CanonicalUserCredentialRefresher/updateBackoffOnFailure/failure count: ");
        A04.append(A002);
        A04.append(", next attempt in ");
        A04.append(min);
        AbstractC34851af.A1N(A04, " seconds");
    }
}
