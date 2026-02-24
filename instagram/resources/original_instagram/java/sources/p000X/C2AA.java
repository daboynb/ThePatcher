package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: X.2AA, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C2AA {
    public static final void A01(F5B f5b, ImageUrl imageUrl) {
        D1F.A12(imageUrl, 1);
        f5b.A0x(imageUrl.getUrl());
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a2, code lost:
    
        if (r2 != null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final SimpleImageUrl A00(F48 f48) {
        int i;
        C50641tc c50641tc;
        Integer A0v;
        Integer A0v2;
        String str = null;
        if (f48.A1c() == C2A1.A0G) {
            return null;
        }
        try {
            str = f48.A17();
        } catch (C165676Zf unused) {
            C65632ch.A01.A08("Error parsing json");
        } catch (ArrayIndexOutOfBoundsException unused2) {
        }
        if (str != null && str.length() != 0) {
            int i2 = -1;
            if (C2AE.A00) {
                List list = null;
                String A0P = AbstractC46461ms.A0P(str, "stp=", str);
                String A0R = AbstractC46461ms.A0R(A0P, ",", A0P);
                Set singleton = Collections.singleton(EnumC196987j4.A05);
                D1F.A0k(singleton);
                C97173mT A05 = new C46441mq("\\d+x\\d+", singleton).A05(A0R);
                if (A05 != null) {
                    list = AbstractC46461ms.A0a(A05.A00(), new String[]{"x"}, 0);
                    String str2 = (String) D27.A1I(list, 0);
                    if (str2 != null && (A0v2 = AbstractC190147Vi.A0v(str2)) != null) {
                        i = A0v2.intValue();
                        String str3 = (String) D27.A1I(list, 1);
                        if (str3 != null && (A0v = AbstractC190147Vi.A0v(str3)) != null) {
                            i2 = A0v.intValue();
                        }
                        c50641tc = new C50641tc(Integer.valueOf(i), Integer.valueOf(i2));
                    }
                }
                i = -1;
            } else {
                c50641tc = new C50641tc(-1, -1);
            }
            return new SimpleImageUrl(str, ((Number) c50641tc.A00).intValue(), ((Number) c50641tc.A01).intValue());
        }
        return new SimpleImageUrl("");
    }
}
