package p000X;

import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.7Hq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164057Hq {
    public final C05V A00 = AbstractC127855is.A0d();
    public final C05V A01 = AbstractC127855is.A0H();
    public final C05V A08 = C05Q.A00(3664);
    public final C09660Xl A06 = AbstractC127835iq.A0g();
    public final C05V A04 = C05Q.A00(3639);
    public final C05V A05 = C05Q.A00(3660);
    public final C72Y A07 = (C72Y) C00H.A02(3683);
    public final C05V A02 = C05Q.A00(3649);
    public final C05V A03 = AbstractC127855is.A0a();
    public final C036706w A09 = AbstractC34841ae.A0e();

    public final int A02(String str) {
        C00C.A0A(str, 0);
        C00N.A00();
        return this.A07.A00(str);
    }

    public final synchronized void A06() {
        ((C141876Kv) C05V.A02(this.A03)).close();
        File databasePath = C00T.A00().getDatabasePath("stickers.db");
        C00C.A06(databasePath);
        boolean delete = databasePath.delete();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(databasePath.getPath());
        boolean delete2 = delete | AbstractC127835iq.A10(AnonymousClass000.A03("-journal", A04)).delete();
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append(databasePath.getPath());
        boolean delete3 = delete2 | AbstractC127835iq.A10(AnonymousClass000.A03("-shm", A042)).delete();
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append(databasePath.getPath());
        AbstractC34851af.A1K("StickerDbStorage/removeDatabase/deleted", AnonymousClass000.A04(), AbstractC127835iq.A10(AnonymousClass000.A03("-wal", A043)).delete() | delete3);
    }

    public static final C7KF A00(C164057Hq c164057Hq) {
        return (C7KF) C05V.A02(c164057Hq.A08);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0045, code lost:
    
        if (r3 <= 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A01(C164017Hl c164017Hl, C164057Hq c164057Hq, boolean z) {
        int A04;
        C00N.A00();
        C7KF A00 = A00(c164057Hq);
        String A01 = C164017Hl.A01(c164017Hl);
        C21330t1 A07 = ((C141876Kv) C05V.A02(A00.A07)).A07();
        try {
            int A042 = A07.A02.A04("installed_sticker_packs", "installed_id LIKE ?", "deleteInstalledStickerPack/DELETE_INSTALLED_STICKER_PACK", AbstractC127845ir.A1b(A01));
            A07.close();
            int A012 = ((C7FU) C05V.A02(c164057Hq.A04)).A01(A01);
            ((C74B) C05V.A02(c164057Hq.A05)).A01(A01);
            boolean z2 = A012 > 0;
            if (z) {
                return z2;
            }
            C72Y c72y = c164057Hq.A07;
            synchronized (c72y) {
                A07 = ((C141876Kv) C05V.A02(c72y.A00)).A07();
                try {
                    A04 = A07.A02.A04("sticker_pack_order", "sticker_pack_id LIKE ?", "StickerPackOrderDBTableHelper/deleteRow/DELETE_STICKER_PACK_ORDER", new String[]{A01});
                    A07.close();
                } finally {
                }
            }
            return z2 && AbstractC34841ae.A1L(A04);
        } catch (Throwable th) {
            try {
                throw th;
            } finally {
            }
        }
    }

    public final C164017Hl A03(String str) {
        C00N.A00();
        ArrayList A04 = C7KF.A04(A00(this), "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack FROM downloadable_sticker_packs LEFT JOIN installed_sticker_packs ON (id = installed_id) WHERE id= ?", "getDownloadableStickerPacks/QUERY", AbstractC127845ir.A1b(str));
        if (A04.isEmpty()) {
            return null;
        }
        if (A04.size() < 2) {
            return (C164017Hl) A04.get(0);
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("StickerPackStore/getDownloadablePackById/there should only be one sticker that matches this id: ");
        throw C3WH.A0i(str, A042);
    }

    public final C164017Hl A04(String str) {
        C00N.A00();
        ArrayList A04 = C7KF.A04(A00(this), "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id) WHERE installed_id= ?", "getInstalledStickerPacks/QUERY", AbstractC127845ir.A1b(str));
        if (A04.isEmpty()) {
            return null;
        }
        if (A04.size() >= 2) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("StickerPackStore/getInstalledPackById/there should only be one sticker that matches this id: ");
            throw C3WH.A0i(str, A042);
        }
        C164017Hl c164017Hl = (C164017Hl) A04.get(0);
        if (c164017Hl == null) {
            return c164017Hl;
        }
        ArrayList A05 = ((C7FU) C05V.A02(this.A04)).A05(str);
        AbstractC127875iu.A0Z(this.A01).A05(A05);
        c164017Hl.A0A = A05;
        return c164017Hl;
    }

    public final List A05() {
        C164017Hl c164017Hl;
        C00N.A00();
        List A00 = ((C159696zw) C05V.A02(this.A02)).A00();
        if (A00 == null) {
            return null;
        }
        AEH A1H = C0JL.A1H(A00);
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A1H));
        Iterator it = A1H.iterator();
        while (it.hasNext()) {
            C211309Wy c211309Wy = (C211309Wy) it.next();
            AbstractC34871ah.A1R(c211309Wy.A01, A1D, c211309Wy.A00);
        }
        C7KF A002 = A00(this);
        Object[] array = A00.toArray(new String[0]);
        C00C.A0A(array, 0);
        C24350y8 c24350y8 = new C24350y8(array, 975);
        JW1 A02 = AbstractC025401a.A02();
        Iterator it2 = c24350y8.iterator();
        while (it2.hasNext()) {
            String[] strArr = (String[]) it2.next();
            String A003 = AbstractC21380t6.A00(strArr.length);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("SELECT id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack FROM downloadable_sticker_packs WHERE ");
            String A0q = AbstractC34851af.A0q("id IN ", A003, A04);
            C00C.A06(A0q);
            ArrayList A16 = AbstractC34801aa.A16();
            try {
                C21330t1 c21330t1 = ((C141876Kv) C05V.A02(A002.A07)).get();
                try {
                    Cursor A0A = c21330t1.A02.A0A(A0q, "getDownloadablePackByIds/QUERY_STICKER_PACK_IDS", strArr);
                    while (A0A.moveToNext()) {
                        try {
                            C72K c72k = new C72K();
                            String A0o = AbstractC34871ah.A0o(A0A, "id");
                            String A0o2 = AbstractC34871ah.A0o(A0A, "name");
                            String A0o3 = AbstractC34871ah.A0o(A0A, "publisher");
                            if (A0o == null || A0o.length() == 0 || A0o2 == null || A0o2.length() == 0) {
                                c164017Hl = null;
                            } else {
                                c72k.A0F = A0o;
                                c72k.A0H = A0o2;
                                c72k.A0K = A0o3;
                                c72k.A04 = AbstractC34871ah.A0o(A0A, "description");
                                c72k.A02 = AbstractC34881ai.A02(A0A, "size");
                                c72k.A0N = AbstractC34871ah.A0o(A0A, "tray_image_id");
                                c72k.A0G = AbstractC34871ah.A0o(A0A, "image_data_hash");
                                c72k.A0O = AbstractC34871ah.A0o(A0A, "tray_image_preview_id");
                                c72k.A0R = AbstractC127865it.A1W(A0A, "animated_pack");
                                c72k.A0Z = AbstractC127865it.A1W(A0A, "lottie_pack");
                                String A0o4 = AbstractC34871ah.A0o(A0A, "preview_image_id_array");
                                if (A0o4 != null && A0o4.length() != 0) {
                                    c72k.A0P = AbstractC34911al.A0m(A0o4);
                                }
                                c164017Hl = c72k.A00();
                            }
                            if (c164017Hl != null) {
                                A16.add(c164017Hl);
                            } else {
                                Log.m219e("StickerPackStore/readStickerPackListFromDBTable/sticker pack is null");
                            }
                        } finally {
                        }
                    }
                    A0A.close();
                    c21330t1.close();
                } finally {
                }
            } catch (IllegalArgumentException e) {
                Log.m221e("StickerPackStore/readStickerPackListFromDownloadableTable/exception", e);
            }
            A02.addAll(A16);
        }
        return C0JL.A1A(AbstractC025401a.A03(A02), new C179197rI(A1D, 18));
    }

    public final void A07(C164017Hl c164017Hl) {
        C00N.A00();
        A01(c164017Hl, this, true);
        A00(this).A09(c164017Hl);
        if (!AbstractC127855is.A1Z(c164017Hl.A0A)) {
            C7FU c7fu = (C7FU) C05V.A02(this.A04);
            List list = c164017Hl.A0A;
            C00C.A06(list);
            c7fu.A06(list);
        }
        c164017Hl.A00 = this.A07.A00(C164017Hl.A01(c164017Hl));
    }
}
