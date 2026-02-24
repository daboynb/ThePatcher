package p000X;

import java.util.Observable;

/* renamed from: X.9UF, reason: invalid class name */
/* loaded from: classes4.dex */
public class C9UF implements InterfaceC62768Ofb {
    public final Observable A00 = new C9VH();

    public void A02(Object obj) {
        this.A00.notifyObservers(obj);
    }

    @Override // p000X.InterfaceC62768Ofb
    public void AB5(InterfaceC82472Xmn interfaceC82472Xmn) {
        Observable observable = this.A00;
        C251709p8 c251709p8 = new C251709p8();
        c251709p8.A00 = interfaceC82472Xmn;
        observable.addObserver(c251709p8);
    }

    @Override // p000X.InterfaceC62768Ofb
    public final void AlF(InterfaceC82472Xmn interfaceC82472Xmn) {
        Observable observable = this.A00;
        C251709p8 c251709p8 = new C251709p8();
        c251709p8.A00 = interfaceC82472Xmn;
        observable.deleteObserver(c251709p8);
    }
}
