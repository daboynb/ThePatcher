package p000X;

/* renamed from: X.WwJ, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC81074WwJ {
    public static final void A00(WLH wlh, String str, String str2, String str3, boolean z) {
        InterfaceC26630vz A8M = AbstractC66862eg.A01(wlh.A00, wlh.A01).A8M("ig_fb_xposting_deep_deletion_event");
        A8M.A9E("contains_deep_deletion", AnonymousClass223.A0d(A8M, "event_name", str, z));
        A8M.A9E("is_story_not_null", Boolean.valueOf(wlh.A06));
        A8M.A9E("is_fb_account_hard_linked", Boolean.valueOf(wlh.A05));
        A8M.A9E("is_experiment_enabled", Boolean.valueOf(wlh.A04));
        A8M.AC5(AnonymousClass469.A00(), wlh.A02);
        A8M.AC5("failure_reason", str3);
        A8M.AC5("surface", str2);
        A8M.A9E("is_dating", Boolean.valueOf(wlh.A03));
        A8M.AC5("xposting_status", null);
        A8M.DoV();
    }
}
