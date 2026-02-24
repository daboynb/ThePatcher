package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Collections;
import java.util.HashMap;

/* renamed from: X.0kv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C16530kv {
    public final InterfaceC024600q A00;
    public final C04500Ao A01;
    public final C07B A02;
    public final C039007t A03;
    public final C07130Nk A04;
    public final C06170Jp A05;
    public final C09100Vg A06;
    public final C16560ky A07;
    public final C16550kx A08;

    public C16530kv() {
        C09100Vg c09100Vg = (C09100Vg) C00H.A02(3306);
        this.A02 = (C07B) C00H.A02(155);
        this.A04 = (C07130Nk) C00H.A02(723);
        this.A03 = (C039007t) C00H.A02(24);
        this.A01 = (C04500Ao) C00H.A02(1141);
        this.A05 = (C06170Jp) C00H.A02(722);
        this.A08 = (C16550kx) C00H.A02(5290);
        this.A00 = new C038807r(3152);
        this.A07 = (C16560ky) C00H.A02(831);
        this.A06 = c09100Vg;
    }

    public static C1NE A00(C16530kv c16530kv, AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, boolean z) {
        long j = c1j0.A0i;
        long A07 = abstractC05520Fq != null ? c16530kv.A04.A07(abstractC05520Fq) : -1L;
        C21330t1 c21330t1 = c16530kv.A05.get();
        try {
            C04500Ao c04500Ao = c16530kv.A01;
            Cursor A04 = c04500Ao.A04(c21330t1, 56, j, A07, z);
            try {
                if (A04.moveToNext()) {
                    HashMap A01 = AbstractC32221Rf.A01(A04, 56);
                    AbstractC30681Lg A06 = c04500Ao.A06(A04, A01);
                    if (A06 instanceof C1NE) {
                        C1NE c1ne = (C1NE) A06;
                        c04500Ao.A0A(A04, c1ne, A01);
                        ((AbstractC30681Lg) c1ne).A05 = new C7HR(c1j0.Aos(), c1j0.A0h);
                        A04.close();
                        c21330t1.close();
                        return c1ne;
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("MessageAddOnReactionManager/getMessageAddOnReactionForMessageAndSender unexpected fmessage ");
                    sb.append(A06);
                    Log.m219e(sb.toString());
                }
                A04.close();
                c21330t1.close();
                return null;
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public static void A01(C16530kv c16530kv, C1J0 c1j0, C1NE c1ne, C1NE c1ne2) {
        if (c1j0.A0T()) {
            return;
        }
        InterfaceC33391Vs A03 = AbstractC128745kj.A03(c1j0);
        if (A03 == null) {
            if (c1j0.A0X(1)) {
                return;
            }
            AbstractC128745kj.A08(c1j0, new C173567i1(c16530kv.A03, Collections.singletonList(c1ne2)));
            c1j0.A0B(1);
            ((C0BD) c16530kv.A00.get()).A0O(c1j0);
            return;
        }
        if (c1ne != null) {
            C09100Vg c09100Vg = c16530kv.A06;
            AbstractC05520Fq Aos = c1ne.Aos();
            C0I0 c0i0 = UserJid.Companion;
            A03.Buo(c1ne, c1ne2, c09100Vg.A0Y(C0I0.A00(Aos), C0I0.A00(c1ne2.Aos())));
        } else {
            A03.A8S(c1ne2);
        }
        ((C0BD) c16530kv.A00.get()).A0m.A02(c1j0);
    }
}
