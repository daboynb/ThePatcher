package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.Me;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.5lE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C129055lE {
    public final C05V A02 = C05Q.A00(3657);
    public final C05V A00 = AbstractC037707g.A00(3684);
    public final C05V A04 = C05Q.A00(3651);
    public final C033305f A07 = AbstractC34841ae.A0g();
    public final C11350bh A09 = (C11350bh) C00H.A02(4404);
    public final C07C A08 = AbstractC34841ae.A0k();
    public final C07T A0A = AbstractC34851af.A0U();
    public final C05V A01 = C05Q.A00(3656);
    public final C05V A05 = C05Q.A00(3648);
    public final C05V A03 = C05Q.A00(3649);
    public final C07B A06 = AbstractC34851af.A0P();

    public static final C8Hq A00(Class cls, int i) {
        int nextInt = new Random().nextInt(i);
        C217119jA c217119jA = new C217119jA();
        c217119jA.A04(IO7.A01);
        C220029ov A01 = c217119jA.A01();
        C8Ho c8Ho = new C8Ho(cls);
        c8Ho.A03(nextInt, TimeUnit.MINUTES);
        c8Ho.A04(A01);
        return (C8Hq) c8Ho.A01();
    }

    public final ArrayList A01() {
        ArrayList arrayList;
        InterfaceC024600q interfaceC024600q = this.A05.A00;
        if (!((C77P) interfaceC024600q.get()).A02()) {
            return null;
        }
        C033305f c033305f = this.A07;
        if (!AbstractC34811ab.A1W(AbstractC34831ad.A06(c033305f), "clean_up_discovery_stickers_from_internal_storage")) {
            List A05 = ((C164057Hq) C05V.A02(this.A02)).A05();
            if (A05 != null) {
                Iterator it = A05.iterator();
                while (it.hasNext()) {
                    C164017Hl A0d = AbstractC127845ir.A0d(it);
                    C156676v1 c156676v1 = (C156676v1) C05V.A02(this.A00);
                    Iterator it2 = ((C7FU) C05V.A02(((C164057Hq) C05V.A02(c156676v1.A00)).A04)).A05(C164017Hl.A01(A0d)).iterator();
                    while (it2.hasNext()) {
                        C165647Nz A0b = AbstractC127845ir.A0b(it2);
                        String str = A0b.A0D;
                        String str2 = A0b.A0H;
                        if (str != null && str2 != null) {
                            c156676v1.A02.A07(str2, A0b.A0G);
                        }
                    }
                }
            }
            AbstractC34811ab.A1Q(C033305f.A00(c033305f), "clean_up_discovery_stickers_from_internal_storage", true);
        }
        InterfaceC024600q interfaceC024600q2 = this.A02.A00;
        List A00 = ((C159696zw) C05V.A02(((C164057Hq) interfaceC024600q2.get()).A02)).A00();
        Set A1D = A00 != null ? C0JL.A1D(A00) : null;
        C164057Hq c164057Hq = (C164057Hq) interfaceC024600q2.get();
        C00N.A00();
        ArrayList A0y = C0JL.A0y(C7KF.A03(C164057Hq.A00(c164057Hq), 1));
        ArrayList A0G = C09Q.A0G(A0y);
        Iterator it3 = A0y.iterator();
        while (it3.hasNext()) {
            A0G.add(AbstractC127845ir.A0d(it3).A0O);
        }
        Set A1E = C0JL.A1E(A0G);
        try {
            C7HN c7hn = (C7HN) C05V.A02(this.A04);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("https://static.whatsapp.net/sticker?cat=suggest_sticker_packs&lg=");
            Locale A0Q = c7hn.A07.A0Q();
            String[] strArr = C0R2.A04;
            A04.append(A0Q.toLanguageTag());
            C07B c07b = c7hn.A02;
            int A0K = c07b.A0K(8198);
            int A0K2 = c07b.A0K(11836);
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("&pack_num_limit=");
            A042.append(A0K);
            A042.append("&num_in_pack=");
            A042.append(A0K2);
            AbstractC34901ak.A1K("&pin_list_id=cuppy_pinned", A042, A04);
            String A01 = c7hn.A09.A01(AbstractC127915iy.A0W(A04.toString(), "&lottie=1"));
            C00C.A06(A01);
            InterfaceC024600q interfaceC024600q3 = c7hn.A00.A00;
            List list = null;
            C156026tx A002 = C7HN.A00(null, c7hn, A01, AnonymousClass000.A02(((C159696zw) interfaceC024600q3.get()).A01).getString("pref_key_etag", null));
            if (A002 != null) {
                C159696zw c159696zw = (C159696zw) interfaceC024600q3.get();
                String str3 = A002.A00;
                if (str3 != null) {
                    AbstractC34821ac.A1N(AbstractC34901ak.A0B(c159696zw.A01), "pref_key_etag", str3);
                }
                list = A002.A01;
            } else {
                Log.m230w("StickerPackNetworkProvider/getPreviewStickerPacksFromStore unable to get preview packs");
            }
            if (list != null) {
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj : list) {
                    if (!A1E.contains(((C164017Hl) obj).A0O)) {
                        A16.add(obj);
                    }
                }
                arrayList = C0JL.A0y(A16);
            } else {
                arrayList = null;
            }
            if (arrayList != null) {
                Iterator it4 = arrayList.iterator();
                while (it4.hasNext()) {
                    C164017Hl A0d2 = AbstractC127845ir.A0d(it4);
                    if (A1D != null) {
                        A1D.remove(A0d2.A0O);
                    }
                }
            }
            if (arrayList != null) {
                arrayList.size();
            }
            if (arrayList == null) {
                return arrayList;
            }
            C164057Hq c164057Hq2 = (C164057Hq) interfaceC024600q2.get();
            C00N.A00();
            C159696zw c159696zw2 = (C159696zw) C05V.A02(c164057Hq2.A02);
            ArrayList A0G2 = C09Q.A0G(arrayList);
            Iterator it5 = arrayList.iterator();
            while (it5.hasNext()) {
                A0G2.add(C164017Hl.A01(AbstractC127845ir.A0d(it5)));
            }
            AbstractC34821ac.A1N(AbstractC34901ak.A0B(c159696zw2.A01), "pref_key_preview_ids", AbstractC34891aj.A0l(",", A0G2));
            C21330t1 A07 = ((C141876Kv) C05V.A02(C164057Hq.A00(c164057Hq2).A07)).A07();
            try {
                C1CX ABB = A07.ABB();
                try {
                    Iterator it6 = arrayList.iterator();
                    while (it6.hasNext()) {
                        A07.A02.A09("downloadable_sticker_packs", "insertStickerPackToDownloadableTableIgnoreConflict/INSERT_DOWNLOADABLE_STICKER_PACK", C7KF.A01(AbstractC127845ir.A0d(it6)), 4);
                    }
                    ABB.A00();
                    ABB.close();
                    A07.close();
                    Iterator it7 = arrayList.iterator();
                    while (it7.hasNext()) {
                        C164017Hl A0d3 = AbstractC127845ir.A0d(it7);
                        InterfaceC024600q interfaceC024600q4 = c164057Hq2.A04.A00;
                        ((C7FU) interfaceC024600q4.get()).A01(C164017Hl.A01(A0d3));
                        if (!AbstractC127855is.A1Z(A0d3.A0A)) {
                            C7FU c7fu = (C7FU) interfaceC024600q4.get();
                            List list2 = A0d3.A0A;
                            C00C.A06(list2);
                            c7fu.A06(list2);
                        }
                    }
                    if (A1D != null) {
                        ArrayList A162 = AbstractC34801aa.A16();
                        for (Object obj2 : A1D) {
                            if (!AbstractC041709c.A0h((String) obj2)) {
                                A162.add(obj2);
                            }
                        }
                        Iterator it8 = A162.iterator();
                        while (it8.hasNext()) {
                            String A11 = AbstractC34861ag.A11(it8);
                            AbstractC34911al.A1F(AnonymousClass000.A04(), "StickerStoreInventoryManager/fetchDiscoveryStickerPacks removing assets for ", A11);
                            C156676v1 c156676v12 = (C156676v1) C05V.A02(this.A00);
                            AbstractC34911al.A1F(AbstractC34901ak.A0n(A11), "DiscoveryPackRemover/deleteDiscoveryPack deleting file and stickers for ", A11);
                            InterfaceC024600q interfaceC024600q5 = c156676v12.A00.A00;
                            ArrayList A052 = ((C7FU) C05V.A02(((C164057Hq) interfaceC024600q5.get()).A04)).A05(A11);
                            A052.size();
                            Iterator it9 = A052.iterator();
                            while (it9.hasNext()) {
                                C165647Nz A0b2 = AbstractC127845ir.A0b(it9);
                                String str4 = A0b2.A0D;
                                String str5 = A0b2.A0H;
                                if (str4 != null && str5 != null) {
                                    c156676v12.A02.A07(str5, A0b2.A0G);
                                }
                                String str6 = A0b2.A0D;
                                if (str6 != null) {
                                    C3WG.A18(AbstractC127835iq.A10(str6));
                                }
                            }
                            File A012 = ((C162927Cx) C05V.A02(c156676v12.A01)).A01(AbstractC127915iy.A0V(A11), true);
                            if (A012 != null) {
                                AbstractC1856987s.A0Q(A012);
                            }
                            ((C7FU) C05V.A02(((C164057Hq) interfaceC024600q5.get()).A04)).A01(A11);
                        }
                    }
                    ((C77P) interfaceC024600q.get()).A01(true);
                    return arrayList;
                } finally {
                }
            } finally {
            }
        } catch (C180847u0 e) {
            Log.m221e("StickerStoreInventoryManager/fetchDiscoveryStickerPacksWithoutAssets failed", e);
            ((C77P) interfaceC024600q.get()).A00();
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final List A02() {
        ArrayList arrayList;
        boolean z;
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        C164057Hq c164057Hq = (C164057Hq) interfaceC024600q.get();
        C00N.A00();
        ArrayList A04 = C7KF.A04(C164057Hq.A00(c164057Hq), "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack FROM downloadable_sticker_packs LEFT JOIN installed_sticker_packs ON (id = installed_id)", "getDownloadableStickerPacks/QUERY", null);
        InterfaceC024600q interfaceC024600q2 = this.A01.A00;
        C154986sE c154986sE = (C154986sE) interfaceC024600q2.get();
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        C21330t1 A0L = AbstractC127905ix.A0L(c154986sE.A00);
        try {
            Cursor A0A = AbstractC34871ah.A0A(A0L.A02, "SELECT pack_id FROM new_sticker_packs", "getNewStickerPackIds/QUERY_NEW_STICKER_PACK");
            try {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("pack_id");
                while (A0A.moveToNext()) {
                    String string = A0A.getString(columnIndexOrThrow);
                    C00C.A09(string);
                    A1E.add(string);
                }
                A0A.close();
                A0L.close();
                Iterator it = A04.iterator();
                while (it.hasNext()) {
                    C164017Hl A0d = AbstractC127845ir.A0d(it);
                    A0d.A0E = A1E.contains(A0d.A0O);
                }
                AbstractC34921am.A18("StickerStoreInventoryManager/fetchDownloadableStickerPacks/size of sticker packs from db:", AnonymousClass000.A04(), A04);
                InterfaceC024600q interfaceC024600q3 = this.A05.A00;
                if (((C77P) interfaceC024600q3.get()).A02()) {
                    try {
                        HashMap A1A = AbstractC34801aa.A1A();
                        Iterator it2 = A04.iterator();
                        while (it2.hasNext()) {
                            C164017Hl A0d2 = AbstractC127845ir.A0d(it2);
                            A1A.put(C164017Hl.A01(A0d2), A0d2);
                        }
                        boolean z2 = !A04.isEmpty();
                        C7HN c7hn = (C7HN) C05V.A02(this.A04);
                        C039007t c039007t = c7hn.A04;
                        c039007t.A0I();
                        Me me = c039007t.A00;
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("https://static.whatsapp.net/sticker?cat=all&lg=");
                        Locale A0Q = c7hn.A07.A0Q();
                        String[] strArr = C0R2.A04;
                        String A0W = AbstractC127915iy.A0W(AnonymousClass000.A03(A0Q.toLanguageTag(), A042), "&lottie=1");
                        if (me != null) {
                            StringBuilder A11 = AbstractC34831ad.A11(A0W);
                            A11.append("&country=");
                            A0W = AnonymousClass000.A03(AbstractC127835iq.A13(me), A11);
                        }
                        String A01 = c7hn.A09.A01(A0W);
                        C00C.A06(A01);
                        C156026tx A00 = C7HN.A00(null, c7hn, A01, z2 ? AbstractC127875iu.A01(c7hn.A06).getString("sticker_store_etag", null) : null);
                        if (A00 == null) {
                            Boolean bool = C00O.A03;
                            arrayList = null;
                        } else {
                            AbstractC34821ac.A1N(c7hn.A06.A0S().A02(), "sticker_store_etag", A00.A00);
                            List list = A00.A01;
                            JSONObject A0Q2 = c7hn.A02.A0Q(6784);
                            arrayList = list;
                            if (A0Q2.has("packs")) {
                                try {
                                    list.addAll(0, AbstractC152896om.A00(new ByteArrayInputStream(AbstractC34891aj.A1b(AbstractC34811ab.A1K(A0Q2.getJSONArray("packs"))))));
                                    arrayList = list;
                                } catch (IOException | JSONException e) {
                                    Log.m232w("maybeInjectTestStickerPack/failedInjection", e);
                                    arrayList = list;
                                }
                            }
                        }
                        if (arrayList != null) {
                            Iterator it3 = arrayList.iterator();
                            while (it3.hasNext()) {
                                C164017Hl A0d3 = AbstractC127845ir.A0d(it3);
                                String A012 = C164017Hl.A01(A0d3);
                                if (A1A.containsKey(A012)) {
                                    C164017Hl c164017Hl = (C164017Hl) A1A.get(A012);
                                    if (c164017Hl != null) {
                                        String str = c164017Hl.A03;
                                        A0d3.A01 = c164017Hl.A01;
                                        A0d3.A03 = str;
                                        z = c164017Hl.A0E;
                                        A0d3.A0E = z;
                                    }
                                } else if (A1A.size() > 0) {
                                    C21330t1 A0H = AbstractC34911al.A0H(((C154986sE) interfaceC024600q2.get()).A00);
                                    try {
                                        ContentValues A03 = AbstractC34801aa.A03();
                                        A03.put("pack_id", A012);
                                        A0H.A02.A09("new_sticker_packs", "markPackAsNew/INSERT_NEW_STICKER_PACK", A03, 5);
                                        A0H.close();
                                        z = true;
                                        A0d3.A0E = z;
                                    } finally {
                                    }
                                } else {
                                    continue;
                                }
                            }
                            try {
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("StickerStoreInventoryManager/fetchDownloadableStickerPacks/size of sticker packs from web:");
                                AbstractC34851af.A1M(A043, arrayList.size());
                                C164057Hq c164057Hq2 = (C164057Hq) interfaceC024600q.get();
                                C00N.A00();
                                C21330t1 A07 = ((C141876Kv) C05V.A02(C164057Hq.A00(c164057Hq2).A07)).A07();
                                try {
                                    C1CX ABB = A07.ABB();
                                    try {
                                        C0L3 c0l3 = A07.A02;
                                        c0l3.A04("downloadable_sticker_packs", null, "addAllToDownloadable/DELETE_DOWNLOADABLE_STICKER_PACK", null);
                                        Iterator it4 = arrayList.iterator();
                                        while (it4.hasNext()) {
                                            c0l3.A09("downloadable_sticker_packs", "insertStickerPackToDownloadableTable/INSERT_DOWNLOADABLE_STICKER_PACK", C7KF.A01(AbstractC127845ir.A0d(it4)), 5);
                                        }
                                        ABB.A00();
                                        ABB.close();
                                        A07.close();
                                        ((C77P) interfaceC024600q3.get()).A01(false);
                                        return arrayList;
                                    } finally {
                                    }
                                } finally {
                                }
                            } catch (C180847u0 e2) {
                                e = e2;
                                A04 = arrayList;
                                Log.m221e("StickerStoreInventoryManager/fetchDownloadableStickerPacks/getStickerPacksInStoreIfUpdated failed", e);
                                ((C77P) interfaceC024600q3.get()).A00();
                                return A04;
                            }
                        }
                    } catch (C180847u0 e3) {
                        e = e3;
                        Log.m221e("StickerStoreInventoryManager/fetchDownloadableStickerPacks/getStickerPacksInStoreIfUpdated failed", e);
                        ((C77P) interfaceC024600q3.get()).A00();
                        return A04;
                    }
                }
                return A04;
            } finally {
            }
        } finally {
        }
    }
}
