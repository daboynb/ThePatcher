package p000X;

import android.content.Context;

/* renamed from: X.6mh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C173756mh {
    public final Context A00;
    public final InterfaceC26600vw A01;
    public final InterfaceC62727Oew A02;
    public final C171956jn A03;
    public final InterfaceC98397oiw A04;
    public final InterfaceC98397oiw A05;
    public final InterfaceC98397oiw A06;
    public final B69 A07;
    public final B69 A08;
    public final B69 A09;

    public C173756mh(C173706mc c173706mc) {
        InterfaceC98397oiw interfaceC98397oiw = c173706mc.A00;
        if (interfaceC98397oiw == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        InterfaceC98397oiw interfaceC98397oiw2 = c173706mc.A01;
        if (interfaceC98397oiw2 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        InterfaceC98397oiw interfaceC98397oiw3 = c173706mc.A02;
        if (interfaceC98397oiw3 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        InterfaceC26600vw interfaceC26600vw = c173706mc.A04;
        C171956jn c171956jn = c173706mc.A06;
        Context context = c173706mc.A03;
        InterfaceC62727Oew interfaceC62727Oew = c173706mc.A05;
        D1F.A12(context, 6);
        this.A04 = interfaceC98397oiw;
        this.A05 = interfaceC98397oiw2;
        this.A06 = interfaceC98397oiw3;
        this.A01 = interfaceC26600vw;
        this.A03 = c171956jn;
        this.A00 = context;
        this.A02 = interfaceC62727Oew;
        B5E b5e = B5E.A04;
        this.A07 = AbstractC27847ArD.A00(b5e, new C55362LjQ(this, 8));
        this.A08 = AbstractC27847ArD.A00(b5e, new C55362LjQ(this, 9));
        this.A09 = AbstractC27847ArD.A00(b5e, new C55362LjQ(this, 10));
    }
}
