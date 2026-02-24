package p000X;

import android.database.Cursor;
import java.util.List;

/* renamed from: X.88w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC1859888w {
    public final EnumC2039391j A01 = EnumC2039391j.A03;
    public final InterfaceC024100j A00 = AIZ.A00(this, 6);

    public boolean A04() {
        if (this instanceof C199108oT) {
            return C199108oT.A00((C199108oT) this, true);
        }
        return true;
    }

    public int A05() {
        C00I c00i;
        int i;
        if (this instanceof C199088oR) {
            return 1;
        }
        if (this instanceof C199108oT) {
            c00i = (C00I) C05V.A02(((C199108oT) this).A01);
            i = 18829;
        } else {
            if (!(this instanceof C199098oS)) {
                if (this instanceof C199078oQ) {
                    return 1;
                }
                return AbstractC34841ae.A1J(((C0WI) C05V.A02(((C199068oP) this).A01)).A0G() ? 1 : 0) ? 1 : 0;
            }
            c00i = (C00I) C05V.A02(((C199098oS) this).A01);
            i = 13969;
        }
        return c00i.A0K(i);
    }

    public int A06() {
        return this instanceof C199078oQ ? -1 : 3;
    }

    public InterfaceC024600q A07() {
        return this instanceof C199088oR ? ((C199088oR) this).A00 : this instanceof C199108oT ? ((C199108oT) this).A00 : this instanceof C199098oS ? ((C199098oS) this).A00 : this instanceof C199078oQ ? ((C199078oQ) this).A00 : ((C199068oP) this).A00;
    }

    public EnumC2039391j A08() {
        return this.A01;
    }

    public String A09() {
        return this instanceof C199088oR ? "self_peer_devices_fixup" : this instanceof C199108oT ? ((C199108oT) this).A0A : this instanceof C199098oS ? "delete_wrong_mappings" : this instanceof C199078oQ ? "jid_map_table_sort_id_backfill_completed" : "global_chat_db_lid_migration";
    }

    public List A0A() {
        return C025601d.A00;
    }

    public boolean A0D() {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v4 */
    public boolean A0E() {
        ?? r1;
        C21330t1 c21330t1;
        try {
            try {
                if (this instanceof C199088oR) {
                    C0XC c0xc = (C0XC) C05V.A02(((C199088oR) this).A01);
                    c21330t1 = c0xc.A04.A07();
                    C1CX ABB = c21330t1.ABB();
                    try {
                        synchronized (c0xc) {
                            c21330t1.A02.A04("devices", "device_id LIKE '%@lid'", "DeleteAllSelfLidPeerDevices", null);
                            ABB.A00();
                            c0xc.A00 = null;
                        }
                        ABB.close();
                        c21330t1.close();
                        return true;
                    } catch (Throwable th) {
                        ABB.close();
                        throw th;
                    }
                }
                if (this instanceof C199108oT) {
                    return C199108oT.A00((C199108oT) this, false);
                }
                if (this instanceof C199098oS) {
                    ((C09100Vg) C05V.A02(((C199098oS) this).A02)).A0W();
                    return true;
                }
                if (!(this instanceof C199078oQ)) {
                    throw AbstractC34801aa.A0z("This should never be called");
                }
                C06170Jp c06170Jp = ((C09110Vh) C05V.A02(((C199078oQ) this).A01)).A00;
                c21330t1 = c06170Jp.get();
                r1 = "\n          SELECT \n            COUNT(1) AS count \n          FROM \n            jid_map \n          WHERE \n            sort_id IS NULL \n      ";
                Cursor A0A = AbstractC34871ah.A0A(c21330t1.A02, "\n          SELECT \n            COUNT(1) AS count \n          FROM \n            jid_map \n          WHERE \n            sort_id IS NULL \n      ", "JidMapStore/TOTAL_ROWS_WITH_NULL_SORT_ID");
                try {
                    r1 = 0;
                    long A01 = A0A.moveToFirst() ? AnonymousClass000.A01(A0A, "count") : 0L;
                    A0A.close();
                    c21330t1.close();
                    if (A01 == 0) {
                        return true;
                    }
                    c21330t1 = c06170Jp.A04();
                    for (int i = 0; i < (A01 / 1000) + 1; i++) {
                        c21330t1.A02.A0H("\n          UPDATE \n            jid_map\n          SET \n            sort_id = lid_row_id\n          WHERE \n            lid_row_id IN (\n              SELECT \n                lid_row_id \n              FROM \n                jid_map \n              WHERE \n                sort_id IS NULL \n              LIMIT 1000\n            )\n          ", "JidMapStore/BACKFILL_SORT_ID_WITH_LIMIT");
                    }
                    c21330t1.close();
                    return true;
                } catch (Throwable th2) {
                    if (A0A == null) {
                        throw th2;
                    }
                    A0A.close();
                    throw th2;
                }
            } catch (Throwable th3) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(r1, th3);
                throw r1;
            }
        } catch (Throwable th4) {
            try {
                c21330t1.close();
                throw th4;
            } catch (Throwable th5) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                throw th4;
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
            return false;
        }
        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.simpledbmigration.api.SimpleDbMigrationTask");
        return C00C.areEqual(A09(), ((AbstractC1859888w) obj).A09());
    }

    public String toString() {
        return AbstractC34861ag.A14(this.A00);
    }

    public final EnumC1859988x A01() {
        int A05 = A05();
        int AgG = ((InterfaceC23346AYh) A07().get()).AgG(AbstractC34861ag.A14(this.A00));
        if (Integer.MAX_VALUE == AgG) {
            return EnumC1859988x.A03;
        }
        if (-2147483647 == AgG && A05 == 0) {
            return EnumC1859988x.A0B;
        }
        if (A05 < AgG) {
            return EnumC1859988x.A09;
        }
        if (A05 == 0) {
            return EnumC1859988x.A0A;
        }
        if (A05 == AgG) {
            return EnumC1859988x.A04;
        }
        if ((-A05) == AgG) {
            return EnumC1859988x.A05;
        }
        for (AbstractC1859888w abstractC1859888w : A0A()) {
            if (!abstractC1859888w.A03()) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("SimpleDbMigrationTask/migration skip ");
                A04.append(this);
                A04.append(" as ");
                A04.append(abstractC1859888w);
                AbstractC34851af.A1N(A04, " is not migrated");
                return EnumC1859988x.A02;
            }
        }
        return A0D() ? AgG == 0 ? EnumC1859988x.A07 : EnumC1859988x.A08 : EnumC1859988x.A06;
    }

    public final void A02() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SimpleDbMigrationTask/resetMigration ");
        InterfaceC024100j interfaceC024100j = this.A00;
        AbstractC34851af.A1N(A04, AbstractC34861ag.A14(interfaceC024100j));
        ((InterfaceC23346AYh) A07().get()).C1Q(AbstractC34861ag.A14(interfaceC024100j), 0);
    }

    public boolean A03() {
        EnumC1859988x A01 = A01();
        return A01 == EnumC1859988x.A04 || A01 == EnumC1859988x.A03;
    }

    public void A0B() {
        ((InterfaceC23346AYh) A07().get()).C1Q(AbstractC34861ag.A14(this.A00), A05());
    }

    public void A0C() {
        ((InterfaceC23346AYh) A07().get()).C1Q(AbstractC34861ag.A14(this.A00), 0);
    }

    public int hashCode() {
        return A09().hashCode();
    }
}
