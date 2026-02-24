package p000X;

/* renamed from: X.Jr9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC50745Jr9 {
    public static final C50748JrC A00(C55 c55) {
        C50747JrB c50747JrB;
        Throwable A01 = c55.A01();
        InterfaceC56015Ltx interfaceC56015Ltx = (InterfaceC56015Ltx) c55.A00();
        if (A01 == null) {
            return interfaceC56015Ltx != null ? new C50748JrC(interfaceC56015Ltx.getErrorCode(), String.valueOf(interfaceC56015Ltx.getStatusCode()), interfaceC56015Ltx.BcN(), interfaceC56015Ltx.BcI(), null, interfaceC56015Ltx.BIL(), null) : new C50748JrC(null, null, null, null, null, null, null);
        }
        boolean z = A01 instanceof C50747JrB;
        Integer num = null;
        if (z && (c50747JrB = (C50747JrB) A01) != null) {
            num = Integer.valueOf(c50747JrB.A00);
        }
        return new C50748JrC(null, String.valueOf(num), z ? "http" : "client", A01.toString(), AbstractC61452Qj.A00(A01), null, null);
    }

    public static final C50748JrC A01(Throwable th) {
        if (!(th instanceof C7EX)) {
            return th instanceof C8EQ ? new C50748JrC(String.valueOf((int) ((C8EQ) th).A00), null, "tigon", null, null, null, th.getMessage()) : new C50748JrC(null, null, "unknown", null, null, null, th.getMessage());
        }
        C7EX c7ex = (C7EX) th;
        String valueOf = String.valueOf(c7ex.A00);
        String str = c7ex.A02;
        if (str == null) {
            str = c7ex.A03;
        }
        return new C50748JrC(valueOf, null, "graphql", str, null, null, th.getMessage());
    }
}
