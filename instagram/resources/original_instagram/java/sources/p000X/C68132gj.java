package p000X;

import com.instagram.model.mediasize.VideoUrlImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2gj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68132gj {
    public static final List A00(List list) {
        VideoUrlImpl videoUrlImpl;
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C42R c42r = ((AnonymousClass251) it.next()).A01;
            if (c42r.CIa(116079) != null) {
                C42R CId = c42r.CId(761243362);
                if (CId != null) {
                    String Cb4 = CId.Cb4(116079);
                    String CIa = c42r.CIa(3355);
                    Integer CIZ = c42r.CIZ(113126854);
                    int intValue = CIZ != null ? CIZ.intValue() : -1;
                    Integer CIZ2 = c42r.CIZ(-1221029593);
                    int intValue2 = CIZ2 != null ? CIZ2.intValue() : -1;
                    Integer CIZ3 = c42r.CIZ(3575610);
                    videoUrlImpl = new VideoUrlImpl(Cb4, intValue, intValue2, CIZ3 != null ? CIZ3.intValue() : -1, CIa);
                } else {
                    videoUrlImpl = null;
                }
                String CIa2 = c42r.CIa(116079);
                String CIa3 = c42r.CIa(3355);
                Integer CIZ4 = c42r.CIZ(113126854);
                int intValue3 = CIZ4 != null ? CIZ4.intValue() : -1;
                Integer CIZ5 = c42r.CIZ(-1221029593);
                int intValue4 = CIZ5 != null ? CIZ5.intValue() : -1;
                Integer CIZ6 = c42r.CIZ(3575610);
                int intValue5 = CIZ6 != null ? CIZ6.intValue() : -1;
                Long CIb = c42r.CIb(773655335);
                VideoUrlImpl videoUrlImpl2 = new VideoUrlImpl();
                if (CIa2 == null) {
                    throw new RuntimeException("trying to created a VideoUrl object with null url");
                }
                videoUrlImpl2.A06 = CIa2;
                videoUrlImpl2.A05 = CIa3;
                videoUrlImpl2.A02 = intValue3;
                videoUrlImpl2.A00 = intValue4;
                videoUrlImpl2.A01 = intValue5;
                videoUrlImpl2.A04 = CIb;
                videoUrlImpl2.A03 = videoUrlImpl;
                arrayList.add(videoUrlImpl2);
            }
        }
        return arrayList;
    }

    public final List A01(List list) {
        ArrayList arrayList;
        if (list != null) {
            arrayList = new ArrayList(AbstractC55368LjW.A02(list));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C42R c42r = (C42R) it.next();
                D1F.A0y(c42r);
                arrayList.add(new C68032gZ(new C64352ad(C26W.A00, 467540293), c42r));
            }
        } else {
            arrayList = null;
        }
        return A00(arrayList);
    }
}
