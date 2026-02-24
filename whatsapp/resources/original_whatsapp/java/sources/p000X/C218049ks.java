package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9ks, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218049ks {
    public static final C218049ks A00 = new C218049ks();

    public final C218989mt A01(String str, List list) {
        C00C.A0A(list, 0);
        C217339jg c217339jg = new C217339jg();
        c217339jg.A05("logs_id", str);
        ArrayList A12 = AbstractC34831ad.A12(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC34821ac.A1Y(A12, ((C211809Zd) it.next()).A00);
        }
        int[] A1N = C0JL.A1N(A12);
        ArrayList A122 = AbstractC34831ad.A12(list);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            A122.add(((C211809Zd) it2.next()).A05);
        }
        String[] A1b = AbstractC127865it.A1b(A122, 0);
        ArrayList A123 = AbstractC34831ad.A12(list);
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            A123.add(((C211809Zd) it3.next()).A03);
        }
        String[] A1b2 = AbstractC127865it.A1b(A123, 0);
        ArrayList A124 = AbstractC34831ad.A12(list);
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            A124.add(((C211809Zd) it4.next()).A04);
        }
        String[] A1b3 = AbstractC127865it.A1b(A124, 0);
        ArrayList A125 = AbstractC34831ad.A12(list);
        Iterator it5 = list.iterator();
        while (it5.hasNext()) {
            A125.add(((C211809Zd) it5.next()).A02);
        }
        String[] A1b4 = AbstractC127865it.A1b(A125, 0);
        ArrayList A126 = AbstractC34831ad.A12(list);
        Iterator it6 = list.iterator();
        while (it6.hasNext()) {
            AbstractC34821ac.A1Y(A126, AbstractC127895iw.A06(((C211809Zd) it6.next()).A01));
        }
        int[] A1N2 = C0JL.A1N(A126);
        c217339jg.A07("media_upload_results", A1N);
        c217339jg.A08("media_upload_urls", A1b);
        c217339jg.A08("media_upload_ivs", A1b3);
        c217339jg.A08("media_upload_cipher_keys", A1b4);
        c217339jg.A07("media_upload_media_types", A1N2);
        c217339jg.A08("media_upload_file_names", A1b2);
        return c217339jg.A01();
    }

    public static final List A00(C218989mt c218989mt) {
        int length;
        Integer valueOf;
        int[] A05 = c218989mt.A05("media_upload_results");
        if (A05 == null) {
            A05 = c218989mt.A05("screenshot_upload_results");
        }
        String[] A06 = c218989mt.A06("media_upload_urls");
        if (A06 == null) {
            A06 = c218989mt.A06("screenshot_upload_urls");
        }
        String[] A062 = c218989mt.A06("media_upload_ivs");
        if (A062 == null) {
            A062 = c218989mt.A06("screenshot_upload_ivs");
        }
        String[] A063 = c218989mt.A06("media_upload_cipher_keys");
        if (A063 == null) {
            A063 = c218989mt.A06("screenshot_upload_cipher_keys");
        }
        int[] A052 = c218989mt.A05("media_upload_media_types");
        if (A052 == null) {
            A052 = c218989mt.A05("screenshot_upload_media_types");
        }
        String[] A064 = c218989mt.A06("media_upload_file_names");
        if (A05 == null || (valueOf = Integer.valueOf((length = A05.length))) == null) {
            return C025601d.A00;
        }
        if (C00C.areEqual(A06 != null ? Integer.valueOf(A06.length) : null, valueOf)) {
            if (C00C.areEqual(A062 != null ? Integer.valueOf(A062.length) : null, valueOf)) {
                if (C00C.areEqual(A063 != null ? Integer.valueOf(A063.length) : null, valueOf)) {
                    if (C00C.areEqual(A052 != null ? Integer.valueOf(A052.length) : null, valueOf)) {
                        C07700Pt c07700Pt = new C07700Pt(0, length - 1);
                        ArrayList A0G = C09Q.A0G(c07700Pt);
                        Iterator it = c07700Pt.iterator();
                        while (it.hasNext()) {
                            int A002 = ((C5CY) it).A00();
                            A0G.add(new C211809Zd(Integer.valueOf(A052[A002]), A06[A002], A062[A002], A063[A002], A064 != null ? A064[A002] : null, A05[A002]));
                        }
                        return A0G;
                    }
                }
            }
        }
        throw AbstractC34801aa.A0z("AsyncBugReportMediaUploadWorkerDataFactory/parseMediaE2EEUploadResultData Upload data is corrupted");
    }
}
