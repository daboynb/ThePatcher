package p000X;

import android.util.Pair;

/* loaded from: classes5.dex */
public class A83 implements C0TD {
    public final /* synthetic */ C10J A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;

    public A83(C10J c10j, String str, String str2) {
        this.A00 = c10j;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        AbstractC34911al.A1F(AnonymousClass000.A04(), "TwoFactorXmppMethods/sendSetTwoFactorAuth/onDeliveryFailure; iq=", str);
        this.A00.A02.Bwc(new AHI(this));
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        Pair A01 = C1EC.A01(c0sz);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TwoFactorXmppMethods/sendSetTwoFactorAuth/onError; iq=");
        A04.append(str);
        AbstractC34851af.A1D(A01, ", error=", A04);
        this.A00.A02.Bwc(new AH5(A01, this));
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        AbstractC34911al.A1F(AnonymousClass000.A04(), "TwoFactorXmppMethods/sendSetTwoFactorAuth/onSuccess; iq=", str);
        C10E c10e = (C10E) this.A00.A01.get();
        c10e.A06.Bwa(new AFB(c10e, this.A01, this.A02, 0, 3));
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
