package p000X;

import android.app.Application;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Intent;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public class A26 implements InterfaceC23363AZb {
    public final InterfaceC024600q A00;
    public final InterfaceC23383Aa0 A01;
    public final C036706w A02;
    public final C7AC A03;
    public final AtomicBoolean A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final AbstractC026601w A07;
    public final C07760Pz A08;

    public A26(InterfaceC23383Aa0 interfaceC23383Aa0) {
        C00C.A0A(interfaceC23383Aa0, 0);
        C024700r A01 = AIK.A01(18);
        C036706w A0f = AbstractC34841ae.A0f();
        C7AC c7ac = (C7AC) C00X.A03(939);
        AbstractC026601w A16 = AbstractC34831ad.A16();
        boolean A1Z = AbstractC127875iu.A1Z(A0f);
        AbstractC34851af.A16(c7ac, A16);
        this.A00 = A01;
        this.A01 = interfaceC23383Aa0;
        this.A02 = A0f;
        this.A03 = c7ac;
        this.A07 = A16;
        this.A05 = C23026AIe.A01(this, 7);
        this.A06 = C23026AIe.A01(this, 8);
        this.A04 = C87T.A18(A1Z);
        this.A08 = new C07760Pz(null);
    }

    @Override // p000X.InterfaceC23363AZb
    public C0MW Aiz() {
        return C3WD.A1G(this.A06);
    }

    @Override // p000X.InterfaceC23363AZb
    public void AFK() {
        try {
            ((ClipboardManager) this.A00.get()).setPrimaryClip(ClipData.newPlainText(AbstractC34821ac.A1C(C00T.A00(), 2131896641), (CharSequence) C3WD.A1G(this.A06).getValue()));
        } catch (Throwable th) {
            AbstractC13980go.A00(th);
        }
    }

    @Override // p000X.InterfaceC23363AZb
    public void BU9() {
        Application A00 = C00T.A00();
        C00C.A09(A00);
        Intent addFlags = C7AC.A00(A00, "help-pomegranate-pancake").addFlags(268435456);
        C00C.A06(addFlags);
        A00.startActivity(addFlags);
    }

    @Override // p000X.InterfaceC23363AZb
    public void Bfz() {
        String A0y = AbstractC34831ad.A0y(C00T.A00(), C3WD.A1G(this.A06).getValue(), AbstractC34801aa.A1Y(), 0, 2131896642);
        Intent A05 = AbstractC34801aa.A05();
        A05.setAction("android.intent.action.SEND");
        A05.setType("text/plain");
        A05.putExtra("android.intent.extra.TEXT", A0y);
        Intent addFlags = AbstractC25130zR.A02(null, null, AbstractC34811ab.A1M(A05)).addFlags(268435456);
        C00C.A06(addFlags);
        C00T.A00().startActivity(addFlags);
    }
}
