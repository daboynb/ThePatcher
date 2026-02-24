package p000X;

import android.net.Uri;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;

/* renamed from: X.CfV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28075CfV implements InterfaceC29922DOd {
    public final C26289BpJ A00;
    public final EnumC25334BYq A01;
    public final InterfaceC29920DOb A02;
    public final Executor A03;
    public final boolean A04;
    public final DOG A05;
    public final C25793Bh5 A06;
    public final C24726B1d A07;
    public final InterfaceC29922DOd A08;

    @Override // p000X.InterfaceC29922DOd
    public void Bqt(DVN dvn, InterfaceC30099DVg interfaceC30099DVg) {
        DVN c24735B1r;
        C00C.A0A(dvn, 0);
        C00C.A0A(interfaceC30099DVg, 1);
        CCM.A00();
        Uri uri = ((C28080Cfa) interfaceC30099DVg).A07.A03;
        if (!CK7.A01(uri)) {
            Set set = CGS.A0E;
            if (uri != null) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (AbstractC34861ag.A11(it).equals(uri.getScheme())) {
                    }
                }
            }
            c24735B1r = new B1q(dvn, this, interfaceC30099DVg);
            this.A08.Bqt(c24735B1r, interfaceC30099DVg);
        }
        c24735B1r = new C24735B1r(new C26860Bzn(this.A07), this.A06, dvn, this, interfaceC30099DVg);
        this.A08.Bqt(c24735B1r, interfaceC30099DVg);
    }

    public C28075CfV(DOG dog, C26289BpJ c26289BpJ, EnumC25334BYq enumC25334BYq, InterfaceC29920DOb interfaceC29920DOb, C25793Bh5 c25793Bh5, C24726B1d c24726B1d, InterfaceC29922DOd interfaceC29922DOd, Executor executor, boolean z) {
        C00C.A0A(c26289BpJ, 9);
        this.A07 = c24726B1d;
        this.A03 = executor;
        this.A02 = interfaceC29920DOb;
        this.A06 = c25793Bh5;
        this.A01 = enumC25334BYq;
        this.A04 = z;
        this.A08 = interfaceC29922DOd;
        this.A00 = c26289BpJ;
        this.A05 = dog;
    }
}
