package p000X;

import com.google.common.util.concurrent.SettableFuture;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.Al4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27466Al4 extends C17790hj {
    public static final HashMap A0M = AbstractC50871tz.A04(AnonymousClass011.A0h("class_assignments_3k_50laws_bin", "class_assignments"), AnonymousClass011.A0h("means_model_3k_50laws_bin", "means"), AnonymousClass011.A0h("covariances_model_3k_50laws_bin", "covariances"), AnonymousClass011.A0h("weights_model_3k_50laws_bin", "weights"));
    public HWO A00;
    public InterfaceExecutorServiceC51034Jvo A01;
    public UserSession A02;
    public C13840bM A03;
    public Map A04;
    public B69 A05;
    public B69 A06;
    public B69 A07;
    public B69 A08;
    public B69 A09;
    public B69 A0A;
    public B69 A0B;
    public B69 A0C;
    public C50641tc A0D;
    public C50641tc A0E;
    public InterfaceC58720MwU A0F;
    public InterfaceC58720MwU A0G;
    public FAK A0H;
    public FAK A0I;
    public AWJ A0J;
    public boolean A0K;
    public qo8 A0L;

    public static final void A02(C59287NDl c59287NDl, C27466Al4 c27466Al4, C165466Yk c165466Yk, int i) {
        SettableFuture settableFuture;
        C56993MNf c56993MNf = new C56993MNf(i, 2, c27466Al4, c59287NDl, c165466Yk);
        C62607Od0 c62607Od0 = ((C37549EjR) c27466Al4.A0A.getValue()).A00;
        if (C4A0.A00().A05(c62607Od0.A01) || (C4A0.A00().A04(c62607Od0.A01) && C4A0.A00().A06(c62607Od0.A01))) {
            settableFuture = new SettableFuture();
            settableFuture.set(true);
        } else {
            settableFuture = c62607Od0.A00();
        }
        AbstractC79562zA.A03(new C47641Ii7(c56993MNf, 1), settableFuture, c27466Al4.A01);
    }

    public static final void A03(C59287NDl c59287NDl, C27466Al4 c27466Al4, C165466Yk c165466Yk, String str, int i) {
        if (c27466Al4.A0K) {
            return;
        }
        int i2 = c165466Yk.A02;
        int i3 = c165466Yk.A01;
        float A03 = AnonymousClass121.A03(c165466Yk);
        qo0 qo0Var = new qo0(true, 112, 0.5f, 0.3f, 0.9f, 0.9f);
        C54548LRe.A00(c27466Al4, AbstractC20240lg.A00(c27466Al4), i, 6);
        AbstractC218588co.A00().markerStart(17639753);
        c27466Al4.A0D = AnonymousClass031.A0i(c27466Al4.A00.A00(new qo5(qo0Var, c59287NDl, c165466Yk.A0q.A0N, str), new ICO(c27466Al4, A03, i, i2, i3), EJ1.A07), i);
    }

    public static final void A04(C27466Al4 c27466Al4) {
        AbstractC218588co.A00().markerEnd(17639753, (short) 4);
        C50641tc c50641tc = c27466Al4.A0E;
        if (c50641tc != null) {
            c27466Al4.A0b((C165466Yk) c50641tc.A01, C00A.A00, AnonymousClass140.A0P(c50641tc));
        }
    }

    public static final void A05(C27466Al4 c27466Al4, int i) {
        C54548LRe.A00(c27466Al4, AbstractC20240lg.A00(c27466Al4), i, 8);
    }

    public final void A0b(C4MO c4mo, Integer num, int i) {
        D1F.A0z(c4mo);
        D1F.A0q(num);
        if (!(c4mo instanceof C165466Yk)) {
            A05(this, i);
            return;
        }
        if (this.A0D != null) {
            this.A0E = AnonymousClass149.A0w(c4mo, i);
            return;
        }
        this.A0E = null;
        this.A0K = false;
        if (!B69.A02(this.A0B)) {
            A02(null, this, (C165466Yk) c4mo, i);
            return;
        }
        C68143QkK c68143QkK = new C68143QkK(i, 4, this, c4mo);
        AbstractC79562zA.A03(new C47641Ii7(c68143QkK, 0), ((HSP) this.A06.getValue()).A01(), this.A01);
    }

    public final void A0c(List list, Map map) {
        Collection collection;
        Set entrySet;
        D1F.A0y(list);
        Map map2 = this.A04;
        map2.clear();
        if (map != null && (entrySet = map.entrySet()) != null) {
            Iterator it = entrySet.iterator();
            while (it.hasNext()) {
                Map.Entry A0g = AnonymousClass011.A0g(it);
                Iterator it2 = ((Iterable) A0g.getValue()).iterator();
                while (it2.hasNext()) {
                    map2.put(AnonymousClass132.A0t(it2), ((C165466Yk) A0g.getKey()).A14);
                }
            }
        }
        ArrayList A0a = AnonymousClass011.A0a();
        for (Object obj : list) {
            if (map == null || (collection = (Collection) map.get(obj)) == null) {
                A0a.add(obj);
            } else {
                A0a.addAll(collection);
            }
        }
        C9XS.A0E(A0a, this, AbstractC20240lg.A00(this), 24);
    }
}
