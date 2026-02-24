package p000X;

import android.content.SharedPreferences;
import android.os.PowerManager;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.ExecutionException;

/* renamed from: X.0C6, reason: invalid class name */
/* loaded from: classes.dex */
public class C0C6 implements C0C4, C0C5, C07R {
    public final C07T A0D = (C07T) C00H.A02(253);
    public final AnonymousClass075 A0B = (AnonymousClass075) C00H.A02(125);
    public final C039007t A0C = (C039007t) C00H.A02(24);
    public final C07C A0O = (C07C) C00H.A02(191);
    public final C0W0 A0H = (C0W0) C00H.A02(3320);
    public final C0WM A0G = (C0WM) C00H.A02(3500);
    public final C039908g A0N = (C039908g) C00H.A02(279);
    public final InterfaceC024600q A02 = C00H.A00(5685);
    public final InterfaceC024600q A00 = new C038807r(4677);
    public final C12330dJ A0A = (C12330dJ) C00X.A03(3838);
    public final C12350dL A0L = (C12350dL) C00H.A02(4570);
    public final C12400dQ A07 = (C12400dQ) C00H.A02(3106);
    public final Optional A05 = C00X.A01(401);
    public final C12420da A09 = (C12420da) C00H.A02(1099);
    public final C12430df A0I = (C12430df) C00H.A02(778);
    public final Optional A04 = C00X.A01(400);
    public final C036006p A0E = (C036006p) C00H.A02(29);
    public final C12440dh A08 = (C12440dh) C00H.A02(4550);
    public final C13000eg A0J = (C13000eg) C00H.A02(4589);
    public final InterfaceC024600q A01 = C00H.A00(4608);
    public final C09140Vk A0F = (C09140Vk) C00H.A02(3312);
    public final C13100eq A0K = (C13100eq) C00H.A02(4605);
    public final InterfaceC024600q A0M = C00H.A00(3093);
    public final InterfaceC024600q A03 = C00H.A00(65995);
    public final C0Z5 A06 = (C0Z5) C00X.A03(3080);

    public void A0F(Integer num) {
        A01(this, num, true, true);
    }

    public void A0G(String str) {
        C00N.A07(null);
        if (AbstractC05360Ed.A03()) {
            this.A0B.A0L("scheduleDelayedAndroidContactsSync", null, true);
        }
        C09140Vk c09140Vk = this.A0F;
        boolean z = ((SharedPreferences) c09140Vk.A02.A02.getValue()).getBoolean("registration_contact_sync_delayed", false);
        StringBuilder sb = new StringBuilder();
        sb.append("contactsyncmethods/scheduleDelayedAndroidContactsSync origin=");
        sb.append(str);
        sb.append(", wasDelayed=");
        sb.append(z);
        Log.m223i(sb.toString());
        if (z) {
            c09140Vk.A06(false);
            C30289DbG c30289DbG = new C30289DbG(EnumC30248Daa.A08, IO7.A0d);
            c30289DbG.A05 = true;
            c30289DbG.A00 = C30293DbK.A0G;
            A0B(c30289DbG.A02());
        }
    }

    public void A0H(Collection collection) {
        if (collection.isEmpty()) {
            return;
        }
        collection.size();
        A03(C30293DbK.A0I, EnumC30248Daa.A05, IO7.A0a, collection, true, false);
    }

    public static void A00(C0C6 c0c6, C30293DbK c30293DbK, EnumC30248Daa enumC30248Daa, Collection collection, boolean z) {
        PowerManager.WakeLock A00;
        PowerManager A0G = c0c6.A0N.A0G();
        if (A0G == null) {
            Log.m230w("contactsyncmethods/forceFullSync pm=null");
            A00 = null;
        } else {
            A00 = C9BW.A00(A0G, "fullsync", 1);
        }
        if (A00 != null) {
            try {
                try {
                    A00.acquire(300000L);
                    Log.m223i("contactsyncmethods/forceFullSync/wl/acquire");
                } catch (RuntimeException e) {
                    Log.m221e("contactsyncmethods/forceFullSync", e);
                    c0c6.A0B.A0L("contactsyncmethods/forceFullSync", e.getMessage(), true);
                }
            } finally {
                if (A00 != null && A00.isHeld()) {
                    A00.release();
                    Log.m223i("contactsyncmethods/forceFullSync/wl/release");
                }
            }
        }
        C30289DbG c30289DbG = new C30289DbG(enumC30248Daa, IO7.A0R);
        c30289DbG.A03 = true;
        c30289DbG.A02 = z;
        c30289DbG.A00 = c30293DbK;
        c30289DbG.A0A.addAll(collection);
        c0c6.A02(c30289DbG.A02());
    }

