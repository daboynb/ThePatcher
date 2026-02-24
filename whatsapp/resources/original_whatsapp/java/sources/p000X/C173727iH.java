package p000X;

/* renamed from: X.7iH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173727iH implements InterfaceC07120Nj {
    public final C09590Xd A01 = AbstractC34841ae.A0o();
    public final C06170Jp A02 = AbstractC34851af.A0i();
    public final C156456uf A03 = (C156456uf) C00X.A03(5211);
    public final C05V A00 = AbstractC34811ab.A0h();

    public final int A00(C1JL c1jl, AbstractC05520Fq abstractC05520Fq) {
        String valueOf = String.valueOf(this.A01.A09(abstractC05520Fq));
        C21330t1 c21330t1 = this.A02.get();
        try {
            C30325Dc0 A0C = c21330t1.A02.A0C(c1jl, "\n          SELECT\n            COUNT(*) AS count\n          FROM\n            message_link\n          WHERE\n            chat_row_id = ?\n        ", "MESSAGE_LINK_TABLE_GET_COUNT", AbstractC127845ir.A1b(valueOf));
            try {
                if (!A0C.moveToFirst()) {
                    A0C.close();
                    c21330t1.close();
                    return 0;
                }
                int A02 = AbstractC34881ai.A02(A0C, "count");
                A0C.close();
                c21330t1.close();
                return A02;
            } finally {
            }
        } finally {
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
