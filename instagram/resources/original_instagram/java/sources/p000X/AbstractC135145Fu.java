package p000X;

/* renamed from: X.5Fu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC135145Fu {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "fragment_on_create";
            case 1:
                return "fragment_on_create_view";
            case 2:
                return "fragment_on_start";
            case 3:
                return "fragment_on_resume";
            case 4:
                return "fragment_on_pause";
            case 5:
                return "fragment_on_stop";
            case 6:
                return "fragment_on_destroy_view";
            case 7:
                return "fragment_on_destroy";
            case 8:
                return "block_incoming_navigation";
            case 9:
                return AnonymousClass000.A00(2298);
            default:
                return "logging";
        }
    }
}
