package p000X;

import android.database.Cursor;
import java.util.Set;

/* renamed from: X.0Zf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC10110Zf extends C06Y {
    public static final IDI A00() {
        return new IDI();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3As] */
    public static final C73193As A01() {
        return new InterfaceC11030bA() { // from class: X.3As
            public final C05V A00 = C05Q.A00(788);

            @Override // p000X.InterfaceC11030bA
            public void B9j(C33131Us c33131Us) {
                String string;
                C00C.A0A(c33131Us, 0);
                C1J0 c1j0 = c33131Us.A00;
                C3FJ c3fj = (C3FJ) C05V.A02(this.A00);
                long j = c1j0.A0i;
                C21330t1 c21330t1 = c3fj.A00.get();
                try {
                    C0L3 c0l3 = c21330t1.A02;
                    String[] A1a = AbstractC34801aa.A1a();
                    AbstractC34801aa.A1W(A1a, 0, j);
                    Cursor A0A = c0l3.A0A("\n          SELECT \n            help_article_citations \n          FROM \n            support_citation_metadata \n          WHERE \n            message_row_id = ?\n        ", "GET_SUPPORT_CITATION_METADATA_BY_MSG_ROW_ID_SQL", A1a);
                    try {
                        C73053Ae c73053Ae = null;
                        if (A0A.moveToNext()) {
                            int columnIndexOrThrow = A0A.getColumnIndexOrThrow("help_article_citations");
                            c73053Ae = new C73053Ae((A0A.isNull(columnIndexOrThrow) || (string = A0A.getString(columnIndexOrThrow)) == null) ? AbstractC34801aa.A16() : AbstractC65192q4.A00(string));
                        }
                        A0A.close();
                        c21330t1.close();
                        if (c73053Ae != null) {
                            AbstractC34901ak.A19(c73053Ae, c1j0, C73053Ae.class);
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(c21330t1, th);
                        throw th2;
                    }
                }
            }

            @Override // p000X.InterfaceC11020b9
            public Set ArX() {
                return AbstractC34861ag.A19(C73053Ae.class);
            }

            @Override // p000X.InterfaceC11020b9
            public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
                return AbstractC34881ai.A0d(interfaceC30051Iv).A0Y(131072L);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3DO] */
    public static final C3DO A02() {
        return new C3VU() { // from class: X.3DO
            public final C215859gq A01 = (C215859gq) C00X.A03(82165);
            public final C1VC A02 = (C1VC) C00H.A02(6995);
            public final C10120Zg A00 = (C10120Zg) C00H.A02(3927);

            @Override // p000X.C3VU
            public Boolean B76(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                return ((AbstractC34841ae.A1U(c1j0) || this.A00.A04(c1j0)) && this.A00.A03(c1j0.A0h.A00) && this.A01.A04.A0Z(7080)) ? false : null;
            }

            @Override // p000X.C3VU
            public /* synthetic */ Boolean B3X(C1J0 c1j0) {
                return null;
            }

            @Override // p000X.C3VU
            public /* synthetic */ Boolean B5E(C1J0 c1j0) {
                return null;
            }

            @Override // p000X.C3VU
            public /* synthetic */ Boolean B6p(C1J0 c1j0) {
                return null;
            }

            @Override // p000X.C3VU
            public /* synthetic */ Boolean B6s(C1J0 c1j0) {
                return null;
            }

            @Override // p000X.C3VU
            public /* synthetic */ Boolean B7X(C1J0 c1j0) {
                return null;
            }

            @Override // p000X.C3VU
            public /* synthetic */ Boolean B7g(C1J0 c1j0) {
                return null;
            }
        };
    }
}
