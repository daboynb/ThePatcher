package p000X;

import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class A4M implements C0QV, C0C5 {
    public final InterfaceC024600q A01 = C87T.A0E();
    public HashMap A00 = AbstractC34801aa.A1A();

    @Override // p000X.C0QV
    public synchronized void BFl() {
        Iterator A14 = AbstractC34831ad.A14(this.A00);
        if (A14.hasNext()) {
            AbstractC34861ag.A18(A14).getValue();
            throw AbstractC34801aa.A12("onAppForegrounded");
        }
    }

    @Override // p000X.C0QV
    public synchronized void onAppBackgrounded() {
        Iterator A14 = AbstractC34831ad.A14(this.A00);
        if (A14.hasNext()) {
            AbstractC34861ag.A18(A14).getValue();
            throw AbstractC34801aa.A12("onAppBackgrounded");
        }
    }
}
