package p000X;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.2IS, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2IS extends AbstractC1859888w {
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final String A07;
    public final InterfaceC024600q A08;
    public final EnumC2039391j A09;
    public final String A0A;
    public final C05V A01 = AbstractC037707g.A00(17648);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC34811ab.A0M();
    public final C05V A03 = AbstractC34811ab.A0G();

    private final void A00() {
        InterfaceC024600q interfaceC024600q = this.A06.A00;
        ((C0W7) interfaceC024600q.get()).A06(this.A0A, String.valueOf(true));
        ((C0W7) interfaceC024600q.get()).A04("broadcast_list_lid_migration_task_usync_retry_count", 0);
    }

    @Override // p000X.AbstractC1859888w
    public int A05() {
        return ((C00I) C05V.A02(this.A00)).A0K(14810);
    }

    @Override // p000X.AbstractC1859888w
    public boolean A0D() {
        return !((C039007t) C05V.A02(this.A03)).A0N();
    }

    @Override // p000X.AbstractC1859888w
    public boolean A0E() {
        C30282Db8 c30282Db8;
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        C64942pd c64942pd = (C64942pd) interfaceC024600q.get();
        ArrayList A00 = ((C60892i0) C05V.A02(c64942pd.A00)).A00();
        C0VV A0a = AbstractC34821ac.A0a(c64942pd.A03);
        ArrayList A12 = AbstractC34831ad.A12(A00);
        Iterator it = A00.iterator();
        while (it.hasNext()) {
            A12.add(((C2X7) it.next()).A01);
        }
        HashMap A08 = A0a.A08(C0JL.A1E(A12));
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it2 = A00.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            C0IB c0ib = (C0IB) A08.get(((C2X7) next).A01);
            if (!C00C.areEqual(c0ib != null ? c0ib.A0d.A0J : null, "lid")) {
                A16.add(next);
            }
        }
        ArrayList<AbstractC22930vc> A122 = AbstractC34831ad.A12(A16);
        Iterator it3 = A16.iterator();
        while (it3.hasNext()) {
            A122.add(((C2X7) it3.next()).A01);
        }
        if (A122.isEmpty()) {
            A00();
            return true;
        }
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        for (AbstractC22930vc abstractC22930vc : A122) {
            C64942pd c64942pd2 = (C64942pd) interfaceC024600q.get();
            C00C.A0A(abstractC22930vc, 0);
            ImmutableSet A0B = AbstractC34831ad.A0c(c64942pd2.A08).A0A.A0H(abstractC22930vc).A0B();
            C00C.A06(A0B);
            A1E.addAll(((C62942lY) C05V.A02(c64942pd2.A0B)).A01(A0B));
        }
        Set A1E2 = C0JL.A1E(A1E);
        try {
            c30282Db8 = ((C62942lY) C05V.A02(this.A05)).A00(A1E2, true);
        } catch (Exception e) {
            Log.m221e("MissingLidHandler/requestMissingLidsOnAddingNewBroadcastListParticipant", e);
            c30282Db8 = new C30282Db8(C0JL.A1E(A1E2), 6);
        }
        if (!c30282Db8.A00()) {
            InterfaceC024600q interfaceC024600q2 = this.A00.A00;
            boolean A0Z = AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(24713);
            int A0K = AbstractC34801aa.A0Z(interfaceC024600q2).A0K(25186);
            if (!A0Z) {
                InterfaceC024600q interfaceC024600q3 = this.A06.A00;
                if (((C0W7) interfaceC024600q3.get()).A00("broadcast_list_lid_migration_task_usync_retry_count", 0) < A0K) {
                    AbstractC34831ad.A0e(this.A02).A0D("BroadcastListLidMigrationTask/migrate/usync_failed", String.valueOf(c30282Db8.A00), 2, false);
                    ((C0W7) interfaceC024600q3.get()).A04("broadcast_list_lid_migration_task_usync_retry_count", ((C0W7) interfaceC024600q3.get()).A00("broadcast_list_lid_migration_task_usync_retry_count", 0) + 1);
                    return false;
                }
            }
        }
        C21330t1 A0I = AbstractC34911al.A0I(this.A04);
        try {
            C1CX ABB = A0I.ABB();
            try {
                Iterator it4 = A122.iterator();
                while (it4.hasNext()) {
                    C43O c43o = (C43O) it4.next();
                    if (!((C64942pd) interfaceC024600q.get()).A02(c43o, "lid")) {
                        AbstractC34831ad.A0e(this.A02).A0D("BroadcastListLidMigrationTask/migrate/migration_failed", String.valueOf(c43o), 2, false);
                        ABB.close();
                        A0I.close();
                        return false;
                    }
                }
                A00();
                ABB.A00();
                ABB.close();
                A0I.close();
                return true;
            } finally {
            }
        } finally {
        }
    }

    public final boolean A0F() {
        String A02 = ((C0W7) C05V.A02(this.A06)).A02(this.A0A);
        if (A02 == null) {
            return false;
        }
        return Boolean.parseBoolean(A02);
    }

    public C2IS() {
        C05V A00 = AbstractC037707g.A00(66038);
        this.A06 = C05Q.A00(730);
        this.A05 = AbstractC037707g.A00(922);
        this.A04 = AbstractC34811ab.A0T();
        this.A07 = "broadcast_list_lid_migration_task";
        this.A09 = EnumC2039391j.A04;
        this.A0A = AnonymousClass000.A03("_are_broadcast_lists_lid_based", AbstractC34831ad.A11("broadcast_list_lid_migration_task"));
        this.A08 = A00;
    }

    @Override // p000X.AbstractC1859888w
    public InterfaceC024600q A07() {
        return this.A08;
    }

    @Override // p000X.AbstractC1859888w
    public EnumC2039391j A08() {
        return this.A09;
    }

    @Override // p000X.AbstractC1859888w
    public String A09() {
        return this.A07;
    }
}
