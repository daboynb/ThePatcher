package p000X;

import android.net.Uri;
import android.util.LruCache;
import com.facebook.quicklog.MarkerEditor;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes17.dex */
public abstract class J68 implements AN4 {
    public final LruCache A00;
    public final InterfaceC51155Jxl A01;
    public final C184767Aq A02;
    public final AbstractC47594IhM A03;
    public final C184757Ap A04;

    public J68(LruCache lruCache, AbstractC47594IhM abstractC47594IhM) {
        this.A00 = lruCache;
        this.A01 = abstractC47594IhM;
        this.A03 = abstractC47594IhM;
        this.A04 = abstractC47594IhM.CVI();
        this.A02 = ((C1845979z) abstractC47594IhM).A02;
    }

    public final String A02(C0UL c0ul) {
        if (c0ul != null) {
            Map map = c0ul.A0D;
            Object obj = (map == null && (map = c0ul.A0E) == null && (map = c0ul.A0F) == null) ? null : map.get(AnonymousClass020.A00(980));
            if (obj instanceof String) {
                return (String) obj;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:151:0x02a9, code lost:
    
        if (r3 != null) goto L149;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(C0UL c0ul, AbstractC47594IhM abstractC47594IhM, C27607AnL c27607AnL, String str) {
        String str2;
        Map map;
        Object obj;
        Map map2;
        Object obj2;
        Map map3;
        InterfaceC98228obj interfaceC98228obj;
        String BI4;
        String obj3;
        String obj4;
        Object obj5;
        Object obj6;
        String str3;
        String path;
        String host;
        Map map4;
        Object obj7;
        String host2;
        Object obj8;
        D1F.A0r(abstractC47594IhM);
        if (c0ul != null) {
            P73 p73 = P73.A00;
            int i = c0ul.A01;
            MarkerEditor markerEditor = c27607AnL.A00;
            markerEditor.annotate("viewWidth", i);
            markerEditor.annotate("viewHeight", c0ul.A00);
            Object obj9 = c0ul.A08;
            String BUe = obj9 instanceof InterfaceC123354nb ? ((InterfaceC123354nb) obj9).BUe() : String.valueOf(obj9);
            D1F.A0m(BUe);
            c27607AnL.A00("scaleType", BUe);
            if (c0ul.A04 != null) {
                markerEditor.annotate("fpX", r0.floatValue());
            }
            if (c0ul.A05 != null) {
                markerEditor.annotate("fpY", r0.floatValue());
            }
            InterfaceC51155Jxl interfaceC51155Jxl = this.A01;
            D1F.A12(interfaceC51155Jxl, 1);
            Map map5 = c0ul.A0D;
            String A0m = map5 != null ? BXG.A0m("origin_sub", map5) : "shortcut";
            Map map6 = c0ul.A0D;
            if (map6 == null || (obj8 = map6.get("origin")) == null || (str2 = obj8.toString()) == null) {
                str2 = "memory_bitmap";
            }
            c27607AnL.A00("origin", str2);
            c27607AnL.A00("originSub", A0m);
            Uri A03 = p73.A03(c0ul, interfaceC51155Jxl);
            if (A03 != null) {
                Uri uri = AbstractC41575GHk.A00;
                if (AnonymousClass368.A1X(A03, "msys") && (host2 = A03.getHost()) != null && P73.A02(host2) && D1F.areEqual(A03.getQueryParameter("is_decouple_tam"), "true")) {
                    markerEditor.annotate("is_decouple_tam", true);
                }
            }
            p73.A04(c0ul, c27607AnL);
            if (str != null) {
                boolean z = false;
                Uri A032 = p73.A03(c0ul, interfaceC51155Jxl);
                if (A032 != null && (host = A032.getHost()) != null) {
                    Uri uri2 = AbstractC41575GHk.A00;
                    if (("content".equals(A032.getScheme()) || AnonymousClass368.A1X(A032, "msys")) && (P73.A02(host) || ((map4 = c0ul.A0F) != null && (obj7 = map4.get("encrypted_thread")) != null && (obj7 instanceof Boolean) && AnonymousClass021.A1W(obj7)))) {
                        z = true;
                    }
                }
                if (!z) {
                    Map map7 = c0ul.A0D;
                    if (map7 != null) {
                        map7.get("image_source_extras");
                    }
                    c27607AnL.A00("uri", (String) C2AE.A05(String.valueOf(p73.A03(c0ul, interfaceC51155Jxl))).A00);
                    Uri uri3 = c0ul.A03;
                    if (uri3 != null) {
                        c27607AnL.A00("smartOriginalUrl", (String) C2AE.A05(String.valueOf(uri3)).A00);
                    }
                }
                LruCache lruCache = this.A00;
                Object A0m2 = AnonymousClass021.A0m();
                Object A00 = AbstractC28099AvH.A00(lruCache, str, 1163843874);
                if (A00 != null) {
                    A0m2 = A00;
                }
                markerEditor.annotate("previousSuccessfulLoadCount", AnonymousClass021.A0K(A0m2));
                Uri A033 = p73.A03(c0ul, interfaceC51155Jxl);
                boolean z2 = false;
                if (A033 != null && (path = A033.getPath()) != null && C3MB.A1A(path, "/v/t")) {
                    z2 = true;
                }
                markerEditor.annotate("isInternalCdnUrl", z2);
            }
            Map map8 = c0ul.A0E;
            if (map8 != null) {
                c27607AnL.A00("format", BXG.A0m("image_format", map8));
                c27607AnL.A00("bitmapConfig", BXG.A0m("bitmap_config", map8));
                c27607AnL.A00("encodedSize", BXG.A0m("encoded_size", map8));
                c27607AnL.A00("encodedWidth", BXG.A0m("encoded_width", map8));
                c27607AnL.A00("encodedHeight", BXG.A0m("encoded_height", map8));
                Iterator A0e = AnonymousClass011.A0e(map8);
                while (A0e.hasNext()) {
                    Map.Entry entry = (Map.Entry) A0e.next();
                    String str4 = (String) entry.getKey();
                    Object value = entry.getValue();
                    int hashCode = str4.hashCode();
                    if (hashCode != -1179799999) {
                        if (hashCode != 1173385771) {
                            if (hashCode == 2139751201 && str4.equals(AnonymousClass000.A00(2565))) {
                                str3 = "stored-image-has-gain-map";
                                c27607AnL.A00(str3, value.toString());
                            }
                        } else if (str4.equals(AnonymousClass000.A00(2119))) {
                            str3 = "fetched-image-has-gain-map";
                            c27607AnL.A00(str3, value.toString());
                        }
                    } else if (str4.equals("is_HDR")) {
                        str3 = "is-hdr";
                        c27607AnL.A00(str3, value.toString());
                    }
                }
            }
            Object obj10 = c0ul.A09;
            if ((obj10 instanceof InterfaceC92559dit) && obj10 != null) {
                c27607AnL.A00("smartFetchStrategy", obj10.toString());
            }
            Object obj11 = c0ul.A0A;
            if (obj11 != null) {
                c27607AnL.A00("smartModResult", obj11.toString());
            }
            c27607AnL.A00("smartSizingHint", YLC.A02.toString());
            Map map9 = c0ul.A0D;
            if (map9 != null && (obj6 = map9.get("smart_adaptive")) != null) {
                c27607AnL.A00("smartAdaptive", obj6.toString());
            }
            Map map10 = c0ul.A0D;
            if (map10 != null && (obj5 = map10.get("smart_variation")) != null) {
                c27607AnL.A00("smartVariation", obj5.toString());
            }
            Map map11 = c0ul.A0D;
            if (((map11 != null && (obj = map11.get("smart_query")) != null) || ((map = c0ul.A0E) != null && (obj = map.get("smart_query")) != null)) && (obj4 = obj.toString()) != null) {
                c27607AnL.A00("smartQuery", obj4);
            }
            Map map12 = c0ul.A0D;
            if (((map12 != null && (obj2 = map12.get("smart_aiq")) != null) || ((map2 = c0ul.A0E) != null && (obj2 = map2.get("smart_aiq")) != null)) && (obj3 = obj2.toString()) != null) {
                c27607AnL.A00("smartAiq", obj3);
            }
            Object obj12 = c0ul.A07;
            if ((obj12 instanceof InterfaceC98228obj) && (interfaceC98228obj = (InterfaceC98228obj) obj12) != null && (BI4 = interfaceC98228obj.BI4()) != null) {
                c27607AnL.A00("imageSourceType", BI4);
            }
            Map map13 = c0ul.A0D;
            if (map13 != null) {
                Object obj13 = map13.get("image_source_extras");
                if (obj13 instanceof Map) {
                    map3 = (Map) obj13;
                }
            }
            map3 = c0ul.A0F;
            if (map3 != null) {
                for (String str5 : AbstractC40529FqP.A00) {
                    D1F.A0q(str5);
                    Object obj14 = map3.get(str5);
                    if (obj14 != null) {
                        c27607AnL.A00(str5, obj14.toString());
                    }
                }
                String A002 = AnonymousClass497.A00(3);
                D1F.A0q(A002);
                Object obj15 = map3.get(A002);
                if (obj15 != null) {
                    c27607AnL.A00(A002, obj15.toString());
                }
                String A003 = AnonymousClass000.A00(176);
                D1F.A0q(A003);
                Object obj16 = map3.get(A003);
                if (obj16 != null) {
                    c27607AnL.A00(A003, obj16.toString());
                }
            }
        }
    }

    public final void A04(String str) {
        LruCache lruCache = this.A00;
        Object A00 = AbstractC28099AvH.A00(lruCache, str, 1163843874);
        lruCache.put(str, Long.valueOf(((Number) (A00 != null ? A00 : 0L)).longValue() + 1));
    }
}
