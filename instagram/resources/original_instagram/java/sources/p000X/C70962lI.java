package p000X;

import android.text.TextUtils;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.UUID;

/* renamed from: X.2lI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70962lI {
    public static final C70962lI A0g = new C70962lI(new C70502kY());
    public int A00;
    public final float A01;
    public final float A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final int A0H;
    public final int A0I;
    public final int A0J;
    public final int A0K;
    public final int A0L;
    public final int A0M;
    public final int A0N;
    public final int A0O;
    public final int A0P;
    public final int A0Q;
    public final long A0R;
    public final C235599Ad A0S;
    public final DrmInitData A0T;
    public final C9AS A0U;
    public final Object A0V;
    public final String A0W;
    public final String A0X;
    public final String A0Y;
    public final String A0Z;
    public final String A0a;
    public final String A0b;
    public final List A0c;
    public final List A0d;
    public final boolean A0e;
    public final byte[] A0f;

    /* JADX WARN: Removed duplicated region for block: B:12:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C70962lI(C70502kY c70502kY) {
        String A01;
        int i;
        String str;
        this.A0Y = c70502kY.A0W;
        String A0P = Util.A0P(c70502kY.A0Y);
        this.A0a = A0P;
        List list = c70502kY.A0b;
        if (list.isEmpty() && (str = c70502kY.A0X) != null) {
            list = ImmutableList.of((Object) new C91264cgf(A0P, str));
        } else {
            if (!list.isEmpty() && c70502kY.A0X == null) {
                this.A0d = list;
                A01 = A01(A0P, list);
                this.A0Z = A01;
                this.A0M = c70502kY.A0K;
                this.A0J = c70502kY.A0H;
                int i2 = c70502kY.A03;
                this.A04 = i2;
                int i3 = c70502kY.A0G;
                this.A0I = i3;
                this.A05 = i3 != -1 ? i3 : i2;
                this.A0W = c70502kY.A0U;
                this.A0U = c70502kY.A0S;
                this.A0V = c70502kY.A0T;
                this.A0X = c70502kY.A0V;
                this.A0b = c70502kY.A0Z;
                this.A0E = c70502kY.A0C;
                this.A0F = c70502kY.A0D;
                List list2 = c70502kY.A0a;
                this.A0c = list2 == null ? Collections.emptyList() : list2;
                DrmInitData drmInitData = c70502kY.A0R;
                this.A0T = drmInitData;
                this.A0R = c70502kY.A0P;
                this.A0e = c70502kY.A0c;
                this.A0Q = c70502kY.A0O;
                this.A0D = c70502kY.A0B;
                this.A0A = c70502kY.A08;
                this.A09 = c70502kY.A07;
                this.A01 = c70502kY.A00;
                int i4 = c70502kY.A0I;
                this.A0K = i4 == -1 ? 0 : i4;
                float f = c70502kY.A01;
                this.A02 = f == -1.0f ? 1.0f : f;
                this.A0f = c70502kY.A0d;
                this.A0N = c70502kY.A0L;
                this.A0S = c70502kY.A0Q;
                this.A0G = c70502kY.A0E;
                this.A06 = c70502kY.A04;
                this.A0L = c70502kY.A0J;
                this.A0H = c70502kY.A0F;
                int i5 = c70502kY.A09;
                this.A0B = i5 == -1 ? 0 : i5;
                int i6 = c70502kY.A0A;
                this.A0C = i6 != -1 ? i6 : 0;
                this.A03 = c70502kY.A02;
                this.A08 = c70502kY.A06;
                this.A0O = c70502kY.A0M;
                this.A0P = c70502kY.A0N;
                i = c70502kY.A05;
                if (i != 0 && drmInitData != null) {
                    this.A07 = 1;
                    return;
                }
                this.A07 = i;
            }
            if (!list.isEmpty() || c70502kY.A0X != null) {
                for (int i7 = 0; i7 < list.size(); i7++) {
                    if (!((C91264cgf) list.get(i7)).A01.equals(c70502kY.A0X)) {
                    }
                }
                AbstractC219878et.A06(false);
                throw AnonymousClass002.createAndThrow();
            }
        }
        this.A0d = list;
        A01 = c70502kY.A0X;
        this.A0Z = A01;
        this.A0M = c70502kY.A0K;
        this.A0J = c70502kY.A0H;
        int i22 = c70502kY.A03;
        this.A04 = i22;
        int i32 = c70502kY.A0G;
        this.A0I = i32;
        this.A05 = i32 != -1 ? i32 : i22;
        this.A0W = c70502kY.A0U;
        this.A0U = c70502kY.A0S;
        this.A0V = c70502kY.A0T;
        this.A0X = c70502kY.A0V;
        this.A0b = c70502kY.A0Z;
        this.A0E = c70502kY.A0C;
        this.A0F = c70502kY.A0D;
        List list22 = c70502kY.A0a;
        this.A0c = list22 == null ? Collections.emptyList() : list22;
        DrmInitData drmInitData2 = c70502kY.A0R;
        this.A0T = drmInitData2;
        this.A0R = c70502kY.A0P;
        this.A0e = c70502kY.A0c;
        this.A0Q = c70502kY.A0O;
        this.A0D = c70502kY.A0B;
        this.A0A = c70502kY.A08;
        this.A09 = c70502kY.A07;
        this.A01 = c70502kY.A00;
        int i42 = c70502kY.A0I;
        this.A0K = i42 == -1 ? 0 : i42;
        float f2 = c70502kY.A01;
        this.A02 = f2 == -1.0f ? 1.0f : f2;
        this.A0f = c70502kY.A0d;
        this.A0N = c70502kY.A0L;
        this.A0S = c70502kY.A0Q;
        this.A0G = c70502kY.A0E;
        this.A06 = c70502kY.A04;
        this.A0L = c70502kY.A0J;
        this.A0H = c70502kY.A0F;
        int i52 = c70502kY.A09;
        this.A0B = i52 == -1 ? 0 : i52;
        int i62 = c70502kY.A0A;
        this.A0C = i62 != -1 ? i62 : 0;
        this.A03 = c70502kY.A02;
        this.A08 = c70502kY.A06;
        this.A0O = c70502kY.A0M;
        this.A0P = c70502kY.A0N;
        i = c70502kY.A05;
        if (i != 0) {
        }
        this.A07 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x015a, code lost:
    
        if (r5.A01 == (-1)) goto L71;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A00(C70962lI c70962lI) {
        int i;
        String str;
        int i2;
        int i3;
        int i4;
        int i5;
        String obj;
        if (c70962lI == null) {
            return "null";
        }
        C148695nN A00 = C148695nN.A00();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("id=", sb);
        AbstractC27914AsI.A0I(c70962lI.A0Y, sb);
        AbstractC27914AsI.A0I(C1I0.A00(41), sb);
        AbstractC27914AsI.A0I(c70962lI.A0b, sb);
        String str2 = c70962lI.A0X;
        if (str2 != null) {
            AbstractC27914AsI.A0I(", container=", sb);
            AbstractC27914AsI.A0I(str2, sb);
        }
        int i6 = c70962lI.A05;
        if (i6 != -1) {
            AbstractC27914AsI.A0I(", bitrate=", sb);
            sb.append(i6);
        }
        String str3 = c70962lI.A0W;
        if (str3 != null) {
            AbstractC27914AsI.A0I(", codecs=", sb);
            AbstractC27914AsI.A0I(str3, sb);
        }
        DrmInitData drmInitData = c70962lI.A0T;
        if (drmInitData != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (int i7 = 0; i7 < drmInitData.A00; i7++) {
                UUID uuid = drmInitData.A02[i7].A02;
                if (uuid.equals(AbstractC232658zV.A01)) {
                    obj = "cenc";
                } else if (uuid.equals(AbstractC232658zV.A00)) {
                    obj = "clearkey";
                } else if (uuid.equals(AbstractC232658zV.A02)) {
                    obj = "playready";
                } else if (uuid.equals(AbstractC232658zV.A04)) {
                    obj = "widevine";
                } else if (uuid.equals(AbstractC232658zV.A03)) {
                    obj = "universal";
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("unknown (", sb2);
                    sb2.append(uuid);
                    AbstractC27914AsI.A0I(")", sb2);
                    obj = sb2.toString();
                }
                linkedHashSet.add(obj);
            }
            AbstractC27914AsI.A0I(", drm=[", sb);
            A00.A04(sb, linkedHashSet.iterator());
            sb.append(']');
        }
        int i8 = c70962lI.A0Q;
        if (i8 != -1 && (i5 = c70962lI.A0D) != -1) {
            AbstractC27914AsI.A0I(", res=", sb);
            sb.append(i8);
            AbstractC27914AsI.A0I("x", sb);
            sb.append(i5);
        }
        int i9 = c70962lI.A0A;
        if (i9 != -1 && (i4 = c70962lI.A09) != -1) {
            AbstractC27914AsI.A0I(", decRes=", sb);
            sb.append(i9);
            AbstractC27914AsI.A0I("x", sb);
            sb.append(i4);
        }
        float f = c70962lI.A02;
        double d = f;
        if (Math.copySign(d - 1.0d, 1.0d) > 0.001d && d != 1.0d && (!Double.isNaN(d) || !Double.isNaN(1.0d))) {
            AbstractC27914AsI.A0I(", par=", sb);
            AbstractC27914AsI.A0I(String.format(Locale.US, "%.3f", Float.valueOf(f)), sb);
        }
        C235599Ad c235599Ad = c70962lI.A0S;
        if (c235599Ad != null && (((i = c235599Ad.A05) != -1 && c235599Ad.A01 != -1) || (c235599Ad.A03 != -1 && c235599Ad.A02 != -1 && c235599Ad.A04 != -1))) {
            AbstractC27914AsI.A0I(BUE.A00(17), sb);
            int i10 = c235599Ad.A03;
            String format = (i10 == -1 || (i2 = c235599Ad.A02) == -1 || (i3 = c235599Ad.A04) == -1) ? "NA/NA/NA" : String.format(Locale.US, "%s/%s/%s", C235599Ad.A04(i10), C235599Ad.A03(i2), C235599Ad.A05(i3));
            boolean z = i != -1;
            if (z) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append(i);
                AbstractC27914AsI.A0I("/", sb3);
                sb3.append(c235599Ad.A01);
                str = sb3.toString();
            } else {
                str = "NA/NA";
            }
            StringBuilder sb4 = new StringBuilder();
            AbstractC27914AsI.A0I(format, sb4);
            AbstractC27914AsI.A0I("/", sb4);
            AbstractC27914AsI.A0I(str, sb4);
            AbstractC27914AsI.A0I(sb4.toString(), sb);
        }
        float f2 = c70962lI.A01;
        if (f2 != -1.0f) {
            AbstractC27914AsI.A0I(", fps=", sb);
            sb.append(f2);
        }
        int i11 = c70962lI.A0G;
        if (i11 != -1) {
            AbstractC27914AsI.A0I(", maxSubLayers=", sb);
            sb.append(i11);
        }
        int i12 = c70962lI.A06;
        if (i12 != -1) {
            AbstractC27914AsI.A0I(", channels=", sb);
            sb.append(i12);
        }
        int i13 = c70962lI.A0L;
        if (i13 != -1) {
            AbstractC27914AsI.A0I(", sample_rate=", sb);
            sb.append(i13);
        }
        String str4 = c70962lI.A0a;
        if (str4 != null) {
            AbstractC27914AsI.A0I(AnonymousClass049.A00(285), sb);
            AbstractC27914AsI.A0I(str4, sb);
        }
        List list = c70962lI.A0d;
        if (!list.isEmpty()) {
            AbstractC27914AsI.A0I(", labels=[", sb);
            A00.A04(sb, AbstractC79332yn.A02(new QG2(0), list).iterator());
            AbstractC27914AsI.A0I("]", sb);
        }
        int i14 = c70962lI.A0M;
        if (i14 != 0) {
            AbstractC27914AsI.A0I(", selectionFlags=[", sb);
            ArrayList arrayList = new ArrayList();
            if ((i14 & 4) != 0) {
                arrayList.add("auto");
            }
            if ((i14 & 1) != 0) {
                arrayList.add("default");
            }
            if ((i14 & 2) != 0) {
                arrayList.add("forced");
            }
            A00.A04(sb, arrayList.iterator());
            AbstractC27914AsI.A0I("]", sb);
        }
        int i15 = c70962lI.A0J;
        if (i15 != 0) {
            AbstractC27914AsI.A0I(", roleFlags=[", sb);
            ArrayList arrayList2 = new ArrayList();
            if ((i15 & 1) != 0) {
                arrayList2.add("main");
            }
            if ((i15 & 2) != 0) {
                arrayList2.add("alt");
            }
            if ((i15 & 4) != 0) {
                arrayList2.add("supplementary");
            }
            if ((i15 & 8) != 0) {
                arrayList2.add("commentary");
            }
            if ((i15 & 16) != 0) {
                arrayList2.add("dub");
            }
            if ((i15 & 32) != 0) {
                arrayList2.add("emergency");
            }
            if ((i15 & 64) != 0) {
                arrayList2.add("caption");
            }
            if ((i15 & 128) != 0) {
                arrayList2.add("subtitle");
            }
            if ((i15 & 256) != 0) {
                arrayList2.add("sign");
            }
            if ((i15 & 512) != 0) {
                arrayList2.add("describes-video");
            }
            if ((i15 & 1024) != 0) {
                arrayList2.add("describes-music");
            }
            if ((i15 & 2048) != 0) {
                arrayList2.add("enhanced-intelligibility");
            }
            if ((i15 & 4096) != 0) {
                arrayList2.add("transcribes-dialog");
            }
            if ((i15 & 8192) != 0) {
                arrayList2.add("easy-read");
            }
            if ((i15 & 16384) != 0) {
                arrayList2.add("trick-play");
            }
            if ((32768 & i15) != 0) {
                arrayList2.add("auxiliary");
            }
            A00.A04(sb, arrayList2.iterator());
            AbstractC27914AsI.A0I("]", sb);
        }
        Object obj2 = c70962lI.A0V;
        if (obj2 != null) {
            AbstractC27914AsI.A0I(", customData=", sb);
            sb.append(obj2);
        }
        if ((i15 & 32768) != 0) {
            AbstractC27914AsI.A0I(", auxiliaryTrackType=", sb);
            AbstractC27914AsI.A0I("undefined", sb);
        }
        return sb.toString();
    }

    @NeverInline
    public static String A01(String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C91264cgf c91264cgf = (C91264cgf) it.next();
            if (TextUtils.equals(c91264cgf.A00, str)) {
                return c91264cgf.A01;
            }
        }
        return ((C91264cgf) list.get(0)).A01;
    }

    public final boolean A02(C70962lI c70962lI) {
        List list = this.A0c;
        int size = list.size();
        List list2 = c70962lI.A0c;
        if (size != list2.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!Arrays.equals((byte[]) list.get(i), (byte[]) list2.get(i))) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        int i;
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C70962lI c70962lI = (C70962lI) obj;
                int i2 = this.A00;
                if ((i2 == 0 || (i = c70962lI.A00) == 0 || i2 == i) && this.A0M == c70962lI.A0M && this.A0J == c70962lI.A0J && this.A04 == c70962lI.A04 && this.A0I == c70962lI.A0I && this.A0E == c70962lI.A0E && this.A0R == c70962lI.A0R && this.A0Q == c70962lI.A0Q && this.A0D == c70962lI.A0D && this.A0A == c70962lI.A0A && this.A09 == c70962lI.A09 && this.A0K == c70962lI.A0K && this.A0N == c70962lI.A0N && this.A0G == c70962lI.A0G && this.A06 == c70962lI.A06 && this.A0L == c70962lI.A0L && this.A0H == c70962lI.A0H && this.A0B == c70962lI.A0B && this.A0C == c70962lI.A0C && this.A03 == c70962lI.A03 && this.A0O == c70962lI.A0O && this.A0P == c70962lI.A0P && this.A07 == c70962lI.A07 && Float.compare(this.A01, c70962lI.A01) == 0 && Float.compare(this.A02, c70962lI.A02) == 0 && AbstractC50091sj.A00(this.A0Y, c70962lI.A0Y) && AbstractC50091sj.A00(this.A0Z, c70962lI.A0Z) && this.A0d.equals(c70962lI.A0d) && AbstractC50091sj.A00(this.A0W, c70962lI.A0W) && AbstractC50091sj.A00(this.A0X, c70962lI.A0X) && AbstractC50091sj.A00(this.A0b, c70962lI.A0b) && AbstractC50091sj.A00(this.A0a, c70962lI.A0a) && Arrays.equals(this.A0f, c70962lI.A0f) && AbstractC50091sj.A00(this.A0U, c70962lI.A0U) && AbstractC50091sj.A00(this.A0S, c70962lI.A0S) && AbstractC50091sj.A00(this.A0T, c70962lI.A0T) && A02(c70962lI) && AbstractC50091sj.A00(this.A0V, c70962lI.A0V)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        String str = this.A0Y;
        int hashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A0Z;
        int hashCode2 = (((hashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + this.A0d.hashCode()) * 31;
        String str3 = this.A0a;
        int hashCode3 = (((((((((hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.A0M) * 31) + this.A0J) * 31 * 31) + this.A04) * 31) + this.A0I) * 31;
        String str4 = this.A0W;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        C9AS c9as = this.A0U;
        int hashCode5 = (hashCode4 + (c9as == null ? 0 : c9as.hashCode())) * 31;
        Object obj = this.A0V;
        int hashCode6 = (hashCode5 + (obj == null ? 0 : obj.hashCode())) * 31;
        String str5 = this.A0X;
        int hashCode7 = (hashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.A0b;
        int hashCode8 = ((((((((((((((((((((((((((((((((((((((((hashCode7 + (str6 != null ? str6.hashCode() : 0)) * 31) + this.A0E) * 31) + ((int) this.A0R)) * 31) + this.A0Q) * 31) + this.A0D) * 31) + this.A0A) * 31) + this.A09) * 31) + Float.floatToIntBits(this.A01)) * 31) + this.A0K) * 31) + Float.floatToIntBits(this.A02)) * 31) + this.A0N) * 31) + this.A0G) * 31) + this.A06) * 31) + this.A0L) * 31) + this.A0H) * 31) + this.A0B) * 31) + this.A0C) * 31) + this.A03) * 31) + this.A0O) * 31) + this.A0P) * 31) + this.A07;
        this.A00 = hashCode8;
        return hashCode8;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Format(", sb);
        AbstractC27914AsI.A0I(this.A0Y, sb);
        AbstractC27914AsI.A0I(", ", sb);
        AbstractC27914AsI.A0I(this.A0Z, sb);
        AbstractC27914AsI.A0I(", ", sb);
        AbstractC27914AsI.A0I(this.A0X, sb);
        AbstractC27914AsI.A0I(", ", sb);
        AbstractC27914AsI.A0I(this.A0b, sb);
        AbstractC27914AsI.A0I(", ", sb);
        AbstractC27914AsI.A0I(this.A0W, sb);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", ", sb);
        AbstractC27914AsI.A0I(this.A0a, sb);
        AbstractC27914AsI.A0I(", [", sb);
        sb.append(this.A0Q);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A0D);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A0S);
        AbstractC27914AsI.A0I("], [", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A0L);
        AbstractC27914AsI.A0I("])", sb);
        return sb.toString();
    }
}
