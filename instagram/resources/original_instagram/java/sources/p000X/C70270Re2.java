package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.Re2, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70270Re2 {
    public C68066Qj5 A00;
    public YAC A01;
    public P07 A02;
    public Set A03;
    public Set A04;
    public Set A05;

    public static final void A00(C70270Re2 c70270Re2) {
        Set set = c70270Re2.A03;
        if (set.isEmpty()) {
            return;
        }
        List A1X = D27.A1X(set);
        set.clear();
        Iterator it = A1X.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    public static void A01(C70270Re2 c70270Re2, YAC yac, Integer num, Integer num2) {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c70270Re2.A02(null, yac, num, num2);
    }

    public final void A02(InterfaceC82778Xto interfaceC82778Xto, YAC yac, Integer num, Integer num2) {
        AnonymousClass011.A0q(num, num2, yac);
        if (!AnonymousClass458.A1T()) {
            throw AnonymousClass011.A0J("IABJSExecutor.oneshot() must be called on the main thread.");
        }
        this.A02.A00(interfaceC82778Xto, yac, num2);
    }
}
