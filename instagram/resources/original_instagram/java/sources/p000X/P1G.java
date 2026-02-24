package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class P1G {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public List A04;
    public C76749Ukl A05;
    public C64045P0m A06;
    public P3J A07;
    public C68770QuR A08;
    public int A09;

    public final C76690Ujm A00(C64045P0m c64045P0m, P3J p3j, C68770QuR c68770QuR) {
        int i = this.A01;
        List list = this.A04;
        if (i >= list.size()) {
            throw new AssertionError();
        }
        this.A09++;
        P3J p3j2 = this.A07;
        if (p3j2 != null && !p3j2.A04.AMz().A04(c64045P0m.A03)) {
            StringBuilder A0Y = AnonymousClass011.A0Y("network interceptor ");
            A0Y.append(list.get(i - 1));
            throw AnonymousClass145.A0n(" must retain the same host and port", A0Y);
        }
        if (p3j2 != null && this.A09 > 1) {
            StringBuilder A0Y2 = AnonymousClass011.A0Y("network interceptor ");
            A0Y2.append(list.get(i - 1));
            throw AnonymousClass145.A0n(" must call proceed() exactly once", A0Y2);
        }
        int i2 = i + 1;
        C76749Ukl c76749Ukl = this.A05;
        int i3 = this.A00;
        int i4 = this.A02;
        int i5 = this.A03;
        P1G p1g = new P1G();
        p1g.A04 = list;
        p1g.A08 = c68770QuR;
        p1g.A07 = p3j;
        p1g.A01 = i2;
        p1g.A06 = c64045P0m;
        p1g.A05 = c76749Ukl;
        p1g.A00 = i3;
        p1g.A02 = i4;
        p1g.A03 = i5;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        InterfaceC82743Xsl interfaceC82743Xsl = (InterfaceC82743Xsl) list.get(i);
        C76690Ujm DQ0 = interfaceC82743Xsl.DQ0(p1g);
        if (p3j != null && i2 < list.size() && p1g.A09 != 1) {
            throw AnonymousClass145.A0n(" must call proceed() exactly once", AnonymousClass216.A18(interfaceC82743Xsl, "network interceptor "));
        }
        if (DQ0 == null) {
            throw AnonymousClass210.A0p(AnonymousClass011.A0S(" returned null", AnonymousClass216.A18(interfaceC82743Xsl, "interceptor ")));
        }
        if (DQ0.A0B != null) {
            return DQ0;
        }
        throw AnonymousClass145.A0n(" returned a response with no body", AnonymousClass216.A18(interfaceC82743Xsl, "interceptor "));
    }
}
