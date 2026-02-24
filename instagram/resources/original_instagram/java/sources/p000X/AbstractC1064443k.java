package p000X;

import com.instagram.unifieddatamodel.gallery.ImmersiveMediaFields;
import com.instagram.unifieddatamodel.gallery.MediaUploadMetadata;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.43k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC1064443k {
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00d8, code lost:
    
        if (r4.A0R != false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00e4, code lost:
    
        if (r4.A0S != false) goto L85;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final MediaUploadMetadata A00(MediaUploadMetadata mediaUploadMetadata, MediaUploadMetadata mediaUploadMetadata2) {
        D1F.A12(mediaUploadMetadata, 0);
        if (mediaUploadMetadata2 == null) {
            return mediaUploadMetadata;
        }
        C165076Wx c165076Wx = new C165076Wx(mediaUploadMetadata);
        String str = mediaUploadMetadata2.A05;
        boolean z = true;
        if (str != null && str.length() != 0) {
            c165076Wx.A05 = A04(AnonymousClass228.A0D(mediaUploadMetadata.A05, str));
        }
        String str2 = mediaUploadMetadata2.A04;
        if (str2 != null && str2.length() != 0) {
            c165076Wx.A04 = str2;
        }
        String str3 = mediaUploadMetadata2.A0K;
        if (str3 != null && str3.length() != 0) {
            c165076Wx.A0K = str3;
        }
        String str4 = mediaUploadMetadata2.A03;
        if (str4 != null && str4.length() != 0) {
            c165076Wx.A03 = A03(AnonymousClass228.A0D(mediaUploadMetadata.A03, str4));
        }
        String str5 = mediaUploadMetadata2.A0F;
        if (str5 != null && str5.length() != 0) {
            c165076Wx.A0F = str5;
        }
        String str6 = mediaUploadMetadata2.A0G;
        if (str6 != null && str6.length() != 0) {
            c165076Wx.A0G = str6;
        }
        String str7 = mediaUploadMetadata2.A0J;
        if (str7 != null && str7.length() != 0) {
            c165076Wx.A0J = str7;
        }
        String str8 = mediaUploadMetadata2.A0N;
        if (str8 != null && str8.length() != 0) {
            c165076Wx.A0N = str8;
        }
        String str9 = mediaUploadMetadata2.A0L;
        if (str9 != null && str9.length() != 0) {
            c165076Wx.A0L = str9;
        }
        Integer num = mediaUploadMetadata2.A02;
        if (num != null) {
            c165076Wx.A02 = num;
        }
        Integer num2 = mediaUploadMetadata2.A01;
        if (num2 != null) {
            c165076Wx.A01 = num2;
        }
        String str10 = mediaUploadMetadata2.A0M;
        if (str10 != null && str10.length() != 0) {
            c165076Wx.A0M = str10;
        }
        String str11 = mediaUploadMetadata2.A07;
        if (str11 != null && str11.length() != 0) {
            c165076Wx.A07 = str11;
        }
        String str12 = mediaUploadMetadata2.A06;
        if (str12 != null && str12.length() != 0) {
            c165076Wx.A06 = str12;
        }
        String str13 = mediaUploadMetadata2.A08;
        if (str13 != null && str13.length() != 0) {
            c165076Wx.A08 = str13;
        }
        boolean z2 = mediaUploadMetadata2.A0R;
        c165076Wx.A0R = z2;
        boolean z3 = mediaUploadMetadata2.A0S;
        c165076Wx.A0S = z3;
        String str14 = mediaUploadMetadata2.A0E;
        if (str14 != null && str14.length() != 0) {
            c165076Wx.A0E = str14;
        }
        String str15 = mediaUploadMetadata2.A0H;
        if (str15 != null && str15.length() != 0) {
            c165076Wx.A0H = str15;
        }
        ImmersiveMediaFields immersiveMediaFields = mediaUploadMetadata2.A00;
        if (immersiveMediaFields != null) {
            c165076Wx.A00 = immersiveMediaFields;
        }
        String str16 = mediaUploadMetadata2.A0O;
        if (str16 != null) {
            c165076Wx.A0O = str16;
        }
        if (!mediaUploadMetadata2.A0P && !mediaUploadMetadata.A0P) {
            z = false;
        }
        c165076Wx.A0P = z;
        String str17 = mediaUploadMetadata2.A0I;
        if (str17 != null) {
            c165076Wx.A0I = str17;
        }
        String str18 = mediaUploadMetadata2.A0D;
        if (str18 != null) {
            c165076Wx.A0D = str18;
        }
        String str19 = mediaUploadMetadata2.A0C;
        if (str19 != null) {
            c165076Wx.A0C = str19;
        }
        String str20 = mediaUploadMetadata2.A0B;
        if (str20 != null) {
            c165076Wx.A0B = str20;
        }
        String str21 = mediaUploadMetadata2.A0A;
        if (str21 != null) {
            c165076Wx.A0A = str21;
        }
        return c165076Wx.A01();
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x00e7, code lost:
    
        if (r4.A0R != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00f3, code lost:
    
        if (r4.A0S != false) goto L90;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final MediaUploadMetadata A01(MediaUploadMetadata mediaUploadMetadata, MediaUploadMetadata mediaUploadMetadata2) {
        D1F.A0y(mediaUploadMetadata);
        if (mediaUploadMetadata2 == null) {
            return mediaUploadMetadata;
        }
        C165076Wx c165076Wx = new C165076Wx(mediaUploadMetadata);
        String str = mediaUploadMetadata.A05;
        if (str == null || str.length() == 0) {
            c165076Wx.A05 = mediaUploadMetadata2.A05;
        }
        String str2 = mediaUploadMetadata.A04;
        if (str2 == null || str2.length() == 0) {
            c165076Wx.A04 = mediaUploadMetadata2.A04;
        }
        String str3 = mediaUploadMetadata.A0K;
        if (str3 == null || str3.length() == 0) {
            c165076Wx.A0K = mediaUploadMetadata2.A0K;
        }
        String str4 = mediaUploadMetadata.A03;
        if (str4 == null || str4.length() == 0) {
            c165076Wx.A03 = mediaUploadMetadata2.A03;
        }
        String str5 = mediaUploadMetadata.A0F;
        if (str5 == null || str5.length() == 0) {
            c165076Wx.A0F = mediaUploadMetadata2.A0F;
        }
        String str6 = mediaUploadMetadata.A0G;
        if (str6 == null || str6.length() == 0) {
            c165076Wx.A0G = mediaUploadMetadata2.A0G;
        }
        String str7 = mediaUploadMetadata.A0J;
        if (str7 == null || str7.length() == 0) {
            c165076Wx.A0J = mediaUploadMetadata2.A0J;
        }
        String str8 = mediaUploadMetadata.A0N;
        if (str8 == null || str8.length() == 0) {
            c165076Wx.A0N = mediaUploadMetadata2.A0N;
        }
        String str9 = mediaUploadMetadata.A0L;
        if (str9 == null || str9.length() == 0) {
            c165076Wx.A0L = mediaUploadMetadata2.A0L;
        }
        if (mediaUploadMetadata.A02 == null) {
            c165076Wx.A02 = mediaUploadMetadata2.A02;
        }
        if (mediaUploadMetadata.A01 == null) {
            c165076Wx.A01 = mediaUploadMetadata2.A01;
        }
        String str10 = mediaUploadMetadata.A0M;
        if (str10 == null || str10.length() == 0) {
            c165076Wx.A0M = mediaUploadMetadata2.A0M;
        }
        String str11 = mediaUploadMetadata.A07;
        if (str11 == null || str11.length() == 0) {
            c165076Wx.A07 = mediaUploadMetadata2.A07;
        }
        String str12 = mediaUploadMetadata.A06;
        if (str12 == null || str12.length() == 0) {
            c165076Wx.A06 = mediaUploadMetadata2.A06;
        }
        String str13 = mediaUploadMetadata.A0O;
        if (str13 == null || str13.length() == 0) {
            c165076Wx.A0O = mediaUploadMetadata2.A0O;
        }
        String str14 = mediaUploadMetadata.A08;
        if (str14 == null || str14.length() == 0) {
            c165076Wx.A08 = mediaUploadMetadata2.A08;
        }
        boolean z = mediaUploadMetadata2.A0R;
        c165076Wx.A0R = z;
        boolean z2 = mediaUploadMetadata2.A0S;
        c165076Wx.A0S = z2;
        String str15 = mediaUploadMetadata.A0E;
        if (str15 == null || str15.length() == 0) {
            c165076Wx.A0E = mediaUploadMetadata2.A0E;
        }
        String str16 = mediaUploadMetadata.A0H;
        if (str16 == null || str16.length() == 0) {
            c165076Wx.A0H = mediaUploadMetadata2.A0H;
        }
        if (mediaUploadMetadata.A00 == null) {
            c165076Wx.A00 = mediaUploadMetadata2.A00;
        }
        c165076Wx.A0P = mediaUploadMetadata2.A0P || mediaUploadMetadata.A0P;
        if (mediaUploadMetadata.A0I == null) {
            c165076Wx.A0I = mediaUploadMetadata2.A0I;
        }
        String str17 = mediaUploadMetadata2.A0D;
        if (str17 != null) {
            c165076Wx.A0D = str17;
        }
        String str18 = mediaUploadMetadata2.A09;
        if (str18 != null) {
            c165076Wx.A09 = str18;
        }
        String str19 = mediaUploadMetadata2.A0C;
        if (str19 != null) {
            c165076Wx.A0C = str19;
        }
        String str20 = mediaUploadMetadata2.A0B;
        if (str20 != null) {
            c165076Wx.A0B = str20;
        }
        String str21 = mediaUploadMetadata2.A0A;
        if (str21 != null) {
            c165076Wx.A0A = str21;
        }
        return c165076Wx.A01();
    }

    public static final MediaUploadMetadata A02(List list) {
        MediaUploadMetadata mediaUploadMetadata = new MediaUploadMetadata(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            mediaUploadMetadata = A00(mediaUploadMetadata, (MediaUploadMetadata) it.next());
        }
        return mediaUploadMetadata;
    }

    public static final String A03(List list) {
        List A1T = D27.A1T(list);
        if (D27.A1S(A1T).size() == 1) {
            return (String) D27.A1B(A1T);
        }
        if (D27.A1S(A1T).size() > 1) {
            return "MULTIPLE_ALBUM_NAMES";
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001f, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A04(List list) {
        String str;
        D1F.A0y(list);
        Iterator it = C3K4.A00.iterator();
        while (true) {
            if (it.hasNext()) {
                str = ((AbstractC55864LrW) it.next()).A04();
                if (list.contains(str)) {
                    break;
                }
            } else {
                List A1T = D27.A1T(list);
                ArrayList arrayList = new ArrayList();
                for (Object obj : A1T) {
                    if (((String) obj).length() > 0) {
                        arrayList.add(obj);
                    }
                }
                str = (String) D27.A1C(arrayList);
                if (str == null) {
                    return (String) D27.A1C(list);
                }
            }
        }
    }
}
