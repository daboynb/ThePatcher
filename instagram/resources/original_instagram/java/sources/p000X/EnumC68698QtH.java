package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QtH, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public abstract class EnumC68698QtH {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC68698QtH[] A01;
    public static final EnumC68698QtH A02;
    public static final EnumC68698QtH A03;
    public static final EnumC68698QtH A04;
    public static final EnumC68698QtH A05;
    public static final EnumC68698QtH A06;
    public static final EnumC68698QtH A07;
    public static final EnumC68698QtH A08;
    public static final EnumC68698QtH A09;
    public static final EnumC68698QtH A0A;
    public static final EnumC68698QtH A0B;
    public static final EnumC68698QtH A0C;
    public static final EnumC68698QtH A0D;
    public static final EnumC68698QtH A0E;
    public static final EnumC68698QtH A0F;
    public static final EnumC68698QtH A0G;
    public static final EnumC68698QtH A0H;
    public static final EnumC68698QtH A0I;
    public static final EnumC68698QtH A0J;

    static {
        QPZ qpz = new QPZ();
        A0D = qpz;
        QPU qpu = new QPU();
        A0B = qpu;
        QPT qpt = new QPT();
        A0A = qpt;
        QPQ qpq = new QPQ();
        A09 = qpq;
        C67216QOw c67216QOw = new C67216QOw();
        A04 = c67216QOw;
        EnumC68698QtH enumC68698QtH = new EnumC68698QtH() { // from class: X.QOq
        };
        A02 = enumC68698QtH;
        QQO qqo = new QQO();
        A0J = qqo;
        QPY qpy = new QPY();
        A0C = qpy;
        QPL qpl = new QPL();
        A06 = qpl;
        QPC qpc = new QPC();
        A05 = qpc;
        QPP qpp = new QPP();
        A08 = qpp;
        QQD qqd = new QQD();
        A0G = qqd;
        QQH qqh = new QQH();
        A0H = qqh;
        C67234QPo c67234QPo = new C67234QPo();
        A0E = c67234QPo;
        QQB qqb = new QQB();
        A0F = qqb;
        C67215QOv c67215QOv = new C67215QOv();
        A03 = c67215QOv;
        QQN qqn = new QQN();
        A0I = qqn;
        QPO qpo = new QPO();
        A07 = qpo;
        EnumC68698QtH[] enumC68698QtHArr = {qpz, qpu, qpt, qpq, c67216QOw, enumC68698QtH, qqo, qpy, qpl, qpc, qpp, qqd, qqh, c67234QPo, qqb, c67215QOv, qqn, qpo};
        A01 = enumC68698QtHArr;
        A00 = C22T.A00(enumC68698QtHArr);
    }

    public EnumC68698QtH(String str, int i) {
    }

    public static void A00(InterfaceC79513WEe interfaceC79513WEe, C130874zj c130874zj, Object obj, Object obj2, boolean z) {
        List singletonList = Collections.singletonList(obj);
        D1F.A0k(singletonList);
        List singletonList2 = Collections.singletonList("ad_position_out_of_bound");
        D1F.A0k(singletonList2);
        interfaceC79513WEe.Dox(c130874zj, null, null, obj2, "ad_position_out_of_bound", null, null, null, singletonList, singletonList2, null, null, z);
    }

    public static void A01(InterfaceC79513WEe interfaceC79513WEe, Object obj, String str) {
        List singletonList = Collections.singletonList(str);
        D1F.A0k(singletonList);
        interfaceC79513WEe.DtR(obj, str, singletonList);
    }

    public static EnumC68698QtH[] values() {
        return (EnumC68698QtH[]) A01.clone();
    }

    public final void A02(InterfaceC79513WEe interfaceC79513WEe, C130874zj c130874zj, Object obj) {
        if (this instanceof QPC) {
            boolean A1Y = AnonymousClass021.A1Y(interfaceC79513WEe, c130874zj);
            ArrayList A0a = AnonymousClass011.A0a();
            String A002 = AnonymousClass010.A00(749);
            interfaceC79513WEe.Dox(c130874zj, null, null, obj, A002, null, null, null, A0a, AnonymousClass011.A0f(A002), null, null, A1Y);
            return;
        }
        if (this instanceof QPZ) {
            A00(interfaceC79513WEe, c130874zj, "forced_invalidation", obj, AnonymousClass021.A1Y(interfaceC79513WEe, c130874zj));
            return;
        }
        if (this instanceof QQN) {
            interfaceC79513WEe.Dox(c130874zj, null, null, obj, "eager_refresh_event", null, null, null, AnonymousClass011.A0a(), AnonymousClass011.A0f("eager_refresh_event"), null, null, AnonymousClass021.A1Y(interfaceC79513WEe, c130874zj));
            return;
        }
        if (this instanceof QPQ) {
            A00(interfaceC79513WEe, c130874zj, "insertion_position_larger_than_tray_size", obj, AnonymousClass021.A1Y(interfaceC79513WEe, c130874zj));
            return;
        }
        if (this instanceof QPO) {
            boolean A1Y2 = AnonymousClass021.A1Y(interfaceC79513WEe, c130874zj);
            ArrayList A0a2 = AnonymousClass011.A0a();
            String A003 = AnonymousClass010.A00(443);
            interfaceC79513WEe.Dox(c130874zj, null, null, obj, A003, null, null, null, A0a2, AnonymousClass011.A0f(A003), null, null, A1Y2);
            return;
        }
        if (this instanceof QQO) {
            boolean A1Y3 = AnonymousClass021.A1Y(interfaceC79513WEe, c130874zj);
            ArrayList A0a3 = AnonymousClass011.A0a();
            String A004 = AnonymousClass019.A00(695);
            interfaceC79513WEe.Dox(c130874zj, null, null, obj, A004, null, null, null, A0a3, AnonymousClass011.A0f(A004), null, null, A1Y3);
            return;
        }
        if (this instanceof QQH) {
            interfaceC79513WEe.Dox(c130874zj, null, null, obj, "replaced_slot_target_position_no_longer_valid_event", null, null, null, AnonymousClass011.A0a(), AnonymousClass011.A0f("replaced_slot_target_position_no_longer_valid_event"), null, null, AnonymousClass021.A1Y(interfaceC79513WEe, c130874zj));
            return;
        }
        if (this instanceof QQD) {
            interfaceC79513WEe.Dox(c130874zj, null, null, obj, "replaced_slot_event", null, null, null, AnonymousClass011.A0a(), AnonymousClass011.A0f("replaced_slot_event"), null, null, AnonymousClass021.A1Y(interfaceC79513WEe, c130874zj));
            return;
        }
        if (this instanceof QQB) {
            interfaceC79513WEe.Dox(c130874zj, null, null, obj, "profile_ad_host_profile_reel_placement_invalid", null, null, null, AnonymousClass011.A0a(), AnonymousClass011.A0f("profile_ad_host_profile_reel_placement_invalid"), null, null, AnonymousClass021.A1Y(interfaceC79513WEe, c130874zj));
            return;
        }
        if (this instanceof C67234QPo) {
            interfaceC79513WEe.Dox(c130874zj, null, null, obj, "profile_ad_host_profile_feed_placement_invalid", null, null, null, AnonymousClass011.A0a(), AnonymousClass011.A0f("profile_ad_host_profile_feed_placement_invalid"), null, null, AnonymousClass021.A1Y(interfaceC79513WEe, c130874zj));
            return;
        }
        if (this instanceof QPY) {
            interfaceC79513WEe.Dox(c130874zj, null, null, obj, "overlay_ad_not_finding_hosting_organic_media", null, null, null, AnonymousClass011.A0a(), AnonymousClass011.A0f("overlay_ad_not_finding_hosting_organic_media"), null, null, AnonymousClass021.A1Y(interfaceC79513WEe, c130874zj));
            return;
        }
        if (this instanceof QPU) {
            A00(interfaceC79513WEe, c130874zj, "organic_sections_duplicated", obj, AnonymousClass021.A1Y(interfaceC79513WEe, c130874zj));
            return;
        }
        if (this instanceof QPT) {
            A00(interfaceC79513WEe, c130874zj, "insertion_position_less_than_zero", obj, AnonymousClass021.A1Y(interfaceC79513WEe, c130874zj));
            return;
        }
        if (this instanceof QPP) {
            boolean A1Y4 = AnonymousClass021.A1Y(interfaceC79513WEe, c130874zj);
            ArrayList A0a4 = AnonymousClass011.A0a();
            String A005 = AnonymousClass010.A00(902);
            interfaceC79513WEe.Dox(c130874zj, null, null, obj, A005, null, null, null, A0a4, AnonymousClass011.A0f(A005), null, null, A1Y4);
            return;
        }
        if (this instanceof QPL) {
            interfaceC79513WEe.Dox(c130874zj, null, null, obj, "content_invalid", null, null, null, AnonymousClass011.A0a(), AnonymousClass011.A0f("content_invalid"), null, null, AnonymousClass021.A1Y(interfaceC79513WEe, c130874zj));
        } else {
            if (this instanceof C67216QOw) {
                throw AnonymousClass210.A11("Background media hidden invalidation is not supported for ads.");
            }
            boolean z = this instanceof C67215QOv;
            boolean A1Y5 = AnonymousClass021.A1Y(interfaceC79513WEe, c130874zj);
            if (!z) {
                interfaceC79513WEe.Dox(c130874zj, null, null, obj, "ad_position_is_passed", null, null, null, AnonymousClass011.A0a(), AnonymousClass011.A0f("ad_position_is_passed"), null, null, A1Y5);
                return;
            }
            List A0f = AnonymousClass011.A0f("afs_subscribed_invalidated_from_insertion");
            String A006 = AnonymousClass010.A00(409);
            interfaceC79513WEe.Dox(c130874zj, null, null, obj, A006, null, null, null, A0f, AnonymousClass011.A0f(A006), null, null, A1Y5);
        }
    }

    public final void A03(InterfaceC79513WEe interfaceC79513WEe, Object obj) {
        if (this instanceof QPZ) {
            D1F.A0y(interfaceC79513WEe);
            A01(interfaceC79513WEe, obj, "ad_position_out_of_bound");
            return;
        }
        if (this instanceof QQO) {
            D1F.A0y(interfaceC79513WEe);
            A01(interfaceC79513WEe, obj, AnonymousClass019.A00(695));
            return;
        }
        if (this instanceof QQN) {
            D1F.A0y(interfaceC79513WEe);
            A01(interfaceC79513WEe, obj, "eager_refresh_event");
            return;
        }
        if (this instanceof QQH) {
            D1F.A0y(interfaceC79513WEe);
            A01(interfaceC79513WEe, obj, "replaced_slot_target_position_no_longer_valid_event");
            return;
        }
        if (this instanceof QQD) {
            D1F.A0y(interfaceC79513WEe);
            A01(interfaceC79513WEe, obj, "replaced_slot_event");
            return;
        }
        if (this instanceof QQB) {
            D1F.A0y(interfaceC79513WEe);
            A01(interfaceC79513WEe, obj, "profile_ad_host_profile_reel_placement_invalid");
            return;
        }
        if (this instanceof C67234QPo) {
            D1F.A0y(interfaceC79513WEe);
            A01(interfaceC79513WEe, obj, "profile_ad_host_profile_feed_placement_invalid");
            return;
        }
        if (this instanceof QPY) {
            D1F.A0y(interfaceC79513WEe);
            A01(interfaceC79513WEe, obj, "overlay_ad_not_finding_hosting_organic_media");
            return;
        }
        if (this instanceof QPU) {
            D1F.A0y(interfaceC79513WEe);
            A01(interfaceC79513WEe, obj, "ad_position_out_of_bound");
            return;
        }
        if (this instanceof QPT) {
            D1F.A0y(interfaceC79513WEe);
            A01(interfaceC79513WEe, obj, "ad_position_out_of_bound");
            return;
        }
        if (this instanceof QPQ) {
            D1F.A0y(interfaceC79513WEe);
            A01(interfaceC79513WEe, obj, "ad_position_out_of_bound");
            return;
        }
        if (this instanceof QPP) {
            D1F.A0y(interfaceC79513WEe);
            A01(interfaceC79513WEe, obj, AnonymousClass010.A00(902));
            return;
        }
        if (this instanceof QPO) {
            D1F.A0y(interfaceC79513WEe);
            A01(interfaceC79513WEe, obj, AnonymousClass010.A00(443));
            return;
        }
        if (this instanceof QPL) {
            D1F.A0y(interfaceC79513WEe);
            A01(interfaceC79513WEe, obj, "content_invalid");
            return;
        }
        if (this instanceof QPC) {
            D1F.A0y(interfaceC79513WEe);
            A01(interfaceC79513WEe, obj, AnonymousClass010.A00(749));
        } else if (this instanceof C67216QOw) {
            D1F.A0y(interfaceC79513WEe);
            A01(interfaceC79513WEe, obj, "background_media_hidden");
        } else if (this instanceof C67215QOv) {
            D1F.A0y(interfaceC79513WEe);
            A01(interfaceC79513WEe, obj, AnonymousClass010.A00(409));
        } else {
            D1F.A0y(interfaceC79513WEe);
            A01(interfaceC79513WEe, obj, "ad_position_is_passed");
        }
    }
}
