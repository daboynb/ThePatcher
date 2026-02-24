package p000X;

/* renamed from: X.A6d, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22726A6d implements C0SK, InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        c0l9.Bsw(this, "wa_contacts_fts");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsy("wa_contacts_fts", "wa_contacts_bd_for_contacts_fts_trigger", "\n          CREATE TRIGGER IF NOT EXISTS wa_contacts_bd_for_contacts_fts_trigger \n          BEFORE DELETE ON wa_contacts BEGIN\n            DELETE FROM wa_contacts_fts WHERE docid = old._id;\n          END\n        ");
    }

    @Override // p000X.C0SK
    public void AGv(C0L3 c0l3) {
        if (AbstractC34811ab.A01(C0s9.A00(c0l3, "table", "wa_contacts_fts")) == 0) {
            c0l3.A0H("\n          CREATE VIRTUAL TABLE wa_contacts_fts USING FTS4 (\n            search_content,\n            fts_namespace\n          )\n        ", "CREATE_CONTACTS_FTS_TABLE");
        }
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
    }
}
