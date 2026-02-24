package p000X;

/* renamed from: X.4V3, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4V3 {
    public C66892ej A00;

    public final void A00(EnumC30694Bw2 enumC30694Bw2, EnumC30756Bx2 enumC30756Bx2, String str) {
        C119104gk c119104gk = new C119104gk(this.A00.A8M("avatar_stickers_measurement_global_sticker_tray_launch"), 26);
        if (c119104gk.A00.isSampled()) {
            C30806Bxq c30806Bxq = new C30806Bxq();
            c30806Bxq.A07("referrer_surface", AbstractC30807Bxr.A00(enumC30694Bw2));
            c30806Bxq.A07("ui_component", AbstractC30807Bxr.A01(enumC30756Bx2));
            c30806Bxq.A03("from_avatar_tab", false);
            c119104gk.A0i(c30806Bxq, "event_data");
            c119104gk.A0m("avatar_session_id", str);
            c119104gk.A0m("product", "navigation");
            c119104gk.DoV();
        }
    }
}
