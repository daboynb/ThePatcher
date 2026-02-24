package p000X;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;

@Deprecated(message = "")
/* renamed from: X.BKg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25119BKg extends C1YT {
    public final int A00;
    public final C07C A01;
    public final Bv9 A02;
    public final C15690jZ A03;
    public final C15640jU A04;
    public final C12490dm A05;
    public final WeakReference A06;
    public final WeakReference A07;
    public final WeakReference A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public C25119BKg(C07C c07c, Bv9 bv9, C15690jZ c15690jZ, C15640jU c15640jU, C12490dm c12490dm, C0MF c0mf, WeakReference weakReference, WeakReference weakReference2, boolean z, boolean z2, boolean z3) {
        C00C.A0A(bv9, 3);
        this.A01 = c07c;
        this.A05 = c12490dm;
        this.A02 = bv9;
        this.A03 = c15690jZ;
        this.A04 = c15640jU;
        this.A07 = weakReference;
        this.A08 = weakReference2;
        this.A0A = z;
        this.A0B = z2;
        this.A09 = z3;
        this.A00 = 3;
        this.A06 = AbstractC34801aa.A14(c0mf);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C27049C7j c27049C7j = (C27049C7j) obj;
        synchronized (this) {
            C00C.A0A(c27049C7j, 0);
            C0MF c0mf = (C0MF) this.A06.get();
            if (c0mf != null) {
                DQV dqv = (DQV) this.A07.get();
                InterfaceC30029DSj interfaceC30029DSj = (InterfaceC30029DSj) this.A08.get();
                c0mf.BuK();
                if (dqv != null) {
                    List list = c27049C7j.A00;
                    dqv.CDF(list);
                    if (this.A09) {
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            String str = AbstractC23467Abq.A0o(it).A0A;
                            if (str != null && str.length() != 0) {
                                A16.add(str);
                            }
                        }
                        D4H.A00(this.A01, this.A04, 36);
                    }
                }
                if (this.A0B && interfaceC30029DSj != null) {
                    List list2 = c27049C7j.A02;
                    interfaceC30029DSj.CE1(list2);
                    List list3 = c27049C7j.A01;
                    interfaceC30029DSj.CDi(list3);
                    if (this.A09) {
                        A00(list2);
                        A00(list3);
                    }
                }
                c0mf.invalidateOptionsMenu();
            }
        }
    }

    private final void A00(List list) {
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            String str = ((C28992Cuh) obj).A0K;
            if (str != null && str.length() != 0) {
                A16.add(obj);
            }
        }
        ArrayList A0G = C09Q.A0G(A16);
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            A0G.add(AbstractC23467Abq.A0q(it).A0K);
        }
        D4S.A00(this.A01, A0G, this, 0);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        ArrayList A163 = AbstractC34801aa.A16();
        if (this.A0B) {
            Bv9 bv9 = this.A02;
            bv9.A01 = true;
            C12490dm c12490dm = this.A05;
            A162 = c12490dm.A01().A0T(bv9);
            A163 = c12490dm.A01().A0S(this.A00);
        }
        if (this.A0A) {
            A16 = this.A05.A04().A0C();
        }
        return new C27049C7j(A16, A162, A163);
    }
}
