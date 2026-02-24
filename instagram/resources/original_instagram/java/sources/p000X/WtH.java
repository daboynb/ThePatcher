package p000X;

import java.util.Set;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class WtH {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ WtH[] A03;
    public static final WtH A04;
    public static final WtH A05;
    public static final WtH A06;
    public static final WtH A07;
    public static final WtH A08;
    public static final WtH A09;
    public static final WtH A0A;
    public static final WtH A0B;
    public static final WtH A0C;
    public static final WtH A0D;
    public static final WtH A0E;
    public static final WtH A0F;
    public static final WtH A0G;
    public static final WtH A0H;
    public static final WtH A0I;
    public static final WtH A0J;
    public static final WtH A0K;
    public final String A00;
    public final Set A01;

    static {
        WYP wyp = WYP.A02;
        A08 = new WtH("CLIENT_HINT_RECEIVED", "client_hint_received", AnonymousClass222.A0z(wyp), 0);
        A07 = new WtH("CLIENT_HINT_CONSUMED", "client_hint_consumed", AnonymousClass222.A0z(wyp), 1);
        A09 = new WtH("CLIENT_MEDIA_PREFETCH_ON_SURFACE_START", "client_media_prefetch_on_surface_start", AnonymousClass222.A0z(wyp), 2);
        WYP wyp2 = WYP.A03;
        A05 = new WtH("ADS_INERSTION_START", "ads_insertion_start", AnonymousClass222.A0z(wyp2), 3);
        A06 = new WtH("ADS_INSERTION_END", "ads_insertion_end", AnonymousClass222.A0z(wyp2), 4);
        A04 = new WtH("ADD_TO_UIGRAPH", "add_to_uigraph", AnonymousClass222.A0z(wyp2), 5);
        A0G = new WtH("REQUEST_VIDEO_PREFETCH", "request_video_prefetch", AnonymousClass222.A0z(wyp2), 6);
        A0J = new WtH("VIDEO_PREFETCH_FINISHED", "video_prefetch_finished", AnonymousClass222.A0z(wyp2), 7);
        A0K = new WtH("VIDEO_REMOVED_FROM_CACHE", "video_removed_from_cache", AnonymousClass222.A0z(wyp2), 8);
        A0H = new WtH("VIDEO_ENTER_SCREEN", "video_enter_screen", AnonymousClass222.A0z(wyp2), 9);
        A0I = new WtH("VIDEO_EXIT_SCREEN", "video_exit_screen", AnonymousClass222.A0z(wyp2), 10);
        A0E = new WtH("MEDIA_PREFETCH_START", "media_prefetch_start", AnonymousClass222.A0z(wyp), 11);
        A0F = new WtH("MEDIA_PREFETCH_SUCCESS", "media_prefetch_success", AnonymousClass222.A0z(wyp), 12);
        A0D = new WtH("MEDIA_PREFETCH_ERROR", "media_prefetch_error", AnonymousClass222.A0z(wyp), 13);
        A0A = new WtH("FUNCTIONAL_ERROR_DUPE", "functional_error_dupe", AnonymousClass222.A0z(wyp), 14);
        A0B = new WtH("FUNCTIONAL_ERROR_HINTS_LAGGING", "functional_error_hints_lagging", AnonymousClass222.A0z(wyp), 15);
        WtH wtH = new WtH("FUNCTIONAL_ERROR_MEDIA_URL_MISMATCH", "functional_error_media_url_mismatch", AnonymousClass222.A0z(wyp), 16);
        A0C = wtH;
        WtH[] wtHArr = {A08, A07, A09, A05, A06, A04, A0G, A0J, A0K, A0H, A0I, A0E, A0F, A0D, A0A, A0B, wtH};
        A03 = wtHArr;
        A02 = C22T.A00(wtHArr);
    }

    public WtH(String str, String str2, Set set, int i) {
        this.A00 = str2;
        this.A01 = set;
    }

    public static WtH valueOf(String str) {
        return (WtH) Enum.valueOf(WtH.class, str);
    }

    public static WtH[] values() {
        return (WtH[]) A03.clone();
    }
}
