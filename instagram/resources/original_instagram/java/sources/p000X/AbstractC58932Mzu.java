package p000X;

/* renamed from: X.Mzu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58932Mzu {
    public static C145035hT A00(Integer num, String str, int i) {
        C145035hT c145035hT = new C145035hT(num, 25, false);
        c145035hT.A02("event", "boosting_request");
        c145035hT.A01("trigger_source_id", i);
        c145035hT.A02("booster", str);
        c145035hT.A00(87);
        if (num != null) {
            c145035hT.A01("trigger_source_key", num.intValue());
        }
        return c145035hT;
    }

    public static C145035hT A01(String str, String str2) {
        C145035hT c145035hT = new C145035hT(null, 1, false);
        c145035hT.A02("event", "init_with_invalid_param");
        c145035hT.A02("booster", str);
        c145035hT.A02("error", AnonymousClass011.A0R(":", str2, AnonymousClass011.A0Y("timeout")));
        c145035hT.A00(87);
        return c145035hT;
    }
}
