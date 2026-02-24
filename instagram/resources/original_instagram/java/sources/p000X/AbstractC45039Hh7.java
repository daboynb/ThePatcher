package p000X;

import com.google.common.collect.ImmutableList;
import org.xmlpull.v1.XmlPullParser;
import redex.C$StoreFenceHelper;

/* renamed from: X.Hh7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC45039Hh7 {
    public static final String[] A02 = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};
    public static final String[] A01 = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};
    public static final String[] A00 = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    public static long A00(XmlPullParser xmlPullParser) {
        String[] strArr = A01;
        int i = 0;
        while (true) {
            if (i >= 4) {
                break;
            }
            String A002 = AbstractC70282kC.A00(strArr[i], xmlPullParser);
            if (A002 != null) {
                long parseLong = Long.parseLong(A002);
                if (parseLong != -1) {
                    return parseLong;
                }
            } else {
                i++;
            }
        }
        return -9223372036854775807L;
    }

    public static ImmutableList A01(String str, String str2, XmlPullParser xmlPullParser) {
        ImmutableList.Builder builder = ImmutableList.builder();
        String A0S = AnonymousClass011.A0S(":Item", AnonymousClass011.A0Y(str));
        String A0S2 = AnonymousClass011.A0S(":Directory", AnonymousClass011.A0Y(str));
        do {
            xmlPullParser.next();
            if (AbstractC70282kC.A02(A0S, xmlPullParser)) {
                String A0S3 = AnonymousClass011.A0S(":Mime", AnonymousClass011.A0Y(str2));
                String A0S4 = AnonymousClass011.A0S(":Semantic", AnonymousClass011.A0Y(str2));
                String A0S5 = AnonymousClass011.A0S(":Length", AnonymousClass011.A0Y(str2));
                String A0S6 = AnonymousClass011.A0S(":Padding", AnonymousClass011.A0Y(str2));
                String A002 = AbstractC70282kC.A00(A0S3, xmlPullParser);
                String A003 = AbstractC70282kC.A00(A0S4, xmlPullParser);
                String A004 = AbstractC70282kC.A00(A0S5, xmlPullParser);
                String A005 = AbstractC70282kC.A00(A0S6, xmlPullParser);
                if (A002 == null || A003 == null) {
                    return ImmutableList.of();
                }
                long parseLong = A004 != null ? Long.parseLong(A004) : 0L;
                long parseLong2 = A005 != null ? Long.parseLong(A005) : 0L;
                C37836Eo4 c37836Eo4 = new C37836Eo4();
                c37836Eo4.A02 = A002;
                c37836Eo4.A00 = parseLong;
                c37836Eo4.A01 = parseLong2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                builder.add((Object) c37836Eo4);
            }
        } while (!AbstractC70282kC.A01(A0S2, xmlPullParser));
        return builder.build();
    }

    public static ImmutableList A02(XmlPullParser xmlPullParser) {
        String[] strArr = A00;
        int i = 0;
        do {
            String A002 = AbstractC70282kC.A00(strArr[i], xmlPullParser);
            if (A002 != null) {
                long parseLong = Long.parseLong(A002);
                C37836Eo4 c37836Eo4 = new C37836Eo4();
                c37836Eo4.A02 = "image/jpeg";
                c37836Eo4.A00 = 0L;
                c37836Eo4.A01 = 0L;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                C37836Eo4 c37836Eo42 = new C37836Eo4();
                c37836Eo42.A02 = "video/mp4";
                c37836Eo42.A00 = parseLong;
                c37836Eo42.A01 = 0L;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return ImmutableList.of((Object) c37836Eo4, (Object) c37836Eo42);
            }
            i++;
        } while (i < 2);
        return ImmutableList.of();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A03(XmlPullParser xmlPullParser) {
        String[] strArr = A02;
        int i = 0;
        while (true) {
            String A002 = AbstractC70282kC.A00(strArr[i], xmlPullParser);
            if (A002 == null) {
                i++;
                if (i >= 4) {
                    break;
                }
            } else if (Integer.parseInt(A002) == 1) {
                return true;
            }
        }
    }
}
