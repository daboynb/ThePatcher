package p000X;

/* renamed from: X.0qf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19950qf implements C0LD, C0SK {
    @Override // p000X.C0LD
    public /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        c0l9.Bsw(this, "message_newsletter_fts");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_newsletter_fts", C0LL.A01("message", "message_newsletter_fts", null, "docid=old._id"));
    }

    @Override // p000X.C0SK
    public void AGv(C0L3 c0l3) {
        String A00 = C0s9.A00(c0l3, "table", "message_newsletter_fts");
        C00C.A06(A00);
        if (A00.length() == 0) {
            c0l3.A0H("\n          CREATE VIRTUAL TABLE\n            message_newsletter_fts\n          USING FTS4(\n            content,\n            fts_jid,\n            fts_namespace\n          )\n        ", "CREATE_MESSAGE_NEWSLETTER_FTS_TABLE");
        }
    }
}
