package p000X;

/* renamed from: X.JIe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C49218JIe {
    public InterfaceC26600vw A00;
    public EnumC53810KzU A01;
    public EnumC77900VPo A02;
    public EnumC47458IfA A03;
    public EnumC55050LeO A04;
    public InterfaceC70190Rcj A05;
    public String A06;
    public String A07;
    public String A08;

    public final void A00(EnumC57813Mhr enumC57813Mhr, Boolean bool) {
        InterfaceC26630vz A8M = this.A00.A8M("memu_client_interaction_events");
        if (A8M.isSampled()) {
            A8M.A9v(this.A04, "surface");
            A8M.A9v(enumC57813Mhr, "event_type");
            A8M.A9v(this.A02, "entry_point");
            A8M.AC5(BSW.A00(), this.A07);
            A8M.AC5("bottom_sheet_session_id", this.A06);
            EnumC53810KzU enumC53810KzU = this.A01;
            A8M.AC5("thread_type", String.valueOf(enumC53810KzU));
            A8M.A9v(this.A03, "thread_type_enum");
            A8M.A9v(enumC53810KzU, "thread_type_ls");
            A8M.AC5("thread_id", this.A08);
            A8M.A9E("is_icebreaker", bool);
            A8M.DoV();
        }
    }
}
