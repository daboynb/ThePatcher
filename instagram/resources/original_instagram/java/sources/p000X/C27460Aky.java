package p000X;

import com.facebook.cameracore.ardelivery.model.ARRequestAsset;
import com.google.common.collect.ImmutableList;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.typedurl.SimpleImageUrl;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

/* renamed from: X.Aky, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27460Aky {
    /* JADX WARN: Code restructure failed: missing block: B:78:0x023a, code lost:
    
        if (r0.ordinal() != 3) goto L78;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02df  */
    /* JADX WARN: Type inference failed for: r12v0, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final CameraAREffect A00(C27460Aky c27460Aky, C4L0 c4l0, Integer num, String str) {
        String str2;
        C4L9 c4l9;
        C4LV c4lv;
        List list;
        ArrayList arrayList;
        String A0B;
        String A0B2;
        String obj;
        String A0B3;
        String str3;
        String str4;
        SimpleImageUrl simpleImageUrl;
        String A0B4;
        String A0B5;
        if (num == C00A.A0j) {
            return c27460Aky.A01(new C4L1(c4l0.A00), str);
        }
        C32P A04 = c4l0.A04(C4M0.class, AnonymousClass218.A00(151));
        if (A04 == null || (str2 = A04.A0B("image_source_url")) == null) {
            str2 = "";
        }
        SimpleImageUrl simpleImageUrl2 = new SimpleImageUrl(str2);
        C4L1 c4l1 = new C4L1(c4l0.A00);
        C32P A042 = c4l1.A04(C4L8.class, "best_instance");
        if (A042 != null) {
            c4l9 = new C4L9(A042.A00);
            c4lv = (C4LV) c4l9.A04(C4LV.class, "packaged_file");
        } else {
            c4l9 = null;
            c4lv = null;
        }
        HashSet hashSet = new HashSet();
        AbstractC60206NfM it = c4l1.A08("enabled_surfaces", C4M1.A0C).iterator();
        D1F.A0k(it);
        while (it.hasNext()) {
            hashSet.add(it.next().toString());
        }
        C32P A043 = c4l1.A04(C4M2.class, AnonymousClass000.A00(235));
        C32P A044 = c4l1.A04(C4M3.class, AnonymousClass000.A00(256));
        if (A044 != null) {
            C4M4 c4m4 = C4M4.A0I;
            ImmutableList A08 = A044.A08(AnonymousClass000.A00(478), c4m4);
            arrayList = new ArrayList(AbstractC55368LjW.A02(A08));
            Iterator it2 = A08.iterator();
            while (it2.hasNext()) {
                arrayList.add(it2.next().toString());
            }
            ImmutableList A082 = A044.A08(AnonymousClass000.A00(497), c4m4);
            list = new ArrayList(AbstractC55368LjW.A02(A082));
            Iterator it3 = A082.iterator();
            while (it3.hasNext()) {
                list.add(it3.next().toString());
            }
        } else {
            list = C26W.A00;
            arrayList = list;
        }
        String A0B6 = c4l1.A0B("id");
        if (A0B6 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (c4l9 == null || (A0B = c4l9.A0B("id")) == null) {
            throw new IllegalStateException("Required value was null.");
        }
        boolean A0D = c4l1.A0D("is_draft");
        boolean z = c4l9.A0D(AnonymousClass019.A00(564));
        boolean z2 = c4l9.A0D(AnonymousClass019.A00(720));
        if (c4lv == null || (A0B2 = c4lv.A0B("id")) == null) {
            throw new IllegalStateException("Required value was null.");
        }
        String A0B7 = c4lv.A0B("cache_key");
        if (A0B7 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        String A0B8 = c4lv.A0B(AnonymousClass019.A00(133));
        EnumC111154Ln A0E = c4lv.A0E();
        if (A0E == null || (obj = A0E.toString()) == null) {
            throw new IllegalStateException("Required value was null.");
        }
        String A0B9 = c4l1.A0B("name");
        if (A0B9 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        String A0B10 = c4lv.A0B("uri");
        if (A0B10 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        boolean A0D2 = c4l1.A0D(AnonymousClass019.A00(556));
        JSONObject jSONObject = c4lv.A00;
        long optInt = jSONObject.optInt("filesize_bytes");
        long optInt2 = jSONObject.optInt("uncompressed_filesize_bytes");
        ImmutableList A0F = c4lv.A0F();
        ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A02(A0F));
        Iterator it4 = A0F.iterator();
        while (it4.hasNext()) {
            InterfaceC63523Orm interfaceC63523Orm = (InterfaceC63523Orm) it4.next();
            D1F.A10(interfaceC63523Orm);
            arrayList2.add(new C56443M2b(interfaceC63523Orm));
        }
        C32P A045 = c4l1.A04(C4L5.class, "thumbnail_image");
        if (A045 == null || (A0B3 = A045.A0B("uri")) == null) {
            throw new IllegalStateException("Required value was null.");
        }
        SimpleImageUrl simpleImageUrl3 = new SimpleImageUrl(A0B3);
        C32P A046 = c4l1.A04(C4M8.class, "transparent_avatar_thumbnail");
        SimpleImageUrl simpleImageUrl4 = (A046 == null || (A0B5 = A046.A0B("uri")) == null) ? null : new SimpleImageUrl(A0B5);
        List A00 = C4MQ.A00(c4l9.A07(AnonymousClass019.A00(481), C4M9.class));
        boolean A0D3 = c4l1.A0D(AnonymousClass010.A00(57));
        String A0B11 = c4l9.A0B("manifest_json");
        Set A03 = A03(c4l9);
        if (A043 != null) {
            str3 = A043.A0B("instagram_user_id");
            str4 = A043.A0B(C26X.A01());
            C32P A047 = A043.A04(C4N1.class, AnonymousClass000.A00(94));
            if (A047 != null && (A0B4 = A047.A0B("uri")) != null) {
                simpleImageUrl = new SimpleImageUrl(A0B4);
                C4N3 c4n3 = (C4N3) c4l1.A0A(AnonymousClass000.A00(495), C4N3.A06);
                int i = c4n3 != null ? 1 : 0;
                List A01 = C4MQ.A01(c4l9.A0E());
                boolean A0D4 = c4l1.A0D("use_hands_free");
                int optInt3 = c4l1.A00.optInt("hands_free_duration");
                boolean A0D5 = c4lv.A0D(C11M.A00(86));
                List A02 = A02(c4l1.A08(AnonymousClass019.A00(644), C4N4.A05));
                String A0B12 = c4l1.A0B(AnonymousClass020.A00(44));
                String A0B13 = c4l1.A0B("formatted_media_accessibility");
                String A0B14 = c4l1.A0B(AnonymousClass019.A00(439));
                C32P A048 = c4l1.A04(C4L8.class, "best_instance");
                String A0B15 = A048 == null ? new C4L9(A048.A00).A0B(AnonymousClass019.A00(293)) : null;
                C32P A049 = c4l1.A04(C4L8.class, "best_instance");
                return new CameraAREffect(simpleImageUrl3, simpleImageUrl4, simpleImageUrl, simpleImageUrl2, num, A0B6, A0B, A0B2, A0B7, A0B8, obj, A0B9, A0B10, A0B11, str3, str4, str, A0B12, A0B13, A0B14, A0B15, A049 == null ? new C4L9(A049.A00).A0B("id") : null, c4l1.A0B(AnonymousClass019.A00(194)), null, null, arrayList2, A00, A01, arrayList, list, A02, hashSet, A03, i, optInt3, optInt, optInt2, A0D, z, z2, A0D2, A0D3, A0D4, A0D5);
            }
        } else {
            str3 = null;
            str4 = null;
        }
        simpleImageUrl = null;
        C4N3 c4n32 = (C4N3) c4l1.A0A(AnonymousClass000.A00(495), C4N3.A06);
        if (c4n32 != null) {
        }
        List A012 = C4MQ.A01(c4l9.A0E());
        boolean A0D42 = c4l1.A0D("use_hands_free");
        int optInt32 = c4l1.A00.optInt("hands_free_duration");
        boolean A0D52 = c4lv.A0D(C11M.A00(86));
        List A022 = A02(c4l1.A08(AnonymousClass019.A00(644), C4N4.A05));
        String A0B122 = c4l1.A0B(AnonymousClass020.A00(44));
        String A0B132 = c4l1.A0B("formatted_media_accessibility");
        String A0B142 = c4l1.A0B(AnonymousClass019.A00(439));
        C32P A0482 = c4l1.A04(C4L8.class, "best_instance");
        if (A0482 == null) {
        }
        C32P A0492 = c4l1.A04(C4L8.class, "best_instance");
        return new CameraAREffect(simpleImageUrl3, simpleImageUrl4, simpleImageUrl, simpleImageUrl2, num, A0B6, A0B, A0B2, A0B7, A0B8, obj, A0B9, A0B10, A0B11, str3, str4, str, A0B122, A0B132, A0B142, A0B15, A0492 == null ? new C4L9(A0492.A00).A0B("id") : null, c4l1.A0B(AnonymousClass019.A00(194)), null, null, arrayList2, A00, A012, arrayList, list, A022, hashSet, A03, i, optInt32, optInt, optInt2, A0D, z, z2, A0D2, A0D3, A0D42, A0D52);
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x015e, code lost:
    
        if (r1.ordinal() != 3) goto L47;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0224  */
    /* JADX WARN: Type inference failed for: r9v0, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final CameraAREffect A01(C4L1 c4l1, String str) {
        List list;
        ArrayList arrayList;
        String A0B;
        String A0B2;
        String str2;
        String str3;
        SimpleImageUrl simpleImageUrl;
        C32P A04;
        String A0B3;
        String A0B4;
        String A0B5;
        ImmutableList A08 = c4l1.A08("enabled_surfaces", C4M1.A0C);
        ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A02(A08));
        Iterator it = A08.iterator();
        while (it.hasNext()) {
            arrayList2.add(it.next().toString());
        }
        Set A1k = D27.A1k(arrayList2);
        C32P A042 = c4l1.A04(C4M2.class, AnonymousClass000.A00(235));
        C32P A043 = c4l1.A04(C4M3.class, AnonymousClass000.A00(256));
        if (A043 != null) {
            C4M4 c4m4 = C4M4.A0I;
            ImmutableList A082 = A043.A08(AnonymousClass000.A00(478), c4m4);
            arrayList = new ArrayList(AbstractC55368LjW.A02(A082));
            Iterator it2 = A082.iterator();
            while (it2.hasNext()) {
                arrayList.add(it2.next().toString());
            }
            ImmutableList A083 = A043.A08(AnonymousClass000.A00(497), c4m4);
            list = new ArrayList(AbstractC55368LjW.A02(A083));
            Iterator it3 = A083.iterator();
            while (it3.hasNext()) {
                list.add(it3.next().toString());
            }
        } else {
            list = C26W.A00;
            arrayList = list;
        }
        String A0B6 = c4l1.A0B("id");
        if (A0B6 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        String A0B7 = c4l1.A0B("id");
        if (A0B7 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        boolean A0D = c4l1.A0D("is_draft");
        C32P A044 = c4l1.A04(C4L2.class, "ai_effect_capabilities");
        if (A044 == null || (A0B = A044.A0B("preset_id")) == null) {
            throw new IllegalStateException("Required value was null.");
        }
        String compressionMethod = ARRequestAsset.CompressionMethod.NONE.getCompressionMethod();
        String A0B8 = c4l1.A0B("name");
        if (A0B8 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        boolean A0D2 = c4l1.A0D(AnonymousClass019.A00(556));
        C26W c26w = C26W.A00;
        C32P A045 = c4l1.A04(C4L5.class, "thumbnail_image");
        if (A045 == null || (A0B2 = A045.A0B("uri")) == null) {
            throw new IllegalStateException("Required value was null.");
        }
        SimpleImageUrl simpleImageUrl2 = new SimpleImageUrl(A0B2);
        C32P A046 = c4l1.A04(C4M8.class, "transparent_avatar_thumbnail");
        SimpleImageUrl simpleImageUrl3 = (A046 == null || (A0B5 = A046.A0B("uri")) == null) ? null : new SimpleImageUrl(A0B5);
        boolean A0D3 = c4l1.A0D(AnonymousClass010.A00(57));
        AnonymousClass267 anonymousClass267 = AnonymousClass267.A00;
        Integer num = C00A.A0j;
        if (A042 != null) {
            str2 = A042.A0B("instagram_user_id");
            str3 = A042.A0B(C26X.A01());
            C32P A047 = A042.A04(C4N1.class, AnonymousClass000.A00(94));
            if (A047 != null && (A0B4 = A047.A0B("uri")) != null) {
                simpleImageUrl = new SimpleImageUrl(A0B4);
                C4N3 c4n3 = (C4N3) c4l1.A0A(AnonymousClass000.A00(495), C4N3.A06);
                int i = c4n3 != null ? 1 : 0;
                SimpleImageUrl simpleImageUrl4 = new SimpleImageUrl("");
                boolean A0D4 = c4l1.A0D("use_hands_free");
                int optInt = c4l1.A00.optInt("hands_free_duration");
                List A02 = A02(c4l1.A08(AnonymousClass019.A00(644), C4N4.A05));
                String A0B9 = c4l1.A0B(AnonymousClass020.A00(44));
                String A0B10 = c4l1.A0B("formatted_media_accessibility");
                String A0B11 = c4l1.A0B(AnonymousClass019.A00(439));
                C32P A048 = c4l1.A04(C4L8.class, "best_instance");
                String A0B12 = A048 == null ? new C4L9(A048.A00).A0B(AnonymousClass019.A00(293)) : null;
                C32P A049 = c4l1.A04(C4L8.class, "best_instance");
                String A0B13 = A049 == null ? new C4L9(A049.A00).A0B("id") : null;
                String A0B14 = c4l1.A0B(AnonymousClass019.A00(194));
                A04 = c4l1.A04(C4L2.class, "ai_effect_capabilities");
                if (A04 != null || (A0B3 = A04.A0B("preset_id")) == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                C32P A0410 = c4l1.A04(C4L2.class, "ai_effect_capabilities");
                return new CameraAREffect(simpleImageUrl2, simpleImageUrl3, simpleImageUrl, simpleImageUrl4, num, A0B6, A0B7, "", A0B, null, compressionMethod, A0B8, "", null, str2, str3, str, A0B9, A0B10, A0B11, A0B12, A0B13, A0B14, A0B3, String.valueOf(A0410 != null ? A0410.A0A(AnonymousClass019.A00(224), EnumC50224Jik.A05) : null), c26w, c26w, c26w, arrayList, list, A02, A1k, anonymousClass267, i, optInt, -1L, -1L, A0D, false, false, A0D2, A0D3, A0D4, false);
            }
        } else {
            str2 = null;
            str3 = null;
        }
        simpleImageUrl = null;
        C4N3 c4n32 = (C4N3) c4l1.A0A(AnonymousClass000.A00(495), C4N3.A06);
        if (c4n32 != null) {
        }
        SimpleImageUrl simpleImageUrl42 = new SimpleImageUrl("");
        boolean A0D42 = c4l1.A0D("use_hands_free");
        int optInt2 = c4l1.A00.optInt("hands_free_duration");
        List A022 = A02(c4l1.A08(AnonymousClass019.A00(644), C4N4.A05));
        String A0B92 = c4l1.A0B(AnonymousClass020.A00(44));
        String A0B102 = c4l1.A0B("formatted_media_accessibility");
        String A0B112 = c4l1.A0B(AnonymousClass019.A00(439));
        C32P A0482 = c4l1.A04(C4L8.class, "best_instance");
        if (A0482 == null) {
        }
        C32P A0492 = c4l1.A04(C4L8.class, "best_instance");
        if (A0492 == null) {
        }
        String A0B142 = c4l1.A0B(AnonymousClass019.A00(194));
        A04 = c4l1.A04(C4L2.class, "ai_effect_capabilities");
        if (A04 != null) {
        }
        throw new IllegalStateException("Required value was null.");
    }

    public static final List A02(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!obj.equals(C4N4.A05)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A02(arrayList));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C4N4) it.next()).name());
        }
        return arrayList2;
    }

    public static final Set A03(C4L9 c4l9) {
        ImmutableList A0E = c4l9.A0E();
        ArrayList arrayList = new ArrayList();
        Iterator<E> it = A0E.iterator();
        while (it.hasNext()) {
            String BFP = ((InterfaceC63522Orl) it.next()).BFP();
            if (BFP != null) {
                arrayList.add(BFP);
            }
        }
        return D27.A1k(arrayList);
    }

    public static final boolean A04(C4L1 c4l1) {
        C32P A04;
        String A0B;
        if (c4l1.A0B("id") == null || (A04 = c4l1.A04(C4L5.class, "thumbnail_image")) == null || A04.A0B("uri") == null || c4l1.A0B("name") == null) {
            return false;
        }
        C32P A042 = c4l1.A04(C4L2.class, "ai_effect_capabilities");
        if (A042 != null && (A0B = A042.A0B("preset_id")) != null && A0B.length() > 0) {
            return true;
        }
        C32P A043 = c4l1.A04(C4L8.class, "best_instance");
        if (A043 != null) {
            return A05(new C4L9(A043.A00));
        }
        return false;
    }

    public static final boolean A05(C4L9 c4l9) {
        C32P A04;
        C4LV c4lv;
        C32P A042;
        C32P A043;
        return (c4l9.A04(C4LV.class, "packaged_file") == null || (A04 = c4l9.A04(C4LV.class, "packaged_file")) == null || A04.A0B("cache_key") == null || (c4lv = (C4LV) c4l9.A04(C4LV.class, "packaged_file")) == null || c4lv.A0E() == null || ((A042 = c4l9.A04(C4LV.class, "packaged_file")) != null && A042.A00.optInt("filesize_bytes") == 0) || (A043 = c4l9.A04(C4LV.class, "packaged_file")) == null || A043.A0B("uri") == null) ? false : true;
    }

    public final CameraAREffect A06(C4L0 c4l0, Integer num, String str) {
        D1F.A0z(num);
        JSONObject jSONObject = c4l0.A00;
        if (A04(new C4L1(jSONObject))) {
            return num == C00A.A0j ? A01(new C4L1(jSONObject), str) : A00(this, c4l0, num, str);
        }
        return null;
    }
}
