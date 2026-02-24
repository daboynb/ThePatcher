package p000X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.0kO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC16200kO extends C06Y {
    public static final C3FU A00() {
        return new C3FU();
    }

    public static final C173727iH A01() {
        return new C173727iH();
    }

    public static final C154366rE A02() {
        return new C154366rE();
    }

    public static final C128445kE A03() {
        return new C128445kE();
    }

    public static final C37081eS A04() {
        return new C37081eS();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7aq] */
    public static final C169247aq A05() {
        return new AnonymousClass870() { // from class: X.7aq
            public final C05V A00 = C05Q.A00(5214);

            @Override // p000X.InterfaceC33011Ug
            public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                if (AbstractC127845ir.A1V(AbstractC34831ad.A0o(c1j0))) {
                    return;
                }
                C173727iH c173727iH = (C173727iH) C05V.A02(this.A00);
                String A00 = C7G2.A00(c1j0);
                if (A00 != null) {
                    C156456uf c156456uf = c173727iH.A03;
                    c156456uf.A00.execute(new RunnableC179067r3(new C155616tI(c1j0, c173727iH), c156456uf, A00, 13));
                }
                if (interfaceC77453Sn != null) {
                    throw AbstractC34911al.A0Q(C169247aq.class);
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3C2] */
    public static final C3C2 A06() {
        return new AnonymousClass870() { // from class: X.3C2
            public final C05V A00 = C05Q.A00(5215);

            @Override // p000X.InterfaceC33011Ug
            public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                C00C.A0A(c1j0, 0);
                C65872rl.A00(c1j0, (C65872rl) C05V.A02(this.A00));
                if (interfaceC77453Sn != null) {
                    throw AbstractC34911al.A0Q(C3C2.class);
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3At] */
    public static final C73203At A07() {
        return new InterfaceC11030bA() { // from class: X.3At
            public final C3FU A00 = (C3FU) C00H.A02(5216);

            @Override // p000X.InterfaceC11020b9
            public Set ArX() {
                return AbstractC34861ag.A19(C3AQ.class);
            }

            @Override // p000X.InterfaceC11020b9
            public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
                return AbstractC34881ai.A0d(interfaceC30051Iv).A0Y(65536L);
            }

            @Override // p000X.InterfaceC11030bA
            public void B9j(C33131Us c33131Us) {
                C3AQ c3aq;
                C1J0 A0c = AbstractC34881ai.A0c(c33131Us);
                if (A0c.A0Y(65536L)) {
                    C3FU c3fu = this.A00;
                    ArrayList A16 = AbstractC34801aa.A16();
                    C21330t1 c21330t1 = c3fu.A00.get();
                    try {
                        Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            start_index, \n            end_index,\n            span_type\n          FROM \n            message_span_indices\n          WHERE \n            message_row_id = ?\n          ORDER BY start_index ASC\n        ", "LinkIndicesStore/GET_SPAN_INDICES_BY_MESSAGE_ROW_ID", AbstractC34911al.A1b(A0c));
                        try {
                            int columnIndex = A0A.getColumnIndex("start_index");
                            int columnIndex2 = A0A.getColumnIndex("end_index");
                            int columnIndex3 = A0A.getColumnIndex("span_type");
                            while (A0A.moveToNext()) {
                                int i = A0A.getInt(columnIndex);
                                int i2 = A0A.getInt(columnIndex3);
                                Iterator it = A16.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        break;
                                    }
                                    Object next = it.next();
                                    C64462o7 c64462o7 = (C64462o7) next;
                                    if (c64462o7.A02 == i2 && c64462o7.A00 > i) {
                                        if (next != null) {
                                        }
                                    }
                                }
                                A16.add(new C64462o7(i, A0A.getInt(columnIndex2), i2));
                            }
                            A0A.close();
                            c21330t1.close();
                            c3aq = new C3AQ(A16);
                        } finally {
                        }
                    } finally {
                    }
                } else {
                    c3aq = null;
                }
                AbstractC34901ak.A19(c3aq, A0c, C3AQ.class);
            }
        };
    }

    public static final C3DH A08() {
        return new C3DH();
    }

    public static final C171927fI A09() {
        return new C171927fI();
    }

    public static final C65872rl A0A() {
        return new C65872rl();
    }

    public static final C156456uf A0B() {
        return new C156456uf();
    }
}
