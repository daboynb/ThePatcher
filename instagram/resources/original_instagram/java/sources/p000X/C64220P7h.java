package p000X;

import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* renamed from: X.P7h, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C64220P7h {
    public Proxy A00;
    public ProxySelector A01;
    public List A02;
    public List A03;
    public SocketFactory A04;
    public HostnameVerifier A05;
    public SSLSocketFactory A06;
    public InterfaceC83607Ybq A07;
    public C70374Rfi A08;
    public InterfaceC83608Ybr A09;
    public C71833SEi A0A;

    public final boolean A00(C64220P7h c64220P7h) {
        return this.A09.equals(c64220P7h.A09) && this.A07.equals(c64220P7h.A07) && this.A03.equals(c64220P7h.A03) && this.A02.equals(c64220P7h.A02) && this.A01.equals(c64220P7h.A01) && AbstractC50091sj.A00(this.A00, c64220P7h.A00) && AbstractC50091sj.A00(this.A06, c64220P7h.A06) && AbstractC50091sj.A00(this.A05, c64220P7h.A05) && AbstractC50091sj.A00(this.A08, c64220P7h.A08) && this.A0A.A00 == c64220P7h.A0A.A00;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C64220P7h)) {
            return false;
        }
        C64220P7h c64220P7h = (C64220P7h) obj;
        return this.A0A.equals(c64220P7h.A0A) && A00(c64220P7h);
    }

    public final int hashCode() {
        return ((((((AnonymousClass011.A03(this.A01, (((AnonymousClass011.A03(this.A07, AnonymousClass011.A03(this.A09, AnonymousClass011.A03(this.A0A, 527))) + this.A03.hashCode()) * 31) + this.A02.hashCode()) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A09(this.A06)) * 31) + AnonymousClass021.A09(this.A05)) * 31) + AnonymousClass021.A09(this.A08);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Address{", A0X);
        C71833SEi c71833SEi = this.A0A;
        AbstractC27914AsI.A0I(c71833SEi.A02, A0X);
        AbstractC27914AsI.A0I(":", A0X);
        A0X.append(c71833SEi.A00);
        Object obj = this.A00;
        if (obj != null) {
            AbstractC27914AsI.A0I(", proxy=", A0X);
        } else {
            AbstractC27914AsI.A0I(", proxySelector=", A0X);
            obj = this.A01;
        }
        A0X.append(obj);
        return AnonymousClass011.A0S("}", A0X);
    }
}
