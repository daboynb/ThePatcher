package p000X;

/* renamed from: X.AEl, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26219AEl {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "start";
            case 1:
                return "skip";
            case 2:
                return "network_start";
            case 3:
                return AnonymousClass218.A00(833);
            case 4:
                return "network_failed";
            case 5:
                return "replacement_success";
            case 6:
                return "replacement_ineligible";
            case 7:
                return "async_item_insertion";
            default:
                return "outcome_notify";
        }
    }
}
