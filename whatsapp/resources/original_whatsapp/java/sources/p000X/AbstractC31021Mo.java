package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: X.1Mo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC31021Mo extends C06Y {
    public static final C73363Bj A00() {
        return new C73363Bj();
    }

    public static final C7X8 A01() {
        return new C7X8();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3I1] */
    public static final C3I1 A02() {
        return new C1LT() { // from class: X.3I1
            public final C036706w A00 = AbstractC34841ae.A0e();

            @Override // p000X.C1LT
            public C3TB Aku(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                return C74863He.A01(C65692rR.A01, c1j0 instanceof C31041Mq ? c1j0.A0V : null, "📄", this.A00.A01(2131890028), false);
            }

            @Override // p000X.C1LT
            public C3TB Akt(C1J0 c1j0) {
                return C74853Hd.A00;
            }
        };
    }

    public static final C3D5 A03() {
        return new C3D5();
    }

    public static final C63062lm A04() {
        return new C63062lm();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1ar] */
    public static final C34971ar A05() {
        return new InterfaceC127675iZ() { // from class: X.1ar
            public final C05V A00 = C05Q.A00(3030);
            public final C05V A02 = AbstractC037707g.A00(16897);
            public final C05V A01 = AbstractC037707g.A00(6657);

            @Override // p000X.C0ZL
            public /* synthetic */ void BEj(UserJid userJid) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BGS() {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BHD(Collection collection) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLL(Integer num) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLN(UserJid userJid) {
            }

            @Override // p000X.C0ZL
            public void BLR(Collection collection) {
                Cursor A0A;
                C00C.A0A(collection, 0);
                if (((C18120nb) C05V.A02(this.A00)).A0N()) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (Object obj : collection) {
                        if (C1JE.A02((C0IB) obj)) {
                            A16.add(obj);
                        }
                    }
                    if (A16.size() > 1) {
                        C21330t1 A0e = AbstractC34851af.A0e(((C74413Fk) C05V.A02(this.A02)).A01);
                        try {
                            boolean z = false;
                            A0A = A0e.A02.A0A("\n          SELECT EXISTS(\n            SELECT\n              1\n            FROM\n              message_quarantine\n            LIMIT 1\n          )\n        ", "QUARANTINE_IS_NOT_EMPTY_SQL", new String[0]);
                            try {
                                if (A0A.moveToNext()) {
                                    if (AbstractC20830sA.A02(A0A, 0)) {
                                        z = true;
                                    }
                                }
                                A0A.close();
                                A0e.close();
                                if (!z) {
                                    return;
                                }
                            } finally {
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0L6.A00(A0e, th);
                                throw th2;
                            }
                        }
                    }
                    Iterator it = A16.iterator();
                    while (it.hasNext()) {
                        AbstractC05520Fq A05 = ((C0IB) it.next()).A05();
                        if (A05 != null) {
                            C74413Fk c74413Fk = (C74413Fk) this.A02.A00.get();
                            String[] strArr = {String.valueOf(((C09590Xd) c74413Fk.A00.A00.get()).A09(A05))};
                            C21330t1 c21330t1 = ((C06170Jp) c74413Fk.A01.A00.get()).get();
                            try {
                                A0A = c21330t1.A02.A0A("\n          SELECT\n            message_row_id,\n            original_protobuf,\n            serialized_stanza,\n            protobuf_type\n          FROM\n            message_quarantine\n          WHERE\n            chat_row_id = ?\n        ", "GET_QUARANTINE_BY_CHAT_ROW_SQL", strArr);
                                try {
                                    LinkedHashMap A00 = C74413Fk.A00(A0A);
                                    if (A0A != null) {
                                        A0A.close();
                                    }
                                    c21330t1.close();
                                    if (!A00.isEmpty()) {
                                        ((C63062lm) this.A01.A00.get()).A00(A00);
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        throw th4;
                                    }
                                }
                            } catch (Throwable th5) {
                                try {
                                    throw th5;
                                } catch (Throwable th6) {
                                    C0L6.A00(c21330t1, th5);
                                    throw th6;
                                }
                            }
                        }
                    }
                }
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLT(Collection collection) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLV(Collection collection) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLW(Collection collection) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLw(AbstractC05520Fq abstractC05520Fq) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BNs(UserJid userJid) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BQ3(UserJid userJid) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BbE(AbstractC05520Fq abstractC05520Fq) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BbH(AbstractC05520Fq abstractC05520Fq) {
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.39X] */
    public static final C39X A06() {
        return new InterfaceC17870nC() { // from class: X.39X
            public final C05V A02 = AbstractC34811ab.A0P();
            public final C05V A00 = AbstractC34811ab.A0N();
            public final C05V A01 = AbstractC037707g.A00(16897);

            @Override // p000X.InterfaceC17870nC
            public /* synthetic */ void Bbr() {
            }

            @Override // p000X.InterfaceC17870nC
            public void BMJ() {
                long A03 = AbstractC34911al.A03(this.A02) - AbstractC34851af.A08(C05V.A00(this.A00), 21918);
                C21330t1 A0I = AbstractC34911al.A0I(((C74413Fk) C05V.A02(this.A01)).A01);
                try {
                    A0I.A02.A04("message_quarantine", "timestamp< ?", "QUARANTINE_DELETE_OLDER_THAN", AbstractC34921am.A1G(A03));
                    A0I.close();
                } finally {
                }
            }

            @Override // p000X.InterfaceC17870nC
            public String Aru() {
                return "DefenseModeQuarantine";
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3FA] */
    public static final C3FA A07() {
        return new InterfaceC18100nZ() { // from class: X.3FA
            public final C05V A00 = AbstractC34811ab.A0N();
            public final C05V A02 = AbstractC037707g.A00(16897);
            public final C05V A01 = AbstractC037707g.A00(6657);

            @Override // p000X.InterfaceC18100nZ
            public void BMf(boolean z) {
                if (z) {
                    return;
                }
                int A0K = C05V.A00(this.A00).A0K(21921);
                C74413Fk c74413Fk = (C74413Fk) C05V.A02(this.A02);
                String[] A1a = AbstractC34801aa.A1a();
                AbstractC34801aa.A1V(A1a, A0K, 0);
                C21330t1 A0e = AbstractC34851af.A0e(c74413Fk.A01);
                try {
                    Cursor A0A = A0e.A02.A0A("\n          SELECT\n            message_row_id,\n            original_protobuf,\n            serialized_stanza,\n            protobuf_type\n          FROM\n            message_quarantine\n          ORDER BY\n            message_row_id DESC\n          LIMIT ?\n        ", "GET_BULK_UNPACK_QUARANTINE_SQL", A1a);
                    try {
                        LinkedHashMap A00 = C74413Fk.A00(A0A);
                        if (A0A != null) {
                            A0A.close();
                        }
                        A0e.close();
                        ((C63062lm) C05V.A02(this.A01)).A00(A00);
                    } finally {
                    }
                } finally {
                }
            }
        };
    }

    public static final C65352qK A08() {
        return new C65352qK();
    }
}
