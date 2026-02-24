package p000X;

/* renamed from: X.0SL, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0SL implements C0LD, C0SK {
    public static final String[] A00 = {""};

    @Override // p000X.C0LD
    public /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        c0l9.Bsw(this, "message_ftsv2");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_ftsv2", C0LL.A01("message", "message_ftsv2", null, "docid=old._id"));
    }

    @Override // p000X.C0SK
    public void AGv(C0L3 c0l3) {
        String A002 = C0s9.A00(c0l3, "table", "message_ftsv2");
        if (A002 == null || A002.length() == 0) {
            c0l3.A0H("\n          CREATE VIRTUAL TABLE message_ftsv2 USING FTS4 (\n            content,\n            fts_jid,\n            fts_namespace\n          )\n        ", "CREATE_MESSAGE_FTS_TABLE");
            C0L5.A02(c0l3, "fts_index_start", "FtsTable", 0L);
        }
    }
}
