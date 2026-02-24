package p000X;

/* renamed from: X.0ab, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10680ab implements C0LD {
    @Override // p000X.C0LD
    public /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "chat_jid";
        c0lf.A00 = C0LH.A0B;
        c0lf.A08 = true;
        c0lf.A06 = true;
        c0lf.A02 = "last_sync_response_sent_timestamp";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "no_of_retries_sent_already";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A01 = "0";
        c0l9.Bsv("message_ephemeral_sync_response", c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }
}
