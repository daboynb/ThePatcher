package p000X;

import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.09Z, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C09Z {
    public float A00;
    public float A01;
    public boolean A03;
    public final AAQ A04;
    public final List A05 = new CopyOnWriteArrayList();
    public String A02 = "none";

    public C09Z(AAQ aaq) {
        this.A04 = aaq;
    }

    public final void A00(InterfaceC33470Czm interfaceC33470Czm) {
        D1F.A12(interfaceC33470Czm, 0);
        this.A05.add(new WeakReference(interfaceC33470Czm));
    }

    public final void A01(InterfaceC33470Czm interfaceC33470Czm) {
        D1F.A12(interfaceC33470Czm, 0);
        List<Reference> list = this.A05;
        for (Reference reference : list) {
            Object obj = reference.get();
            if (obj == null || obj == interfaceC33470Czm) {
                list.remove(reference);
            }
        }
    }
}