    public static void A01(C0C6 c0c6, Integer num, boolean z, boolean z2) {
        if (c0c6.A0C.A0N()) {
            return;
        }
        C30289DbG c30289DbG = new C30289DbG(((C21500tI) c0c6.A02.get()).A00 == 3 ? EnumC30248Daa.A02 : EnumC30248Daa.A0G, num);
        c30289DbG.A04 = z2;
        c30289DbG.A06 = true;
        c30289DbG.A05 = true;
        c30289DbG.A00 = C30293DbK.A0C;
        c30289DbG.A03 = z;
        c0c6.A0B(c30289DbG.A02());
    }

    public C30282Db8 A02(C30281Db7 c30281Db7) {
        C30282Db8 c30282Db8;
        if (!this.A0E.A0R()) {
            Log.m223i("contactsyncmethods/network_unavailable");
            return C30282Db8.A04;
        }
        try {
            c30282Db8 = (C30282Db8) A04(c30281Db7).get();
        } catch (InterruptedException | ExecutionException unused) {
            c30282Db8 = C30282Db8.A03;
        }
        if (c30282Db8.A00()) {
            EnumC30248Daa enumC30248Daa = c30281Db7.A03;
            if (enumC30248Daa.A01() && c30281Db7.A0E && enumC30248Daa.context != EnumC30250Dac.A08) {
                C09140Vk c09140Vk = this.A0F;
                if (c09140Vk.A0A() && ((C17030lj) this.A01.get()).A06.A00() != null) {
                    C09150Vl c09150Vl = c09140Vk.A02;
                    long j = ((SharedPreferences) c09150Vl.A02.getValue()).getLong("force_full_contacts_backup_timestamp", 0L);
                    Long valueOf = Long.valueOf(j);
                    if (j == 0 || valueOf == null) {
                        j = c09150Vl.A01();
                    }
                    if (C07T.A00(c09140Vk.A01) - j > c09140Vk.A00.A0K(25233)) {
                        A06(IO7.A0u);
                    }
                }
            }
        }
        return c30282Db8;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [X.6Oo, java.lang.Object] */
    public C142846Oo A04(C30281Db7 c30281Db7) {
        ?? r4 = new GK3() { // from class: X.6Oo
        };
        List list = c30281Db7.A04;
        synchronized (list) {
            list.add(r4);
        }
        C12440dh c12440dh = this.A08;
        c12440dh.A0L.execute(new C3KY(c30281Db7, c12440dh, 31));
        return r4;
    }

    public C142846Oo A06(Integer num) {
        C30289DbG c30289DbG = new C30289DbG(EnumC30248Daa.A0B, num);
        c30289DbG.A05 = true;
        c30289DbG.A06 = true;
        c30289DbG.A03 = true;
        c30289DbG.A00 = C30293DbK.A0G;
        return A04(c30289DbG.A02());
    }

    public void A07() {
        C039007t c039007t = this.A0C;
        c039007t.A0I();
        if (c039007t.A00 == null || c039007t.A0N()) {
            return;
        }
        this.A0O.BwT(new C3MH(this, 1));
    }

    public void A08() {
        C13100eq c13100eq = this.A0K;
        C13100eq.A00(c13100eq, 6, C07T.A00(c13100eq.A02));
        C30289DbG c30289DbG = new C30289DbG(EnumC30248Daa.A09, IO7.A0e);
        c30289DbG.A03 = true;
        c30289DbG.A06 = true;
        c30289DbG.A00 = C30293DbK.A0G;
        A0B(c30289DbG.A02());
        A0G("contactsyncmethods/requestDownload");
    }

    public void A09() {
        C09140Vk c09140Vk = this.A0F;
        if (c09140Vk.A0C()) {
            return;
        }
        if (!c09140Vk.A0E()) {
            InterfaceC024600q interfaceC024600q = this.A0M;
            C13090ep.A00((C13090ep) interfaceC024600q.get()).A06(-1, "native_contacts_onboarded", false, false);
            C13090ep.A00((C13090ep) interfaceC024600q.get()).A07(-1, (short) 2);
            this.A0K.A01();
            c09140Vk.A03(C07T.A00(this.A0D));
            return;
        }
        C13100eq c13100eq = this.A0K;
        C07T c07t = c13100eq.A02;
        C13100eq.A00(c13100eq, 4, C07T.A00(c07t));
        InterfaceC024600q interfaceC024600q2 = this.A01;
        if (((C17030lj) interfaceC024600q2.get()).A06.A00() == null) {
            ((C17030lj) interfaceC024600q2.get()).A03(new A9D(this, 0), "contactsyncmethods", 1);
        } else {
            C13100eq.A00(c13100eq, 5, C07T.A00(c07t));
            A08();
        }
    }

    public void A0A(C0IB c0ib) {
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) c0ib.A06(UserJid.class);
        if (abstractC05520Fq != null) {
            C039007t c039007t = this.A0C;
            if (c039007t.A0O(abstractC05520Fq) || C0I3.A0d(abstractC05520Fq) || c0ib.A07 != null) {
                return;
            }
            if (c039007t.A0N()) {
                A03(C30293DbK.A0D, EnumC30248Daa.A0J, IO7.A0f, Collections.singleton(c0ib.A06(UserJid.class)), false, true);
                return;
            }
            if (c0ib.A0W) {
                return;
            }
            C30289DbG c30289DbG = new C30289DbG(EnumC30248Daa.A0H, IO7.A0f);
            c30289DbG.A05 = true;
            c30289DbG.A06 = true;
            c30289DbG.A00 = C30293DbK.A0C;
            c30289DbG.A0A.add(abstractC05520Fq);
            A0B(c30289DbG.A02());
        }
    }

