package p000X;

import android.util.Pair;

/* renamed from: X.0qt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20090qt implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("newsletter_message_reaction", "newsletter_message_reaction_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS newsletter_message_reaction_index \n            ON newsletter_message_reaction (\n              message_row_id, \n              reaction\n            )\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A05 = true;
        c0lf.A02 = "message_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "reaction";
        c0lf.A00 = C0LH.A0B;
        c0lf.A06 = true;
        c0lf.A02 = "reaction_count";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0l9.Bsv("newsletter_message_reaction", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        Pair A00 = C0LK.A00("newsletter_message_reaction");
        c0lb.Bsy("newsletter_message_reaction", (String) A00.first, (String) A00.second);
    }
}
