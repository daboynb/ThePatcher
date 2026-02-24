package p000X;

import android.database.Cursor;
import android.net.Uri;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7do, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C171047do implements C84O {
    public final C05V A00 = AbstractC34811ab.A0Q();
    public final List A01;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.C84O
    public C86K AGR(AnonymousClass788 anonymousClass788) {
        ?? r7;
        C00C.A0A(anonymousClass788, 0);
        if (anonymousClass788.A06) {
            List list = this.A01;
            if (!list.isEmpty()) {
                InterfaceC024600q interfaceC024600q = this.A00.A00;
                InterfaceC040008h A0P = ((C039908g) interfaceC024600q.get()).A0P();
                if (A0P != null) {
                    r7 = C09Q.A0G(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        Uri A0E = AbstractC127845ir.A0E(it);
                        boolean A0E2 = AbstractC041609b.A0E(C10360a5.A0P(A0E, ((C039908g) interfaceC024600q.get()).A0P()), "video/", true);
                        Cursor BrL = A0P.BrL(A0E, new String[]{"_size"}, null, null, null);
                        if (BrL != null) {
                            try {
                                r1 = BrL.moveToFirst() ? AnonymousClass000.A01(BrL, "_size") : 0L;
                                BrL.close();
                            } finally {
                            }
                        }
                        r7.add(A0E2 ? new C170897dZ(A0E, r1) : new C170907da(A0E, A0P, r1));
                    }
                    C00C.A0A(r7, 0);
                    return new C170977dh(r7);
                }
            }
        }
        r7 = C025601d.A00;
        C00C.A0A(r7, 0);
        return new C170977dh(r7);
    }

    @Override // p000X.C84O
    public /* synthetic */ String AGS() {
        return null;
    }

    public C171047do(List list) {
        this.A01 = list;
    }
}
