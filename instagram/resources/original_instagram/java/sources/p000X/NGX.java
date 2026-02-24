package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NGX {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ NGX[] A03;
    public static final NGX A04;
    public static final NGX A05;
    public static final NGX A06;
    public static final NGX A07;
    public static final NGX A08;
    public static final NGX A09;
    public final String A00;

    static {
        NGX ngx = new NGX("FEED_ADS", 0, "Feed Ads");
        A04 = ngx;
        NGX ngx2 = new NGX("FEED_NETEGO", 1, "Feed Netego");
        A05 = ngx2;
        NGX ngx3 = new NGX("STORIES_ADS", 2, "Stories Ads");
        A08 = ngx3;
        NGX ngx4 = new NGX("STORIES_NETEGO", 3, "Stories Netego");
        A09 = ngx4;
        NGX ngx5 = new NGX("REELS_ADS", 4, "Reels Ads");
        A06 = ngx5;
        NGX ngx6 = new NGX("REELS_ORGANIC", 5, "Organic Reels");
        A07 = ngx6;
        NGX[] ngxArr = {ngx, ngx2, ngx3, ngx4, ngx5, ngx6, new NGX("THREADS_ADS", 6, "Threads Ads")};
        A03 = ngxArr;
        AnonymousClass230 A00 = C22T.A00(ngxArr);
        A02 = A00;
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass458.A08(A00));
        for (Object obj : A00) {
            A19.put(((NGX) obj).A00, obj);
        }
        A01 = A19;
    }

    public NGX(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static NGX valueOf(String str) {
        return (NGX) Enum.valueOf(NGX.class, str);
    }

    public static NGX[] values() {
        return (NGX[]) A03.clone();
    }
}
