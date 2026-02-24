package p000X;

import java.util.List;

/* renamed from: X.Co4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28586Co4 implements InterfaceC29966DPy {
    public final /* synthetic */ C27018C6e A00;
    public final /* synthetic */ CL3 A01;

    public C28586Co4(C27018C6e c27018C6e, CL3 cl3) {
        this.A01 = cl3;
        this.A00 = c27018C6e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0021, code lost:
    
        if (new p000X.C0GI("^\\s*[0-9]{1,2}\\.\\s+.*").A05(r2) != false) goto L6;
     */
    @Override // p000X.InterfaceC29966DPy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List AGp(C27225CEf c27225CEf) {
        String A0x = AbstractC34881ai.A0x(C27225CEf.A00(c27225CEf));
        boolean z = new C0GI("^\\s*[*-]\\s+.*").A05(A0x);
        C27018C6e c27018C6e = this.A00;
        return AbstractC34811ab.A1M(new C27669CWx(z ? c27018C6e.A00 : c27018C6e.A01));
    }
}
