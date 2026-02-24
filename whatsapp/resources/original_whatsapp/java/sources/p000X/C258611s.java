package p000X;

/* renamed from: X.11s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C258611s {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public /* synthetic */ C258611s() {
        this.A04 = "unordered_stanza_queue";
        this.A01 = "SELECT * \n      FROM unordered_stanza_queue\n      ORDER BY _id ASC\n      LIMIT ?";
        this.A00 = "SELECT * \n      FROM unordered_stanza_queue\n      WHERE _id > ?\n      ORDER BY _id ASC\n      LIMIT ?";
        this.A02 = "SELECT _id, stanza_key, stanza_class, chat_type, process_count \n      FROM unordered_stanza_queue\n      ORDER BY _id";
        this.A03 = null;
    }

    public C258611s(String str, String str2, String str3, String str4, String str5) {
        this.A04 = str;
        this.A01 = str2;
        this.A00 = str3;
        this.A02 = str4;
        this.A03 = str5;
    }
}
