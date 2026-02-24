package p000X;

/* renamed from: X.15T, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C15T {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "page_request_start";
            case 1:
                return "page_request_end";
            case 2:
                return "page_request_network_start";
            case 3:
                return "page_request_network_end";
            case 4:
                return "disk_pagination_start";
            case 5:
                return "disk_pagination_end";
            case 6:
                return "page_request_parsing_start";
            case 7:
                return "page_request_parsing_end";
            case 8:
                return "tail_load_interruption_start";
            case 9:
                return "tail_load_interruption_end";
            case 10:
                return "navigate_away_from_view";
            case 11:
                return AnonymousClass000.A00(1157);
            case 12:
                return AnonymousClass000.A00(1156);
            default:
                return AnonymousClass000.A00(2026);
        }
    }
}
