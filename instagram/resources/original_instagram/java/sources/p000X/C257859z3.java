package p000X;

import android.view.View;

/* renamed from: X.9z3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C257859z3 {
    public static String A07 = "";
    public static int A08;
    public View A00;
    public View A01;
    public View A02;
    public C28794BFm A03;
    public XEK A04;
    public boolean A05;
    public final InterfaceC49712JaU A06;

    public C257859z3(InterfaceC49712JaU interfaceC49712JaU, boolean z) {
        this.A06 = interfaceC49712JaU;
        if (z) {
            return;
        }
        A00(this);
    }

    public static final void A00(C257859z3 c257859z3) {
        InterfaceC49712JaU interfaceC49712JaU = c257859z3.A06;
        c257859z3.A00 = interfaceC49712JaU.getView().requireViewById(2131433010);
        c257859z3.A01 = interfaceC49712JaU.getView().requireViewById(2131433015);
        c257859z3.A02 = interfaceC49712JaU.getView().requireViewById(2131433008);
        c257859z3.A05 = true;
    }
}
