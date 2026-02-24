package p000X;

import android.net.Uri;
import android.util.Pair;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import redex.C$StoreFenceHelper;

/* renamed from: X.Gl8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42748Gl8 {
    public final void A00(C38260Euu c38260Euu, String str) {
        CDJ A02;
        CDJ A022;
        CDQ cdq;
        C8AQ c8aq;
        C207177zV c207177zV;
        C207057zJ c207057zJ;
        boolean A1T = AnonymousClass021.A1T(0, str, c38260Euu);
        C26943Acd c26943Acd = c38260Euu.A00;
        if (c26943Acd.A01()) {
            HSO hso = c38260Euu.A01;
            if (hso != null) {
                hso.A00 = hso.A01.now();
                HSO.A00(hso, "media_upload_media_accuracy_spec_validation_started");
            }
            try {
                boolean z = c26943Acd instanceof C79K;
                Pair A023 = AbstractC41496GEj.A00.A02(c38260Euu.A04, str, z ? B69.A02(((C79K) c26943Acd).A01) : false);
                InterfaceC58845MyV interfaceC58845MyV = c38260Euu.A03;
                if (interfaceC58845MyV == null) {
                    throw AnonymousClass011.A0J("videoMetadataExtractor is null during validate Spec");
                }
                C44951Hfh c44951Hfh = new C44951Hfh();
                c44951Hfh.A00 = interfaceC58845MyV;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                boolean z2 = false;
                Object obj = A023.first;
                if (obj == null) {
                    throw AnonymousClass011.A0J("Preview Spec MediaComposition is null");
                }
                MediaComposition mediaComposition = (MediaComposition) obj;
                Object obj2 = A023.second;
                if (obj2 == null) {
                    throw AnonymousClass011.A0J("Preview Spec MediaMetadata is null");
                }
                C43630GzM c43630GzM = (C43630GzM) obj2;
                MediaComposition mediaComposition2 = c38260Euu.A05;
                if (mediaComposition2 == null) {
                    throw AnonymousClass011.A0J("Upload Spec MediaComposition is null");
                }
                C43630GzM c43630GzM2 = c38260Euu.A02;
                if (c43630GzM2 == null) {
                    throw AnonymousClass011.A0J("Upload Spec MediaMetadata is null");
                }
                boolean A024 = z ? B69.A02(((C79K) c26943Acd).A05) : false;
                boolean A025 = z ? B69.A02(((C79K) c26943Acd).A07) : false;
                D1F.A12(mediaComposition, 0);
                D1F.A12(c43630GzM, A1T ? 1 : 0);
                D1F.A0q(mediaComposition2);
                C42407Gfd c42407Gfd = new C42407Gfd();
                EnumC207017zF enumC207017zF = EnumC207017zF.A06;
                HashMap hashMap = c43630GzM.A0L;
                long A01 = C67D.A01(null, enumC207017zF, mediaComposition, hashMap != null ? (HashMap) hashMap.get(enumC207017zF) : null, null, A1T);
                HashMap hashMap2 = c43630GzM2.A0L;
                long A012 = C67D.A01(null, enumC207017zF, mediaComposition2, hashMap2 != null ? (HashMap) hashMap2.get(enumC207017zF) : null, null, A1T);
                TimeUnit timeUnit = TimeUnit.MICROSECONDS;
                long millis = timeUnit.toMillis(A01);
                long millis2 = timeUnit.toMillis(A012);
                long abs = Math.abs(millis - millis2);
                if (A01 == Long.MIN_VALUE || A012 == Long.MIN_VALUE || abs > 300) {
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Upload spec duration ", A0X);
                    A0X.append(millis2);
                    AbstractC27914AsI.A0I("ms does not match preview spec duration ", A0X);
                    A0X.append(millis);
                    String A0S = AnonymousClass011.A0S("ms", A0X);
                    D1F.A0y(A0S);
                    C31272CCy c31272CCy = new C31272CCy(A0S);
                    c31272CCy.A00 = C00A.A03;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c42407Gfd.A02.add(c31272CCy);
                }
                HashMap A0A = mediaComposition.A0A(enumC207017zF);
                HashMap A0A2 = mediaComposition2.A0A(enumC207017zF);
                if (A0A2 != null) {
                    Iterator A0d = AnonymousClass011.A0d(A0A2);
                    loop0: while (A0d.hasNext()) {
                        Map.Entry A0g = AnonymousClass011.A0g(A0d);
                        int A0O = AnonymousClass140.A0O(A0g);
                        C8AQ c8aq2 = (C8AQ) A0g.getValue();
                        List list = c8aq2.A04;
                        int size = AnonymousClass121.A17(list).size();
                        for (int i = 0; i < size; i++) {
                            C207057zJ c207057zJ2 = ((C207177zV) AnonymousClass121.A17(list).get(i)).A03;
                            if (A0A == null || (c8aq = (C8AQ) A0A.get(Integer.valueOf(A0O))) == null || (c207177zV = (C207177zV) D27.A1I(AnonymousClass121.A17(c8aq.A04), i)) == null || (c207057zJ = c207177zV.A03) == null) {
                                cdq = new CDQ(c207057zJ2, null, A0O, i);
                            } else {
                                TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                                Long valueOf = Long.valueOf(c207057zJ2.A02(timeUnit2));
                                if (valueOf.longValue() == -1) {
                                    valueOf = null;
                                }
                                long longValue = valueOf != null ? valueOf.longValue() : 0L;
                                long A026 = c207057zJ.A02(timeUnit2);
                                long j = A026 != -1 ? A026 : 0L;
                                long A013 = c207057zJ2.A01(timeUnit2);
                                if (A013 == -1) {
                                    A013 = TimeUnit.MICROSECONDS.toMillis(C67D.A00(c43630GzM2, null, c8aq2, A1T));
                                }
                                long A014 = c207057zJ.A01(timeUnit2);
                                if (A014 == -1) {
                                    A014 = TimeUnit.MICROSECONDS.toMillis(C67D.A00(c43630GzM, null, c8aq, A1T));
                                }
                                if (Math.abs(longValue - j) + Math.abs(A013 - A014) > 300) {
                                    cdq = new CDQ(AnonymousClass121.A0Z(timeUnit2, longValue, A013), AnonymousClass121.A0Z(timeUnit2, j, A014), A0O, i);
                                }
                            }
                            c42407Gfd.A02.add(cdq);
                        }
                    }
                }
                float A015 = C44951Hfh.A01(mediaComposition);
                float A016 = C44951Hfh.A01(mediaComposition2);
                EnumC207017zF enumC207017zF2 = EnumC207017zF.A03;
                HashMap A0A3 = mediaComposition.A0A(enumC207017zF2);
                HashMap A0A4 = mediaComposition2.A0A(enumC207017zF2);
                if (A0A3 != null && A0A4 != null) {
                    Iterator A0d2 = AnonymousClass011.A0d(A0A3);
                    while (true) {
                        if (!A0d2.hasNext()) {
                            break;
                        }
                        Map.Entry A0g2 = AnonymousClass011.A0g(A0d2);
                        int A0O2 = AnonymousClass140.A0O(A0g2);
                        boolean z3 = false;
                        boolean A12 = AnonymousClass031.A12((C44951Hfh.A00((C8AQ) A0g2.getValue(), A015) > 0.0d ? 1 : (C44951Hfh.A00((C8AQ) A0g2.getValue(), A015) == 0.0d ? 0 : -1)));
                        C8AQ c8aq3 = (C8AQ) A0A4.get(Integer.valueOf(A0O2));
                        if (c8aq3 != null) {
                            z3 = C44951Hfh.A00(c8aq3, A016) == 0.0d;
                        }
                        if (A12 != z3) {
                            Boolean valueOf2 = Boolean.valueOf(A12);
                            Boolean valueOf3 = Boolean.valueOf(z3);
                            StringBuilder A0X2 = AnonymousClass011.A0X();
                            AbstractC27914AsI.A0I("Upload spec audio muted ", A0X2);
                            A0X2.append(valueOf3);
                            String A0b = AnonymousClass031.A0b(valueOf2, " does not match preview spec audio muted ", A0X2);
                            D1F.A0y(A0b);
                            C31271CCx c31271CCx = new C31271CCx(A0b);
                            c31271CCx.A00 = C00A.A0N;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            c42407Gfd.A02.add(c31271CCx);
                            break;
                        }
                    }
                }
                if (A024 && (A022 = C44951Hfh.A02(mediaComposition, mediaComposition2, "CropMediaEffect", AZ9.A00(11), AZ9.A00(12), new C55586Ln2(c44951Hfh, 0))) != null) {
                    c42407Gfd.A02.add(A022);
                }
                if (A025 && (A02 = C44951Hfh.A02(mediaComposition, mediaComposition2, "LayoutMediaEffect", AZ9.A00(13), AZ9.A00(14), new C55586Ln2(c44951Hfh, 1))) != null) {
                    c42407Gfd.A02.add(A02);
                }
                C37954Epy c37954Epy = new C37954Epy();
                c37954Epy.A02 = c42407Gfd;
                List<AbstractC37131Ech> A1X = D27.A1X(c42407Gfd.A02);
                c37954Epy.A03 = A1X;
                c37954Epy.A00 = c42407Gfd.A00;
                c37954Epy.A01 = c42407Gfd.A01;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                for (AbstractC37131Ech abstractC37131Ech : A1X) {
                    if (hso != null) {
                        hso.A01(abstractC37131Ech);
                    }
                    Integer A00 = abstractC37131Ech.A00();
                    if ((A00 == C00A.A15 && z && B69.A02(((C79K) c26943Acd).A09)) || ((A00 == C00A.A0N && z && B69.A02(((C79K) c26943Acd).A08)) || (A00 == C00A.A0B && z && B69.A02(((C79K) c26943Acd).A06)))) {
                        z2 = true;
                    }
                }
                if (hso != null) {
                    Map map = hso.A02;
                    List list2 = c37954Epy.A03;
                    ArrayList A0c = AnonymousClass011.A0c(list2);
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        AnonymousClass021.A1Q(A0c, FKQ.A00(((AbstractC37131Ech) it.next()).A00()));
                    }
                    Integer[] numArr = (Integer[]) A0c.toArray(new Integer[0]);
                    JSONArray jSONArray = new JSONArray();
                    int length = numArr.length;
                    for (int i2 = 0; i2 < length; i2++) {
                        jSONArray.put(AnonymousClass121.A0D(numArr, i2));
                    }
                    map.put("media_accuracy_error_codes", AnonymousClass011.A0P(jSONArray));
                    HSO.A00(hso, "media_upload_media_accuracy_spec_validation_finished");
                }
                if (z2 && z && B69.A02(((C79K) c26943Acd).A0B)) {
                    C37128Ece c37128Ece = new C37128Ece("Media Accuracy Spec Validation finished with errors");
                    c37128Ece.A00 = c37954Epy;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    throw c37128Ece;
                }
            } catch (Exception e) {
                if (hso != null) {
                    hso.A02.put("media_accuracy_error_description", String.valueOf(e));
                    HSO.A00(hso, "media_upload_media_accuracy_validation_infra_failed");
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:163:0x0377, code lost:
    
        if (p000X.D1F.A1J(r0) != false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x03ca, code lost:
    
        if (p000X.D1F.areEqual(java.lang.Boolean.valueOf(r2), r34) != false) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x0327, code lost:
    
        if (r0.Asu(r1).A0N == false) goto L123;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C38260Euu c38260Euu, String str, List list) {
        String str2;
        boolean z;
        Pair A02;
        InterfaceC58845MyV interfaceC58845MyV;
        long A022;
        boolean z2;
        Boolean bool;
        boolean z3;
        C207177zV c207177zV;
        C207057zJ c207057zJ;
        List list2;
        boolean A1T = AnonymousClass021.A1T(0, str, c38260Euu);
        C26943Acd c26943Acd = c38260Euu.A00;
        Boolean bool2 = null;
        if (c26943Acd.A00()) {
            HSO hso = c38260Euu.A01;
            if (hso != null) {
                hso.A00 = hso.A01.now();
                HSO.A00(hso, "media_upload_media_accuracy_validation_started");
            }
            try {
                z = c26943Acd instanceof C79K;
                A02 = AbstractC41496GEj.A00.A02(c38260Euu.A04, str, z ? B69.A02(((C79K) c26943Acd).A01) : false);
                interfaceC58845MyV = c38260Euu.A03;
            } catch (Exception e) {
                if (hso == null) {
                    return;
                }
                hso.A02.put("media_accuracy_error_description", String.valueOf(e));
                str2 = "media_upload_media_accuracy_validation_infra_failed";
            }
            if (interfaceC58845MyV == null) {
                throw AnonymousClass011.A0J("videoMetadataExtractor is null");
            }
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            Object obj = A02.first;
            if (obj == null) {
                throw AnonymousClass011.A0J("Preview Spec MediaComposition is null");
            }
            MediaComposition mediaComposition = (MediaComposition) obj;
            Object obj2 = A02.second;
            if (obj2 == null) {
                throw AnonymousClass011.A0J("Preview Spec MediaMetadata is null");
            }
            C43630GzM c43630GzM = (C43630GzM) obj2;
            MediaComposition mediaComposition2 = c38260Euu.A05;
            File A0n = AnonymousClass121.A0n(c38260Euu.A06);
            D1F.A12(mediaComposition, 0);
            D1F.A12(c43630GzM, A1T ? 1 : 0);
            C42407Gfd c42407Gfd = new C42407Gfd();
            TimeUnit timeUnit = TimeUnit.MICROSECONDS;
            EnumC207017zF enumC207017zF = EnumC207017zF.A06;
            HashMap hashMap = c43630GzM.A0L;
            long millis = timeUnit.toMillis(C67D.A01(null, enumC207017zF, mediaComposition, hashMap != null ? (HashMap) hashMap.get(enumC207017zF) : null, null, A1T));
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C70453Rh0 c70453Rh0 = (C70453Rh0) it.next();
                    if (c70453Rh0.A0N) {
                        A022 = c70453Rh0.A0G;
                    }
                }
                throw new NoSuchElementException(AnonymousClass287.A00(0));
            }
            A022 = C67D.A02(interfaceC58845MyV, enumC207017zF, mediaComposition, null, A1T);
            long millis2 = timeUnit.toMillis(A022);
            if (Math.abs(millis2 - millis) > 300) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Asset duration ", A0X);
                A0X.append(millis2);
                AbstractC27914AsI.A0I("ms does not match preview spec duration ", A0X);
                A0X.append(millis);
                String A0S = AnonymousClass011.A0S("ms", A0X);
                D1F.A0y(A0S);
                C31257CCj c31257CCj = new C31257CCj(A0S);
                c31257CCj.A00 = C00A.A05;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c42407Gfd.A02.add(c31257CCj);
            }
            if (list != null) {
                HashMap A0A = mediaComposition.A0A(enumC207017zF);
                HashMap hashMap2 = hashMap != null ? (HashMap) hashMap.get(enumC207017zF) : null;
                HashMap A0y = AnonymousClass021.A0y();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    C70453Rh0 c70453Rh02 = (C70453Rh0) it2.next();
                    Map map = c70453Rh02.A0M;
                    if (c70453Rh02.A0J == enumC207017zF && map != null) {
                        Iterator A0e = AnonymousClass011.A0e(map);
                        while (A0e.hasNext()) {
                            Map.Entry A0g = AnonymousClass011.A0g(A0e);
                            int A0O = AnonymousClass140.A0O(A0g);
                            Iterator A0e2 = AnonymousClass011.A0e((Map) A0g.getValue());
                            while (A0e2.hasNext()) {
                                Map.Entry A0g2 = AnonymousClass011.A0g(A0e2);
                                int A0O2 = AnonymousClass140.A0O(A0g2);
                                Integer valueOf = Integer.valueOf(A0O);
                                Object obj3 = A0y.get(valueOf);
                                if (obj3 == null) {
                                    obj3 = AnonymousClass021.A0y();
                                    A0y.put(valueOf, obj3);
                                }
                                ((HashMap) obj3).put(Integer.valueOf(A0O2), AnonymousClass121.A0Z(timeUnit, ((C1824571t) A0g2.getValue()).A03, ((C1824571t) A0g2.getValue()).A00));
                            }
                        }
                    }
                }
                Iterator A0d = AnonymousClass011.A0d(A0y);
                loop4: while (true) {
                    if (!A0d.hasNext()) {
                        break;
                    }
                    Map.Entry A0g3 = AnonymousClass011.A0g(A0d);
                    int A0O3 = AnonymousClass140.A0O(A0g3);
                    if (A0A != null) {
                        Integer valueOf2 = Integer.valueOf(A0O3);
                        C8AQ c8aq = (C8AQ) A0A.get(valueOf2);
                        if (c8aq != null) {
                            C43630GzM c43630GzM2 = (hashMap2 == null || (list2 = (List) hashMap2.get(c8aq.A02)) == null) ? null : (C43630GzM) D27.A1C(list2);
                            long A00 = c43630GzM2 != null ? C67D.A00(c43630GzM2, null, c8aq, A1T) : -1L;
                            Iterator A0e3 = AnonymousClass011.A0e((Map) A0g3.getValue());
                            while (A0e3.hasNext()) {
                                Map.Entry A0g4 = AnonymousClass011.A0g(A0e3);
                                int A0O4 = AnonymousClass140.A0O(A0g4);
                                C8AQ c8aq2 = (C8AQ) A0A.get(valueOf2);
                                if (c8aq2 != null && (c207177zV = (C207177zV) D27.A1I(AnonymousClass121.A17(c8aq2.A04), A0O4)) != null && (c207057zJ = c207177zV.A03) != null) {
                                    TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                                    if (c207057zJ.A02(timeUnit2) == -1) {
                                        c207057zJ = AnonymousClass121.A0Z(timeUnit2, 0L, c207057zJ.A01(timeUnit2));
                                    }
                                    if (c43630GzM2 != null && c207057zJ.A01(timeUnit2) == -1) {
                                        c207057zJ = AnonymousClass121.A0Z(timeUnit2, c207057zJ.A02(timeUnit2), timeUnit.toMillis(A00));
                                    }
                                    C207057zJ c207057zJ2 = (C207057zJ) A0g4.getValue();
                                    if (c207057zJ2.A02(timeUnit2) < c207057zJ.A02(timeUnit2) || c207057zJ2.A01(timeUnit2) > c207057zJ.A01(timeUnit2)) {
                                        if (Math.abs(c207057zJ.A00(timeUnit2) - c207057zJ2.A00(timeUnit2)) > 300) {
                                            StringBuilder A0X2 = AnonymousClass011.A0X();
                                            AbstractC27914AsI.A0I("Asset trim start ", A0X2);
                                            A0X2.append(c207057zJ2.A02(timeUnit2));
                                            AbstractC27914AsI.A0I("ms and duration ", A0X2);
                                            A0X2.append(c207057zJ2.A00(timeUnit2));
                                            AbstractC27914AsI.A0I("ms does not match preview spec trim start ", A0X2);
                                            A0X2.append(c207057zJ.A02(timeUnit2));
                                            AbstractC27914AsI.A0I("ms and duration ", A0X2);
                                            A0X2.append(c207057zJ.A00(timeUnit2));
                                            AbstractC27914AsI.A0I("ms for track ", A0X2);
                                            A0X2.append(A0O3);
                                            String A0T = AnonymousClass011.A0T(" and segment ", A0X2, A0O4);
                                            D1F.A0y(A0T);
                                            CD1 cd1 = new CD1(A0T);
                                            cd1.A00 = c207057zJ2;
                                            cd1.A01 = c207057zJ;
                                            cd1.A02 = C00A.A1R;
                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                            c42407Gfd.A02.add(cd1);
                                            break loop4;
                                        }
                                    }
                                }
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
            boolean z4 = false;
            if (mediaComposition2 != null) {
                ArrayList A0a = AnonymousClass011.A0a();
                HashMap A0A2 = mediaComposition2.A0A(EnumC207017zF.A03);
                if (A0A2 != null) {
                    Iterator A10 = AnonymousClass132.A10(A0A2);
                    while (A10.hasNext()) {
                        Iterator A102 = AnonymousClass145.A10(A10);
                        while (A102.hasNext()) {
                            File file = ((C207177zV) A102.next()).A04.A02;
                            if (file != null) {
                                A0a.add(file);
                            }
                        }
                    }
                }
                if (!(A0a instanceof Collection) || !A0a.isEmpty()) {
                    Iterator it3 = A0a.iterator();
                    while (it3.hasNext()) {
                        File file2 = (File) it3.next();
                        D1F.A12(file2, A1T ? 1 : 0);
                        Uri fromFile = Uri.fromFile(file2);
                        D1F.A0k(fromFile);
                        if (interfaceC58845MyV.Asu(fromFile).A0N) {
                            z2 = false;
                            break;
                        }
                    }
                }
                z2 = true;
            } else {
                Uri fromFile2 = Uri.fromFile(A0n);
                D1F.A0k(fromFile2);
            }
            float A01 = C44951Hfh.A01(mediaComposition);
            HashMap A0A3 = mediaComposition.A0A(EnumC207017zF.A03);
            boolean A06 = C67D.A06(c43630GzM);
            if (A0A3 != null) {
                Collection<C8AQ> values = A0A3.values();
                D1F.A0k(values);
                if (!values.isEmpty()) {
                    for (C8AQ c8aq3 : values) {
                        D1F.A10(c8aq3);
                        if (C44951Hfh.A00(c8aq3, A01) != 0.0d) {
                            z3 = false;
                            break;
                        }
                    }
                }
                z3 = true;
                bool = Boolean.valueOf(z3);
            } else {
                bool = null;
            }
            boolean z5 = A06 ? false : true;
            if (list != null) {
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it4 = list.iterator();
                    while (it4.hasNext()) {
                        File file3 = ((C70453Rh0) it4.next()).A0K;
                        D1F.A12(file3, A1T ? 1 : 0);
                        Uri fromFile3 = Uri.fromFile(file3);
                        D1F.A0k(fromFile3);
                        if (interfaceC58845MyV.Asu(fromFile3).A0N) {
                            break;
                        }
                    }
                }
                z4 = true;
                bool2 = Boolean.valueOf(z4);
            }
            if (!z2) {
                if (list == null) {
                    if (z5 == z2) {
                    }
                    if (bool2 != null) {
                        z2 = bool2.booleanValue();
                    }
                    StringBuilder A0X3 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Asset audio muted ", A0X3);
                    A0X3.append(z2);
                    AbstractC27914AsI.A0I(" does not match preview spec audio muted ", A0X3);
                    A0X3.append(z5);
                    String obj4 = A0X3.toString();
                    D1F.A0y(obj4);
                    CCZ ccz = new CCZ(obj4);
                    ccz.A00 = C00A.A0j;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c42407Gfd.A02.add(ccz);
                }
            }
            c42407Gfd.A01 = mediaComposition2;
            c42407Gfd.A00 = mediaComposition;
            List<AbstractC37131Ech> A1X = D27.A1X(c42407Gfd.A02);
            MediaComposition mediaComposition3 = c42407Gfd.A00;
            MediaComposition mediaComposition4 = c42407Gfd.A01;
            for (AbstractC37131Ech abstractC37131Ech : A1X) {
                if (hso != null) {
                    hso.A01(abstractC37131Ech);
                }
                Integer A002 = abstractC37131Ech.A00();
                if (A002 != C00A.A1R || !z || !B69.A02(((C79K) c26943Acd).A03)) {
                    if (A002 == C00A.A0j && z) {
                        ((C79K) c26943Acd).A02.getValue();
                    }
                }
            }
            if (hso != null) {
                Map map2 = hso.A02;
                ArrayList A0c = AnonymousClass011.A0c(A1X);
                Iterator it5 = A1X.iterator();
                while (it5.hasNext()) {
                    AnonymousClass021.A1Q(A0c, FKQ.A00(((AbstractC37131Ech) it5.next()).A00()));
                }
                Integer[] numArr = (Integer[]) A0c.toArray(new Integer[0]);
                JSONArray jSONArray = new JSONArray();
                int length = numArr.length;
                for (int i = 0; i < length; i++) {
                    jSONArray.put(AnonymousClass121.A0D(numArr, i));
                }
                map2.put("media_accuracy_error_codes", AnonymousClass011.A0P(jSONArray));
                map2.put("media_accuracy_preview_spec", String.valueOf(mediaComposition3));
                map2.put("media_composition", String.valueOf(mediaComposition4));
                str2 = "media_upload_media_accuracy_validation_finished";
                HSO.A00(hso, str2);
            }
        }
    }
}
