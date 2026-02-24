package p000X;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import java.util.List;
import java.util.Map;

/* renamed from: X.2iO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69162iO {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public Uri A05;
    public Uri A06;
    public EnumC218008bs A07;
    public EnumC69082iG A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G = null;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public List A0M;
    public List A0N;
    public Map A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public byte[] A0X;

    public C69162iO(Uri uri, Uri uri2, EnumC218008bs enumC218008bs, EnumC69082iG enumC69082iG, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list, Map map, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A02 = -1;
        this.A0K = null;
        this.A0F = null;
        this.A06 = uri;
        String str10 = null;
        if (uri != null) {
            try {
                str10 = uri.getQueryParameter("bitrate");
            } catch (UnsupportedOperationException unused) {
            }
        }
        this.A0K = str10;
        String str11 = null;
        if (uri != null) {
            try {
                str11 = uri.getQueryParameter("tag");
            } catch (UnsupportedOperationException unused2) {
            }
        }
        this.A0F = str11;
        this.A0L = str;
        this.A0B = str2;
        this.A0J = str3;
        this.A0N = null;
        this.A05 = uri2;
        this.A0C = str4;
        this.A0D = str5;
        this.A0E = str6;
        this.A08 = enumC69082iG;
        this.A03 = -1L;
        this.A04 = -1L;
        this.A01 = -1;
        this.A0S = false;
        this.A0W = false;
        this.A0I = str7;
        this.A0O = map;
        this.A0U = z;
        this.A0V = z2;
        this.A0P = false;
        this.A0T = z3;
        this.A0Q = z4;
        this.A0H = str8;
        this.A0R = false;
        this.A07 = enumC218008bs;
        this.A09 = null;
        this.A00 = -1;
        this.A0A = str9;
        this.A0X = null;
        this.A0M = list;
        this.A02 = i;
    }

    public static C69162iO A00(Uri uri, String str, Map map) {
        return new C69162iO(uri, null, EnumC218008bs.GENERAL, EnumC69082iG.PROGRESSIVE, str, null, null, "", "", "UNKNOWN", null, AbstractC69142iM.A00(C00A.A00), null, null, map, -1, false, false, false, false);
    }

    public final Pair A01() {
        String str;
        Uri uri;
        boolean z = false;
        if ((this.A08 == EnumC69082iG.DASH_LIVE) && ((uri = this.A06) == null || TextUtils.isEmpty(uri.toString()))) {
            str = "DashLive with null or empty url";
        } else {
            if (this.A08 == EnumC69082iG.PROGRESSIVE) {
                Uri uri2 = this.A06;
                if (uri2 == null) {
                    str = "Progressive with null url";
                } else if (uri2.getPath() == null) {
                    str = "Progressive with null url path";
                } else if (this.A06.getPath().endsWith(".mpd")) {
                    str = "Progressive with MPD";
                }
            }
            if (this.A06 == null && TextUtils.isEmpty(this.A0B)) {
                str = "VOD with null url and empty manifest";
            } else {
                z = true;
                str = "";
            }
        }
        return new Pair(z, str);
    }

    public final boolean A02() {
        List list = this.A0N;
        if (list != null) {
            for (int i = 0; i < list.toArray().length; i++) {
                if (!((String) list.get(i)).startsWith("av01")) {
                }
            }
        }
        String str = this.A0J;
        if (str != null) {
            return str.startsWith("av01");
        }
        String str2 = this.A0B;
        return str2 != null && str2.contains("codecs=\"av01");
    }

    public final boolean A03() {
        return this.A08 == EnumC69082iG.DASH_LIVE;
    }

    public final boolean A04() {
        boolean contains;
        int i;
        List list = this.A0N;
        if (list != null) {
            while (i < list.toArray().length) {
                i = (((String) list.get(i)).startsWith("vp9") || ((String) list.get(i)).startsWith("vp09")) ? 0 : i + 1;
                return true;
            }
        }
        String str = this.A0J;
        if (str != null) {
            if (!str.startsWith("vp9")) {
                contains = str.startsWith("vp09");
            }
            return true;
        }
        String str2 = this.A0B;
        if (str2 != null) {
            contains = str2.contains("codecs=\"vp");
        }
        return contains;
    }

    public final boolean equals(Object obj) {
        Uri uri;
        Uri uri2;
        String str;
        String str2;
        EnumC218008bs enumC218008bs;
        EnumC218008bs enumC218008bs2;
        if (this != obj) {
            if (obj instanceof C69162iO) {
                C69162iO c69162iO = (C69162iO) obj;
                if (this.A08 != c69162iO.A08 || (((uri = this.A06) != (uri2 = c69162iO.A06) && (uri == null || !uri.equals(uri2))) || (((str = this.A0L) != (str2 = c69162iO.A0L) && (str == null || !str.equals(str2))) || ((enumC218008bs = this.A07) != (enumC218008bs2 = c69162iO.A07) && (enumC218008bs == null || !enumC218008bs.equals(enumC218008bs2)))))) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A08.hashCode() * 31;
        String str = this.A0L;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        Uri uri = this.A06;
        int hashCode3 = (hashCode2 + (uri != null ? uri.hashCode() : 0)) * 31;
        EnumC218008bs enumC218008bs = this.A07;
        return hashCode3 + (enumC218008bs != null ? enumC218008bs.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Type: ", sb);
        sb.append(this.A08);
        String str = this.A0L;
        if (str != null) {
            AbstractC27914AsI.A0I("\n\tId: ", sb);
            AbstractC27914AsI.A0I(str, sb);
        }
        if (this.A06 != null) {
            AbstractC27914AsI.A0I("\n\tUri: ", sb);
            sb.append(this.A06);
        }
        String str2 = this.A0C;
        if (str2 != null) {
            AbstractC27914AsI.A0I("\n\tOrigin: ", sb);
            AbstractC27914AsI.A0I(str2, sb);
        }
        String str3 = this.A0D;
        if (str3 != null) {
            AbstractC27914AsI.A0I("\n\tSubOrigin: ", sb);
            AbstractC27914AsI.A0I(str3, sb);
        }
        String str4 = this.A0E;
        if (str4 != null) {
            AbstractC27914AsI.A0I("\n\tPrefetchOrigin: ", sb);
            AbstractC27914AsI.A0I(str4, sb);
        }
        AbstractC27914AsI.A0I("\n\tDashMPD: ", sb);
        String str5 = this.A0B;
        sb.append(str5 == null ? "NULL" : Integer.valueOf(str5.length()));
        String str6 = this.A0J;
        if (str6 != null) {
            AbstractC27914AsI.A0I("\n\tCodec: ", sb);
            AbstractC27914AsI.A0I(str6, sb);
        }
        List list = this.A0N;
        if (list != null) {
            AbstractC27914AsI.A0I("\n\tCodecs: ", sb);
            sb.append(list);
        }
        Uri uri = this.A05;
        if (uri != null) {
            AbstractC27914AsI.A0I("\n\tSubtitle: ", sb);
            sb.append(uri);
        }
        AbstractC27914AsI.A0I("\n\tliveLatency: ", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I("\n\tliveLatencyTolerance: ", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I("\n\tisSpherical: ", sb);
        sb.append(this.A0U);
        AbstractC27914AsI.A0I("\n\tisSponsored: ", sb);
        sb.append(this.A0V);
        AbstractC27914AsI.A0I("\n\tisAdBreak: ", sb);
        sb.append(this.A0P);
        AbstractC27914AsI.A0I("\n\tisLiveTraceEnabled: ", sb);
        sb.append(this.A0T);
        AbstractC27914AsI.A0I("\n\trenderMode: ", sb);
        AbstractC27914AsI.A0I(this.A0H, sb);
        AbstractC27914AsI.A0I("\n\tisBroadcast: ", sb);
        sb.append(this.A0R);
        AbstractC27914AsI.A0I("\n\tcontentType: ", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I("\n\tisAudioDataListenerEnabled: ", sb);
        sb.append(this.A0Q);
        AbstractC27914AsI.A0I("\n\tliveViewerCount: ", sb);
        sb.append(this.A00);
        return sb.toString();
    }
}
