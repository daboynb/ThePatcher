package p000X;

import android.graphics.RectF;
import android.os.Build;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.net.URL;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Ifc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41388Ifc {
    public static final long A02(InterfaceC43948Jsg interfaceC43948Jsg, EnumC38881HZc enumC38881HZc, C41225Ibb c41225Ibb, List list, boolean z) {
        C00C.A0A(c41225Ibb, 0);
        return A01(interfaceC43948Jsg, enumC38881HZc, c41225Ibb, null, C1CP.A01(list), z);
    }

    public static final boolean A04(ITS its, C41225Ibb c41225Ibb, int[] iArr) {
        AbstractMap A0p;
        if (its != null && Build.VERSION.SDK_INT >= 24) {
            if (iArr.length == 0) {
                iArr = AbstractC127835iq.A1b();
                // fill-array-data instruction
                iArr[0] = 7;
                iArr[1] = 6;
            }
            for (int i : iArr) {
                if (c41225Ibb != null) {
                    HashMap hashMap = its.A0L;
                    if (hashMap != null && (A0p = AbstractC37200Ghz.A0p(EnumC38881HZc.A05, hashMap)) != null) {
                        Iterator A10 = AbstractC127875iu.A10(A0p);
                        while (A10.hasNext()) {
                            Iterator A1H = AbstractC127845ir.A1H(AbstractC34871ah.A0k(A10));
                            while (A1H.hasNext()) {
                                if (((ITS) A1H.next()).A02 != i) {
                                    break;
                                }
                            }
                        }
                        return true;
                    }
                } else {
                    if (its.A02 == i) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean A05(EnumC38881HZc enumC38881HZc, C41225Ibb c41225Ibb) {
        boolean z;
        if (c41225Ibb != null) {
            Iterator A14 = AbstractC34831ad.A14(c41225Ibb.A08(enumC38881HZc));
            while (A14.hasNext()) {
                Iterator A1H = AbstractC127845ir.A1H(AbstractC34891aj.A0g(A14));
                while (A1H.hasNext()) {
                    MediaEffect mediaEffect = ((C40731IEk) A1H.next()).A01;
                    if (mediaEffect instanceof C38206H5d) {
                        z = ((C38206H5d) mediaEffect).A02;
                    } else if (mediaEffect instanceof C38205H5c) {
                        z = ((C38205H5c) mediaEffect).A02;
                    } else if (mediaEffect instanceof C38208H5f) {
                        z = ((C38208H5f) mediaEffect).A03;
                    } else if (mediaEffect instanceof C38207H5e) {
                        z = ((C38207H5e) mediaEffect).A03;
                    } else if (mediaEffect instanceof H5Y) {
                        H3M h3m = (H3M) ((H5Y) mediaEffect).A02;
                        Iterator it = h3m.A05.iterator();
                        while (it.hasNext()) {
                            C40462I2n c40462I2n = (C40462I2n) h3m.A02.get(AbstractC34891aj.A06(it));
                            if (c40462I2n != null) {
                                RectF rectF = c40462I2n.A00;
                                RectF rectF2 = H3M.A06;
                                if (!rectF.equals(rectF2) || !c40462I2n.A01.equals(rectF2)) {
                                    return true;
                                }
                            }
                        }
                    }
                    if (z) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0019, code lost:
    
        if (r16.isEmpty() != false) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0128  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long A00(ITS its, InterfaceC43948Jsg interfaceC43948Jsg, IWH iwh, boolean z) {
        long j;
        EnumC38857HYb enumC38857HYb;
        File file;
        ArrayList A19 = AbstractC34801aa.A19(iwh.A06);
        ArrayList A192 = AbstractC34801aa.A19(iwh.A05);
        boolean z2 = A19.isEmpty();
        AbstractC41458IhO.A06(z2, "only timeline speed or pts mutator may be populated.");
        Iterator A0n = AbstractC37199Ghy.A0n(iwh.A04);
        long j2 = 0;
        while (A0n.hasNext()) {
            C40837IJt A0U = AbstractC37200Ghz.A0U(A0n);
            ITS its2 = its;
            C39339Hi4 c39339Hi4 = A0U.A04;
            if (!AbstractC34831ad.A1a(c39339Hi4.A01, EnumC38857HYb.A03) && (enumC38857HYb = c39339Hi4.A01) != EnumC38857HYb.A02 && enumC38857HYb != EnumC38857HYb.A04) {
                if (A0U.A02(z)) {
                    j = A0U.A02;
                    if (j <= 0 && (file = c39339Hi4.A02) != null) {
                        try {
                            FileInputStream A0t = C87T.A0t(file);
                            try {
                                C41409Ig7 c41409Ig7 = new C41409Ig7(A0t, null);
                                c41409Ig7.A04();
                                try {
                                    A0t.close();
                                } catch (IOException unused) {
                                }
                                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                                if (!c41409Ig7.A01) {
                                    throw AbstractC34801aa.A0z("getFrameCount called before extract");
                                }
                                List list = c41409Ig7.A05;
                                int size = list.size();
                                int i = 0;
                                for (int i2 = 0; i2 < size; i2++) {
                                    if (!c41409Ig7.A01) {
                                        throw AbstractC34801aa.A0z("getFrameDurationMs called before extract");
                                    }
                                    int i3 = 1;
                                    if (i2 < list.size()) {
                                        i3 = ((int[]) list.get(i2))[1];
                                    }
                                    i += i3;
                                }
                                j = timeUnit.toMicros(i);
                            } finally {
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } else if (!A0U.A03(z)) {
                    File file2 = c39339Hi4.A02;
                    URL url = c39339Hi4.A03;
                    H2V h2v = A0U.A03;
                    TimeUnit timeUnit2 = TimeUnit.MICROSECONDS;
                    long A02 = h2v.A02(timeUnit2);
                    long A01 = h2v.A01(timeUnit2);
                    if (A02 < 0) {
                        A02 = 0;
                    }
                    if (A01 <= 0) {
                        if (its == null) {
                            if (url == null) {
                                if (file2 == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                if (interfaceC43948Jsg == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                try {
                                    its2 = AbstractC37203Gi2.A0U(interfaceC43948Jsg, file2);
                                } catch (IllegalArgumentException unused2) {
                                    if (file2 != null) {
                                    }
                                }
                                if (file2 != null) {
                                    throw AbstractC34801aa.A0y("mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. exists: sourceFile is NULL");
                                }
                                Locale locale = Locale.US;
                                Object[] A1Y = AbstractC37199Ghy.A1Y();
                                C87U.A1P(A1Y, 0, file2.exists());
                                C87U.A1P(A1Y, 1, file2.canRead());
                                String path = file2.getPath();
                                if (path == null) {
                                    path = "";
                                }
                                A1Y[2] = path;
                                String canonicalPath = file2.getCanonicalPath();
                                A1Y[3] = canonicalPath != null ? canonicalPath : "";
                                throw AbstractC34801aa.A0y(AbstractC127855is.A1G(locale, "mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. exists: %b, canRead: %b, path: %s, canonicalPath: %s", Arrays.copyOf(A1Y, 4)));
                            }
                            if (interfaceC43948Jsg == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            try {
                                its2 = interfaceC43948Jsg.AMI(url);
                                if (its2 == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                            } catch (IllegalArgumentException unused3) {
                                Locale locale2 = Locale.US;
                                Object[] objArr = new Object[1];
                                DYX.A1K(url, objArr, 0);
                                throw AbstractC34801aa.A0y(AbstractC127855is.A1G(locale2, "mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. url: %s", Arrays.copyOf(objArr, 1)));
                            }
                        }
                        A01 = TimeUnit.MILLISECONDS.toMicros(its2.A08);
                    }
                    j = A01 - A02;
                }
                j2 += j;
            }
            j = A0U.A02;
            j2 += j;
        }
        Iterator it = A19.iterator();
        long j3 = 0;
        long j4 = 0;
        while (it.hasNext()) {
            IVE ive = (IVE) it.next();
            H2V h2v2 = ive.A01;
            TimeUnit timeUnit3 = TimeUnit.MICROSECONDS;
            long A022 = h2v2.A02(timeUnit3);
            long A012 = h2v2.A01(timeUnit3);
            float f = ive.A00;
            if (A022 < 0) {
                A022 = 0;
            }
            if (A012 <= 0) {
                A012 = j2;
            }
            long j5 = A012 - A022;
            j3 += j5;
            j4 += (long) (j5 / Math.abs(f));
        }
        if (!A19.isEmpty()) {
            return (j2 - j3) + j4;
        }
        Iterator it2 = A192.iterator();
        if (!it2.hasNext()) {
            return j2;
        }
        it2.next();
        throw AbstractC34801aa.A12("getSourceTimeRange");
    }

    public static final boolean A03(ITS its) {
        AbstractMap A0p;
        HashMap hashMap = its.A0L;
        if (hashMap != null && (A0p = AbstractC37200Ghz.A0p(EnumC38881HZc.A02, hashMap)) != null) {
            Iterator A10 = AbstractC127875iu.A10(A0p);
            while (A10.hasNext()) {
                Iterator A1H = AbstractC127845ir.A1H(AbstractC34871ah.A0k(A10));
                while (A1H.hasNext()) {
                    if (((ITS) A1H.next()).A0N) {
                        return true;
                    }
                }
            }
        }
        return its.A0N;
    }

    public static final long A01(InterfaceC43948Jsg interfaceC43948Jsg, EnumC38881HZc enumC38881HZc, C41225Ibb c41225Ibb, HashMap hashMap, List list, boolean z) {
        Throwable e;
        H2C h2c;
        Integer num;
        String A03;
        long A00;
        ITS its;
        HashMap A0A = c41225Ibb.A0A(enumC38881HZc);
        int size = A0A != null ? A0A.size() : 0;
        long j = -1;
        for (int i = 0; i < size; i++) {
            IWH A032 = c41225Ibb.A03(enumC38881HZc, i);
            if (A032 == null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("No track available for track type ");
                e = AbstractC37203Gi2.A0a(enumC38881HZc.name(), A04);
                if (list == null) {
                    throw e;
                }
                h2c = new H2C(enumC38881HZc, "");
                num = IO7.A1A;
                A03 = AnonymousClass000.A03(C1JV.A0q(AbstractC39456Hk5.A00(e), 1000), AbstractC34831ad.A10(e));
            } else {
                try {
                    String str = A032.A02;
                    if (hashMap != null) {
                        List A17 = C3WD.A17(str, hashMap);
                        if (A17 == null || (its = (ITS) C0JL.A0m(A17)) == null) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("No media metadata found for ");
                            throw AbstractC37203Gi2.A0a(str, A042);
                        }
                        A00 = A00(its, null, A032, z);
                    } else {
                        A00 = A00(null, interfaceC43948Jsg, A032, z);
                    }
                    j = (long) Math.max(j, A032.A00 + A00);
                } catch (IOException e2) {
                    e = e2;
                    if (list == null) {
                        throw e;
                    }
                    h2c = new H2C(enumC38881HZc, A032.A02);
                    num = IO7.A1B;
                    A03 = AnonymousClass000.A03(C1JV.A0q(AbstractC39456Hk5.A00(e), 1000), AbstractC37204Gi3.A0y(e));
                    if (A03.length() == 0) {
                        A03 = "No media metadata available for track";
                    }
                } catch (IllegalArgumentException e3) {
                    e = e3;
                    if (list == null) {
                        throw e;
                    }
                    h2c = new H2C(enumC38881HZc, A032.A02);
                    num = IO7.A07;
                    A03 = AnonymousClass000.A03(C1JV.A0q(AbstractC39456Hk5.A00(e), 1000), AbstractC37204Gi3.A0y(e));
                    if (A03.length() == 0) {
                        A03 = "Track duration generic error";
                    }
                }
            }
            list.add(new H2L(h2c, num, A03));
            throw e;
        }
        return j;
    }
}
