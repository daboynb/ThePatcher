package p000X;

import android.app.Activity;
import android.view.View;

/* renamed from: X.A0d, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22577A0d implements InterfaceC23382AZz {
    public static final AbstractC034906d A03 = C3WD.A0a();
    public Activity A00;
    public final InterfaceC024600q A01 = AbstractC34801aa.A0O(2015);
    public final C222569u8 A02 = (C222569u8) C00X.A03(2014);

    @Override // p000X.InterfaceC23382AZz
    public void Bzy(boolean z) {
    }

    @Override // p000X.InterfaceC23382AZz
    public AbstractC034906d ARp() {
        return A03;
    }

    @Override // p000X.InterfaceC23382AZz
    public void BYG() {
    }

    @Override // p000X.InterfaceC23382AZz
    public void BZH() {
    }

    @Override // p000X.InterfaceC23382AZz
    public void Bh2(View view) {
        InterfaceC024600q interfaceC024600q = this.A01;
        ((IHS) interfaceC024600q.get()).A01(this.A00);
        ((IHS) interfaceC024600q.get()).A02(this.A02);
    }

    @Override // p000X.InterfaceC23382AZz
    public void BiD() {
        InterfaceC024600q interfaceC024600q = this.A01;
        IHS ihs = (IHS) interfaceC024600q.get();
        C222569u8 c222569u8 = this.A02;
        C00C.A0A(c222569u8, 0);
        ihs.A00.remove(c222569u8);
        ((IHS) interfaceC024600q.get()).A00();
    }

    @Override // p000X.InterfaceC23382AZz
    public void onGlobalLayout() {
    }
}
