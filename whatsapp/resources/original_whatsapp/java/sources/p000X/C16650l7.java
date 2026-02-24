package p000X;

/* renamed from: X.0l7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16650l7 implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("message_system_business_broadcast", "message_system_business_broadcast_raw_jid_index", "CREATE INDEX IF NOT EXISTS message_system_business_broadcast_raw_jid_index ON message_system_business_broadcast (broadcast_raw_jid)");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "message_row_id";
        c0lf.A00 = C0LH.A07;
        c0lf.A08 = true;
        c0lf.A02 = "broadcast_raw_jid";
        c0lf.A00 = C0LH.A0A;
        c0lf.A06 = true;
        c0l9.Bsv("message_system_business_broadcast", c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_system_business_broadcast", C0LL.A01("message_system", "message_system_business_broadcast", null, "message_row_id=old.message_row_id"));
    }
}
