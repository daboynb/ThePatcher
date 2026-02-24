package p000X;

/* renamed from: X.5mF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C147995mF {
    public final C66892ej A00;

    public C147995mF(C66892ej c66892ej) {
        this.A00 = c66892ej;
    }

    public final void A00(String str, String str2) {
        InterfaceC26630vz A8M = this.A00.A8M("ig_direct_thread_fetch_success_rate");
        A8M.AC5("action", "error");
        A8M.AC5("fetch_uuid", str);
        A8M.AC5("fetch_type", str2 == null ? "snapshot" : "paging_new");
        A8M.DoV();
    }

    public final void A01(String str, String str2) {
        InterfaceC26630vz A8M = this.A00.A8M("ig_direct_thread_fetch_success_rate");
        A8M.AC5("action", "retry");
        A8M.AC5("fetch_uuid", str);
        A8M.AC5("fetch_type", str2 == null ? "snapshot" : "paging_new");
        A8M.DoV();
    }

    public final void A02(String str, String str2) {
        InterfaceC26630vz A8M = this.A00.A8M("ig_direct_thread_fetch_success_rate");
        A8M.AC5("action", "success");
        A8M.AC5("fetch_uuid", str);
        A8M.AC5("fetch_type", str2 == null ? "snapshot" : "paging_new");
        A8M.DoV();
    }

    public final void A03(String str, String str2, String str3) {
        InterfaceC26630vz A8M = this.A00.A8M("ig_direct_thread_fetch_success_rate");
        A8M.AC5("action", "attempt");
        A8M.AC5("fetch_uuid", str);
        A8M.AC5("fetch_type", str3 == null ? "snapshot" : "paging_new");
        A8M.AC5("thread_id", str2);
        A8M.AC5("oldest_cursor", str3);
        A8M.DoV();
    }

    public final void A04(String str, String str2, String str3) {
        InterfaceC26630vz A8M = this.A00.A8M("ig_direct_thread_fetch_success_rate");
        A8M.AC5("action", "intent");
        A8M.AC5("fetch_uuid", str);
        A8M.AC5("fetch_type", str3 == null ? "snapshot" : "paging_new");
        A8M.AC5("thread_id", str2);
        A8M.AC5("oldest_cursor", str3);
        A8M.DoV();
    }
}
