package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.0ib, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15090ib extends AbstractC14590hn implements C0X7 {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;

    public C15090ib() {
        super(new int[]{229}, false);
        this.A02 = C05Q.A00(789);
        this.A00 = C05Q.A00(3047);
        this.A01 = C05Q.A00(3066);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x005e, code lost:
    
        if (r0 != null) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c1 A[LOOP:2: B:36:0x00bb->B:38:0x00c1, LOOP_END] */
    @Override // p000X.AbstractC14590hn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A08(C0SZ c0sz, int i) {
        C0IB A06;
        Iterator it;
        C00C.A0A(c0sz, 1);
        UserJid userJid = (UserJid) c0sz.A0A(UserJid.class, "from");
        long A07 = c0sz.A07("t", 0L);
        C0SZ A0E = c0sz.A0E("disappearing_mode");
        if (A0E == null) {
            throw new IllegalStateException("Required value was null.");
        }
        int A04 = A0E.A04("duration", 0);
        ArrayList arrayList = new ArrayList();
        boolean A0W = C0I3.A0W(userJid);
        C0VV c0vv = (C0VV) this.A01.A00.get();
        if (A0W) {
            C0IB A03 = c0vv.A03(userJid);
            if (A03 != null) {
                arrayList.add(A03);
            }
            C0VU c0vu = (C0VU) this.A00.A00.get();
            PhoneUserJid A0F = c0vu.A0O.A0F((C0I5) userJid);
            if (A0F != null) {
                A06 = c0vu.A0E.A03(A0F);
            }
            ArrayList arrayList2 = new ArrayList();
            it = arrayList.iterator();
            while (it.hasNext()) {
                C0IB c0ib = (C0IB) it.next();
                C0I0 c0i0 = UserJid.Companion;
                UserJid A00 = C0I0.A00(c0ib.A05());
                if (A00 != null) {
                    arrayList2.add(new C09R(A00, c0ib));
                }
            }
            ArrayList<C09R> arrayList3 = new ArrayList();
            for (Object obj : arrayList2) {
                if (((C0IB) ((C09R) obj).second).A00 != A04) {
                    arrayList3.add(obj);
                }
            }
            for (C09R c09r : arrayList3) {
                ((C87r) this.A02.A00.get()).A01(new RunnableC75843Ky(c09r.first, c09r.second, this, A04, 1, A07));
            }
        }
        A06 = c0vv.A06(userJid);
        C00C.A09(A06);
        arrayList.add(A06);
        ArrayList arrayList22 = new ArrayList();
        it = arrayList.iterator();
        while (it.hasNext()) {
        }
        ArrayList<C09R> arrayList32 = new ArrayList();
        while (r2.hasNext()) {
        }
        while (r1.hasNext()) {
        }
    }
}
