package p000X;

/* renamed from: X.KoX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53131KoX implements InterfaceC55085Lex {
    public final /* synthetic */ C41450GCp A00;
    public final /* synthetic */ InterfaceC55085Lex A01;

    public C53131KoX(C41450GCp c41450GCp, InterfaceC55085Lex interfaceC55085Lex) {
        this.A00 = c41450GCp;
        this.A01 = interfaceC55085Lex;
    }

    @Override // p000X.InterfaceC55085Lex
    public final void F2B(AbstractC30922Bzi abstractC30922Bzi) {
        C41450GCp c41450GCp = this.A00;
        if (c41450GCp.A0D.getAndSet(abstractC30922Bzi) != abstractC30922Bzi) {
            C41475GDo c41475GDo = c41450GCp.A06;
            if (c41475GDo != null && (abstractC30922Bzi instanceof C53133KoZ)) {
                c41475GDo.A0G("action_load_step");
            }
            try {
                c41450GCp.A0C.set(abstractC30922Bzi.A00);
                c41450GCp.A0B.set(c41450GCp.A05.now());
            } finally {
                this.A01.F2B(abstractC30922Bzi);
            }
        }
    }
}