    public void A0B(C30281Db7 c30281Db7) {
        C12440dh c12440dh = this.A08;
        c12440dh.A0L.execute(new C3KY(c30281Db7, c12440dh, 31));
    }

    public void A0C(Integer num) {
        C00N.A0E(!this.A0C.A0N(), "ContactSyncMethods/requestBackgroundFullSyncWithRetry/should not be executed by companions");
        C30289DbG c30289DbG = new C30289DbG(EnumC30248Daa.A03, num);
        c30289DbG.A06 = true;
        c30289DbG.A00 = C30293DbK.A0C;
        c30289DbG.A05 = true;
        A0B(c30289DbG.A02());
    }

    public void A0D(Integer num) {
        C30289DbG c30289DbG = new C30289DbG(EnumC30248Daa.A0E, num);
        c30289DbG.A05 = true;
        c30289DbG.A03 = true;
        c30289DbG.A00 = C30293DbK.A0G;
        A0B(c30289DbG.A02());
    }

    public void A0E(Integer num) {
        Log.m223i("ContactSyncMethods/requestUrgentDeltaSync");
        A01(this, num, true, false);
    }

    @Override // p000X.C0C4
    public void BKJ(AbstractC33238Eqc abstractC33238Eqc) {
        this.A0O.BwY(new RunnableC36423GIy(this, 29), "kickoff-nativecontacts-download)");
    }

    public C142846Oo A03(C30293DbK c30293DbK, EnumC30248Daa enumC30248Daa, Integer num, Collection collection, boolean z, boolean z2) {
        C00N.A0A(c30293DbK.A00());
        C00N.A0A(enumC30248Daa.scope == EnumC30252Dae.A01);
        collection.size();
        C30289DbG c30289DbG = new C30289DbG(enumC30248Daa, num);
        c30289DbG.A03 = z;
        c30289DbG.A06 = z2;
        c30289DbG.A00 = c30293DbK;
        for (Object obj : collection) {
            if (obj != null) {
                c30289DbG.A0A.add(obj);
            }
        }
        return A04(c30289DbG.A02());
    }

    public C142846Oo A05(EnumC30248Daa enumC30248Daa, Collection collection) {
        collection.size();
        return A03(C30293DbK.A0H, enumC30248Daa, IO7.A0h, new HashSet(collection), true, true);
    }
}
