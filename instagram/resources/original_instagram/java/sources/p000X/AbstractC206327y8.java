package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;

/* renamed from: X.7y8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC206327y8 extends AbstractC200087o4 {
    public final AbstractC206317y7 A00;
    public final InterfaceC47932Imo A01;

    public AbstractC206327y8(AbstractC206317y7 abstractC206317y7, InterfaceC47932Imo interfaceC47932Imo) {
        this.A01 = interfaceC47932Imo;
        this.A00 = abstractC206317y7;
    }

    public C91363d6 A0J(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return this.A00.A00(layoutInflater, viewGroup, this.A01.Ajh(layoutInflater, viewGroup));
    }

    public void A0K(InterfaceC50596Jok interfaceC50596Jok, C91363d6 c91363d6) {
        InterfaceC47146Ia8 interfaceC47146Ia8 = (InterfaceC47146Ia8) interfaceC50596Jok;
        this.A01.AGG(c91363d6.A0R, interfaceC47146Ia8.BMz());
        this.A00.A02(c91363d6, interfaceC47146Ia8.BL5());
    }
}
