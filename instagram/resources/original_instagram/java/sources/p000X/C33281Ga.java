package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.security.KeyPair;
import java.util.List;

/* renamed from: X.1Ga, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33281Ga {
    public final String A00;
    public final KeyPair A01;
    public final InterfaceC09020Ks A02;

    public C33281Ga(InterfaceC48366Ito interfaceC48366Ito, String str) {
        D1F.A12(interfaceC48366Ito, 0);
        this.A02 = C08810Jx.A00;
        if (str != null) {
            this.A01 = interfaceC48366Ito.BzZ(str);
            this.A00 = str;
            return;
        }
        List B1i = interfaceC48366Ito.B1i();
        if (B1i.isEmpty()) {
            String valueOf = String.valueOf(this.A02.now());
            this.A00 = valueOf;
            KeyPair A00 = AbstractC33331Gf.A00();
            interfaceC48366Ito.AiO(valueOf, A00);
            this.A01 = A00;
            return;
        }
        Number number = (Number) D27.A0x(B1i);
        long longValue = number.longValue() + AbstractC33321Ge.A00;
        InterfaceC09020Ks interfaceC09020Ks = this.A02;
        if (longValue > interfaceC09020Ks.now()) {
            String obj = number.toString();
            this.A01 = interfaceC48366Ito.BzZ(obj);
            this.A00 = obj;
        } else {
            String valueOf2 = String.valueOf(interfaceC09020Ks.now());
            this.A00 = valueOf2;
            KeyPair A002 = AbstractC33331Gf.A00();
            interfaceC48366Ito.AiO(valueOf2, A002);
            this.A01 = A002;
            A00(interfaceC48366Ito);
        }
    }

    @NeverInline
    public static final void A00(InterfaceC48366Ito interfaceC48366Ito) {
        List B1i = interfaceC48366Ito.B1i();
        while (B1i.size() > 5) {
            Comparable A0z = D27.A0z(B1i);
            interfaceC48366Ito.AlC(A0z.toString());
            B1i.remove(A0z);
        }
    }
}
