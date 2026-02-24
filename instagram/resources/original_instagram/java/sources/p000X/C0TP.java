package p000X;

import android.view.View;
import java.util.Collections;
import java.util.List;

/* renamed from: X.0TP, reason: invalid class name */
/* loaded from: classes2.dex */
public class C0TP {
    public static final C0TP A0A = new C0TP(null, null, null, "empty", "empty", Collections.emptyList(), false);
    public Integer A00;
    public Integer A01;
    public String A02;
    public boolean A03;
    public final C0TP A04;
    public final Object A05;
    public final Object A06;
    public final String A07;
    public final boolean A08;
    public final List A09;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0TP(C0TQ c0tq) {
        this(c0tq.A00, r2, r3, r4, r4, r6 == null ? Collections.emptyList() : r6, c0tq.A02);
        Object obj = c0tq.A03;
        Object obj2 = c0tq.A04;
        String str = c0tq.A05;
        List list = c0tq.A01;
    }

    public static C0TQ A00(Object obj, Object obj2, String str) {
        return new C0TQ(str, obj, obj2);
    }

    public void A01(InterfaceC37074Ebm interfaceC37074Ebm) {
        for (InterfaceC32353Chl interfaceC32353Chl : this.A09) {
            C207437zv c207437zv = C207437zv.A01;
            int GHn = c207437zv.A00.GHn(interfaceC32353Chl.getClass());
            interfaceC32353Chl.ArS(this, interfaceC37074Ebm);
            c207437zv.A00.AqC(GHn);
        }
        Integer DBT = interfaceC37074Ebm.DBT(this);
        this.A00 = DBT;
        if (DBT == C00A.A00) {
            this.A03 = true;
        }
    }

    public C0TP(C0TP c0tp, Object obj, Object obj2, String str, String str2, List list, boolean z) {
        this.A01 = C00A.A00;
        if (!(obj instanceof View)) {
            this.A05 = obj;
            this.A06 = obj2;
            this.A07 = str;
            this.A02 = str2;
            this.A04 = c0tp;
            this.A03 = false;
            this.A09 = list;
            this.A08 = z;
            return;
        }
        throw new IllegalArgumentException("ViewpointData should not contain a view as model");
    }
}
