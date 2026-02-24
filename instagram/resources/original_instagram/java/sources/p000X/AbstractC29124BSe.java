package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Collection;
import java.util.List;

/* renamed from: X.BSe, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC29124BSe {
    @NeverInline
    public final long A00(InterfaceC83991Yik interfaceC83991Yik, Object obj) {
        D1F.A0y(interfaceC83991Yik);
        InterfaceC83992Yil FW2 = interfaceC83991Yik.FW2(A01());
        try {
            A05(FW2, obj);
            FW2.GJO();
            FW2.close();
            return AbstractC228588sw.A01(interfaceC83991Yik);
        } finally {
        }
    }

    public String A01() {
        int i = ((BB1) this).$t;
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? "INSERT OR IGNORE INTO `newfeedstory` (`id`,`user_id`,`notification_type`,`timestamp`,`first_impression_timestamp`,`impression_count`,`priority_section_eligibility`,`major_app_version`,`data`) VALUES (?,?,?,?,?,?,?,?,?)" : "INSERT OR IGNORE INTO `content_filter_dictionary_entries` (`dictionary_id`,`pattern`) VALUES (?,?)" : "INSERT OR IGNORE INTO `content_filter_dictionary_client_availability` (`dictionary_id`,`client_id`) VALUES (?,?)" : "INSERT OR IGNORE INTO `content_filter_dictionary_metadata` (`id`,`dictionary_key`,`name`,`language`,`editable`,`type`,`strategy_id`,`loadedVersion`,`latestVersion`,`supportsVersioning`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)" : "INSERT OR REPLACE INTO `audio_amplitudes` (`audio_asset_id`,`audio_amplitudes_list`,`last_used_time_ms`) VALUES (?,?,?)" : "INSERT OR REPLACE INTO `mini_gallery_categories` (`miniGallerySurface`,`categoryId`,`displayName`,`syncedAt`,`id`,`isDefaultCategory`) VALUES (?,?,?,?,?,?)";
    }

    public final List A02(InterfaceC83991Yik interfaceC83991Yik, Collection collection) {
        D1F.A0y(interfaceC83991Yik);
        C46481mu A1E = AnonymousClass279.A1E();
        InterfaceC83992Yil FW2 = interfaceC83991Yik.FW2(A01());
        try {
            for (Object obj : collection) {
                if (obj != null) {
                    A05(FW2, obj);
                    FW2.GJO();
                    FW2.reset();
                    A1E.add(Long.valueOf(AbstractC228588sw.A01(interfaceC83991Yik)));
                } else {
                    A1E.add(-1L);
                }
            }
            if (FW2 != null) {
                FW2.close();
            }
            return AnonymousClass273.A0O(A1E);
        } finally {
        }
    }

    public final void A03(InterfaceC83991Yik interfaceC83991Yik, Iterable iterable) {
        D1F.A0y(interfaceC83991Yik);
        InterfaceC83992Yil FW2 = interfaceC83991Yik.FW2(A01());
        try {
            for (Object obj : iterable) {
                if (obj != null) {
                    A05(FW2, obj);
                    FW2.GJO();
                    FW2.reset();
                }
            }
            if (FW2 != null) {
                FW2.close();
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC66396Px6.A00(FW2, th);
                throw th2;
            }
        }
    }

    public final void A04(InterfaceC83991Yik interfaceC83991Yik, Object obj) {
        D1F.A12(interfaceC83991Yik, 0);
        InterfaceC83992Yil FW2 = interfaceC83991Yik.FW2(A01());
        try {
            A05(FW2, obj);
            FW2.GJO();
            FW2.close();
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A05(InterfaceC83992Yil interfaceC83992Yil, Object obj) {
        int i;
        long j;
        int i2;
        int i3 = ((BB1) this).$t;
        if (i3 == 0) {
            C27213Agz c27213Agz = (C27213Agz) obj;
            interfaceC83992Yil.AFz(1, c27213Agz.A04);
            interfaceC83992Yil.AFz(2, c27213Agz.A01);
            interfaceC83992Yil.AFz(3, c27213Agz.A02);
            interfaceC83992Yil.AFs(4, c27213Agz.A00);
            interfaceC83992Yil.AFz(5, c27213Agz.A03);
            i = 6;
            i2 = c27213Agz.A05;
        } else {
            if (i3 == 1) {
                C58653MvP c58653MvP = (C58653MvP) obj;
                interfaceC83992Yil.AFz(1, c58653MvP.A01);
                interfaceC83992Yil.AFz(2, AbstractC29072BQe.A0f("␞", c58653MvP.A02));
                i = 3;
                j = c58653MvP.A00;
                interfaceC83992Yil.AFs(i, j);
            }
            if (i3 != 2) {
                if (i3 == 3) {
                    interfaceC83992Yil.AFs(1, ((C551822g) obj).A01);
                    interfaceC83992Yil.AFs(2, r5.A00);
                    return;
                } else if (i3 != 4) {
                    DG7 dg7 = (DG7) obj;
                    InterfaceC83992Yil.A02(interfaceC83992Yil, dg7, dg7.A05);
                    InterfaceC83992Yil.A01(interfaceC83992Yil, dg7);
                    return;
                } else {
                    C44344HQg c44344HQg = (C44344HQg) obj;
                    interfaceC83992Yil.AFs(1, c44344HQg.A00);
                    interfaceC83992Yil.AFz(2, c44344HQg.A01);
                    return;
                }
            }
            C551922h c551922h = (C551922h) obj;
            InterfaceC83992Yil.A00(interfaceC83992Yil, c551922h, c551922h.A02);
            i = 10;
            i2 = c551922h.A09;
        }
        j = i2;
        interfaceC83992Yil.AFs(i, j);
    }
}
