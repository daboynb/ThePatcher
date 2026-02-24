package p000X;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: X.Cuf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC28990Cuf implements C0TD {
    public final Context A00;
    public final C16930lZ A01;
    public final C0NH A02;

    public static CVM A01(C0SZ c0sz) {
        return new CVM(new C15970k1(new C15960k0(), String.class, c0sz.A0K("alias_value", null), "upiAlias"), c0sz.A0J("alias_type"), c0sz.A0J("alias_id"), c0sz.A0J("alias_status").toLowerCase(Locale.US));
    }

    public abstract void A03(C0SZ c0sz);

    public abstract void A04(COl cOl);

    public abstract void A05(COl cOl);

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        this.A02.Bwc(new D4W(c0sz, this, 22));
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }

    public AbstractC28990Cuf(Context context, C0NH c0nh, C16930lZ c16930lZ) {
        this.A00 = context;
        this.A02 = c0nh;
        this.A01 = c16930lZ;
    }

    public ArrayList A02(C0SZ c0sz) {
        ArrayList A16 = AbstractC34801aa.A16();
        for (C0SZ c0sz2 : c0sz.A0L("error")) {
            if (c0sz2 != null) {
                String A0K = c0sz2.A0K("code", null);
                String A0K2 = c0sz2.A0K("text", null);
                String A0K3 = c0sz2.A0K("display_title", null);
                String A0K4 = c0sz2.A0K("display_text", null);
                if (A0K != null) {
                    int parseInt = Integer.parseInt(A0K);
                    COl A00 = COl.A00();
                    A00.A00 = parseInt;
                    A00.A08 = A0K2;
                    A00.A07 = A0K3;
                    A00.A06 = A0K4;
                    A16.add(A00);
                    if (parseInt == 454) {
                        A00.A04 = c0sz2.A0E("step_up");
                    }
                }
            }
        }
        return A16;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        COl A00 = COl.A00();
        A00.A00 = C036006p.A03(this.A00) ? -2 : 6;
        this.A02.Bwc(new D4W(A00, this, 21));
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        Iterator it = A02(c0sz).iterator();
        while (it.hasNext()) {
            COl cOl = (COl) it.next();
            C16930lZ c16930lZ = this.A01;
            int i = cOl.A00;
            C16860lS c16860lS = c16930lZ.A00;
            if (c16860lS != null && (i == 404 || i == 440 || i == 449)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("paymentsLifecycleManager.reinitialize(true) via PaymentsLifecycleManager::onPaymentIqError(");
                A04.append(i);
                AbstractC34851af.A1N(A04, ")");
                c16860lS.A01(true, false);
            }
            this.A02.Bwc(new D4W(cOl, this, 20));
        }
    }
}
