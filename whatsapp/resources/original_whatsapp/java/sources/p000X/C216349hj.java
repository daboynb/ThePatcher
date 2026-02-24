package p000X;

import android.content.Context;
import com.facebook.graphql.calls.GraphQlCallInput;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9hj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216349hj {
    public C34485FVi A00;
    public C0C6 A01;
    public C07C A02;
    public final InterfaceC18820ol A08 = C3WG.A0c();
    public final C0VE A05 = (C0VE) C00H.A02(1280);
    public final C05V A03 = AbstractC037707g.A00(3080);
    public final C0VU A06 = AbstractC34841ae.A0A();
    public final C05V A04 = AbstractC34811ab.A0e();
    public final C07B A07 = AbstractC34851af.A0P();

    /* JADX WARN: Removed duplicated region for block: B:12:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Context context, C34485FVi c34485FVi, C0C6 c0c6, C07C c07c, boolean z, boolean z2, boolean z3) {
        int i;
        Runnable runnableC22983AGi;
        C07C c07c2;
        AbstractC127835iq.A1L(context, c34485FVi, c0c6, 0);
        C00C.A0A(c07c, 6);
        this.A00 = c34485FVi;
        this.A01 = c0c6;
        this.A02 = c07c;
        if (z2) {
            if (!z) {
                runnableC22983AGi = new RunnableC22938AEp(context, this, 21, z3);
                c07c.BwT(runnableC22983AGi);
                c07c2 = this.A02;
                if (c07c2 == null) {
                    C00C.A0F("waWorkers");
                    throw null;
                }
                RunnableC22983AGi.A00(c07c2, this, 19);
                return;
            }
        } else {
            i = z ? 21 : 20;
            c07c2 = this.A02;
            if (c07c2 == null) {
            }
        }
        runnableC22983AGi = new RunnableC22983AGi(this, i);
        c07c.BwT(runnableC22983AGi);
        c07c2 = this.A02;
        if (c07c2 == null) {
        }
    }

    public final void A02(Function1 function1, boolean z) {
        C27965Cdb A0D = AbstractC34861ag.A0D();
        AbstractC34891aj.A17(AbstractC34871ah.A0K(GraphQlCallInput.A02, Boolean.valueOf(z), "contacts_backup_enabled"), A0D, "input");
        AbstractC34861ag.A0b(new C35445Fpp(A0D, C187418In.class, null, "ContactsBackupMutation", "whatsapp-android-mex", null, true), this.A08).A06(C23240ASs.A00(function1, 31));
    }

    public static final void A00(C216349hj c216349hj, List list) {
        if (!c216349hj.A07.A0Z(20098)) {
            c216349hj.A06.A14(list);
            return;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A05 = AbstractC34861ag.A0M(it).A05();
            if (A05 != null) {
                A16.add(A05);
            }
        }
        InterfaceC024600q interfaceC024600q = c216349hj.A04.A00;
        HashMap A08 = AbstractC34801aa.A0S(interfaceC024600q).A08(A16);
        c216349hj.A06.A14(list);
        HashMap A082 = AbstractC34801aa.A0S(interfaceC024600q).A08(A16);
        ArrayList A162 = AbstractC34801aa.A16();
        ArrayList A163 = AbstractC34801aa.A16();
        Iterator A14 = AbstractC34831ad.A14(A08);
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            Object value = A18.getValue();
            C0IB c0ib = (C0IB) A082.get(A18.getKey());
            if (c0ib == null || !C1JE.A01(c0ib)) {
                C00C.A09(value);
                A163.add(value);
            } else if (C1CY.A09(c0ib)) {
                A162.add(c0ib);
            }
        }
        c216349hj.A05.A0W(A162, A163);
    }
}
