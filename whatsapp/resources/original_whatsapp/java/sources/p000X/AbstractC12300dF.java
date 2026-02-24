package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.0dF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC12300dF extends C06Y {
    public static final C724337u A00() {
        return new C724337u();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1j3] */
    public static final C39851j3 A01() {
        return new AnonymousClass076() { // from class: X.1j3
            public final C05V A00 = AbstractC34811ab.A0N();
            public final C05V A01 = C05Q.A00(3055);

            @Override // p000X.AnonymousClass076
            public /* synthetic */ void BFw() {
            }

            @Override // p000X.AnonymousClass076
            public void BFx() {
                Object A1K;
                C21330t1 A0V;
                Object A1K2;
                Object A1K3;
                C1CX ABB;
                boolean A0Z = C05V.A00(this.A00).A0Z(23700);
                C05V c05v = this.A01;
                if (!A0Z) {
                    C2JM c2jm = (C2JM) C05V.A02(c05v);
                    try {
                        if (c2jm.A0P()) {
                            A0V = AbstractC34861ag.A0V(c2jm);
                            try {
                                A0V.A02.A0H("DROP INDEX IF EXISTS address_book_contact_index", "DROP_UNIQUE_CONTACT_INDEX");
                                A0V.close();
                                Log.m223i("AddressBookStore/dropUniqueContactIndex: unique index dropped successfully");
                            } finally {
                                try {
                                    throw th;
                                } finally {
                                }
                            }
                        }
                        A1K = C06930Mq.A00;
                    } catch (Throwable th) {
                        A1K = AbstractC34801aa.A1K(th);
                    }
                    Throwable A01 = C13940gk.A01(A1K);
                    if (A01 != null) {
                        Log.m221e("AddressBookStore/dropUniqueContactIndex: failed to drop unique index", A01);
                        return;
                    }
                    return;
                }
                InterfaceC024600q interfaceC024600q = c05v.A00;
                if (((C2JM) interfaceC024600q.get()).A0P()) {
                    return;
                }
                C0VL c0vl = (C0VL) interfaceC024600q.get();
                C05370Ee A05 = C0VL.A05();
                Log.m223i("AddressBookStore/deduplicateJidRawContactId: starting deduplication");
                try {
                    A0V = AbstractC34861ag.A0V(c0vl);
                    try {
                        ABB = A0V.ABB();
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Throwable th2) {
                    A1K2 = AbstractC34801aa.A1K(th2);
                }
                try {
                    A0V.A02.A0H("\n        DELETE FROM wa_address_book\n        WHERE _id NOT IN (\n          SELECT MIN(_id)\n          FROM wa_address_book\n          WHERE jid IS NOT NULL \n            AND raw_contact_id IS NOT NULL\n          GROUP BY jid, raw_contact_id\n        )\n        AND jid IS NOT NULL\n        AND raw_contact_id IS NOT NULL\n        ", "DELETE_ADDRESS_BOOK_DUPLICATES");
                    ABB.A00();
                    ABB.close();
                    A0V.close();
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("AddressBookStore/deduplicateJidRawContactId: deduplication completed | time: ");
                    AbstractC34891aj.A1L(A04, A05.A01());
                    A1K2 = AbstractC34821ac.A0q();
                    Throwable A012 = C13940gk.A01(A1K2);
                    if (A012 != null) {
                        Log.m221e("AddressBookStore/deduplicateJidRawContactId: failed", A012);
                    }
                    if (C13940gk.A01(A1K2) != null) {
                        A1K2 = AbstractC34821ac.A0p();
                    }
                    if (AbstractC34811ab.A1Z(A1K2)) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("AddressBookAsyncInit");
                        AbstractC34851af.A1N(A042, "/performAddressBookMaintenance: deduplication completed");
                        C2JM c2jm2 = (C2JM) interfaceC024600q.get();
                        try {
                            A0V = AbstractC34861ag.A0V(c2jm2);
                            try {
                                A0V.A02.A0H("CREATE UNIQUE INDEX IF NOT EXISTS address_book_contact_index ON wa_address_book (jid, raw_contact_id)", "CREATE_UNIQUE_CONTACT_INDEX");
                                A1K3 = C06930Mq.A00;
                                A0V.close();
                                Log.m223i("AddressBookStore/createUniqueContactIndex: unique index created successfully");
                            } finally {
                            }
                        } catch (Throwable th3) {
                            A1K3 = AbstractC34801aa.A1K(th3);
                        }
                        Throwable A013 = C13940gk.A01(A1K3);
                        if (A013 != null) {
                            Log.m221e("AddressBookStore/createUniqueContactIndex: failed to create unique index", A013);
                            c2jm2.A05.A0D("db-maintenance/address-book-unique-index-creation-failed", AbstractC34911al.A0d("Failed to create unique index on (jid, raw_contact_id): ", AnonymousClass000.A04(), A013), 1, false);
                        }
                    }
                } finally {
                }
            }

            @Override // p000X.AnonymousClass076
            public String Aru() {
                return "AddressBookAsyncInit";
            }
        };
    }

    public static final DZK A02() {
        return new DZK();
    }

    public static final AnonymousClass393 A03() {
        return new AnonymousClass393();
    }

    public static final F9K A04() {
        return new F9K();
    }

    public static final C30245DaX A05() {
        return new C30245DaX();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.551] */
    public static final AnonymousClass551 A06() {
        return new InterfaceC08820Ue() { // from class: X.551
            public boolean A00;
            public final C05V A01 = AbstractC34811ab.A0N();
            public final C05V A02 = AbstractC34811ab.A0d();
            public final C05V A03 = AbstractC34811ab.A0e();
            public final C05V A04 = AbstractC037707g.A00(3168);

            @Override // p000X.InterfaceC08820Ue
            public void BFN() {
                InterfaceC024600q interfaceC024600q = this.A02.A00;
                C3WD.A0i(interfaceC024600q).A0w(IO7.A00);
                if (this.A00 != C05V.A00(this.A01).A0Z(19727)) {
                    ArrayList A0N = C3WD.A0i(interfaceC024600q).A0N();
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it = A0N.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        C0IB c0ib = (C0IB) next;
                        C00C.A09(c0ib);
                        if (C1JE.A01(c0ib)) {
                            A16.add(next);
                        }
                    }
                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                    Iterator it2 = A16.iterator();
                    while (it2.hasNext()) {
                        Object next2 = it2.next();
                        ((List) AbstractC34921am.A0P(C3WD.A0m(next2), A1C)).add(next2);
                    }
                    ArrayList A0H = C09Q.A0H(A1C.values());
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator it3 = A0H.iterator();
                    while (it3.hasNext()) {
                        C3WI.A1P(A162, it3);
                    }
                    C3WD.A0i(interfaceC024600q).A0w(IO7.A01);
                    ((C0VE) C05V.A02(this.A04)).A0V(AbstractC34821ac.A0a(this.A03).A08(A162).values(), C025601d.A00);
                }
            }

            @Override // p000X.InterfaceC08820Ue
            public void BGw() {
                this.A00 = ((C00I) C05V.A02(this.A01)).A0Z(19727);
            }
        };
    }

    public static final C33988F8d A07() {
        return new C33988F8d();
    }

    public static final C78393Wl A08() {
        return new C78393Wl();
    }
}
