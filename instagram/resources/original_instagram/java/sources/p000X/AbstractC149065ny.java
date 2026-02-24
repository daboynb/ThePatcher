package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5ny, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC149065ny {
    public static C142245cy A00(InterfaceC92979dwm interfaceC92979dwm, InterfaceC92979dwm interfaceC92979dwm2) {
        C150265pu c150265pu = new C150265pu(interfaceC92979dwm);
        if (interfaceC92979dwm2.B8I() != null) {
            c150265pu.A07 = interfaceC92979dwm2.B8I();
        }
        if (interfaceC92979dwm2.B8K() != null) {
            c150265pu.A08 = interfaceC92979dwm2.B8K();
        }
        if (interfaceC92979dwm2.BEy() != null) {
            c150265pu.A02 = interfaceC92979dwm2.BEy();
        }
        if (interfaceC92979dwm2.BF4() != null) {
            c150265pu.A03 = interfaceC92979dwm2.BF4();
        }
        if (interfaceC92979dwm2.BNY() != null) {
            c150265pu.A09 = interfaceC92979dwm2.BNY();
        }
        if (interfaceC92979dwm2.BjS() != null) {
            c150265pu.A0A = interfaceC92979dwm2.BjS();
        }
        if (interfaceC92979dwm2.Bjc() != null) {
            c150265pu.A0B = interfaceC92979dwm2.Bjc();
        }
        if (interfaceC92979dwm2.Bjd() != null) {
            c150265pu.A0C = interfaceC92979dwm2.Bjd();
        }
        if (interfaceC92979dwm2.Bkk() != null) {
            c150265pu.A0D = interfaceC92979dwm2.Bkk();
        }
        if (interfaceC92979dwm2.Bko() != null) {
            c150265pu.A0E = interfaceC92979dwm2.Bko();
        }
        if (interfaceC92979dwm2.Bku() != null) {
            c150265pu.A0F = interfaceC92979dwm2.Bku();
        }
        if (interfaceC92979dwm2.Bkw() != null) {
            c150265pu.A01 = interfaceC92979dwm2.Bkw();
        }
        if (interfaceC92979dwm2.BpL() != null) {
            c150265pu.A04 = interfaceC92979dwm2.BpL();
        }
        if (interfaceC92979dwm2.Dcz() != null) {
            c150265pu.A05 = interfaceC92979dwm2.Dcz();
        }
        if (interfaceC92979dwm2.CTv() != null) {
            c150265pu.A0G = interfaceC92979dwm2.CTv();
        }
        if (interfaceC92979dwm2.Clc() != null) {
            c150265pu.A06 = interfaceC92979dwm2.Clc();
        }
        if (interfaceC92979dwm2.D0I() != null) {
            c150265pu.A00 = interfaceC92979dwm2.D0I();
        }
        String str = c150265pu.A07;
        String str2 = c150265pu.A08;
        Boolean bool = c150265pu.A02;
        Boolean bool2 = c150265pu.A03;
        String str3 = c150265pu.A09;
        String str4 = c150265pu.A0A;
        String str5 = c150265pu.A0B;
        String str6 = c150265pu.A0C;
        String str7 = c150265pu.A0D;
        String str8 = c150265pu.A0E;
        String str9 = c150265pu.A0F;
        C8BZ c8bz = c150265pu.A01;
        Boolean bool3 = c150265pu.A04;
        Boolean bool4 = c150265pu.A05;
        String str10 = c150265pu.A0G;
        return new C142245cy(c150265pu.A00, c8bz, bool, bool2, bool3, bool4, c150265pu.A06, str, str2, str3, str4, str5, str6, str7, str8, str9, str10);
    }

    public static Map A02(InterfaceC92979dwm interfaceC92979dwm) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("beneficiary_name", interfaceC92979dwm.B8I(), linkedHashMap);
        AbstractC65772cv.A03("beneficiary_username", interfaceC92979dwm.B8K(), linkedHashMap);
        AbstractC65772cv.A03("can_viewer_donate", interfaceC92979dwm.BEy(), linkedHashMap);
        AbstractC65772cv.A03("can_viewer_remove_fundraiser_tag", interfaceC92979dwm.BF4(), linkedHashMap);
        AbstractC65772cv.A03("contextual_title_str", interfaceC92979dwm.BNY(), linkedHashMap);
        AbstractC65772cv.A03("formatted_amount_raised", interfaceC92979dwm.BjS(), linkedHashMap);
        AbstractC65772cv.A03("formatted_fundraiser_progress_info_text", interfaceC92979dwm.Bjc(), linkedHashMap);
        AbstractC65772cv.A03("formatted_goal_amount", interfaceC92979dwm.Bjd(), linkedHashMap);
        AbstractC65772cv.A03("fundraiser_id", interfaceC92979dwm.Bkk(), linkedHashMap);
        AbstractC65772cv.A03("fundraiser_owner_username", interfaceC92979dwm.Bko(), linkedHashMap);
        AbstractC65772cv.A03("fundraiser_title", interfaceC92979dwm.Bku(), linkedHashMap);
        if (interfaceC92979dwm.Bkw() != null) {
            C8BZ Bkw = interfaceC92979dwm.Bkw();
            linkedHashMap.put("fundraiser_type", Bkw != null ? Bkw.toString() : null);
        }
        AbstractC65772cv.A03("has_standalone_fundraiser", interfaceC92979dwm.BpL(), linkedHashMap);
        AbstractC65772cv.A03("is_media_owner_fundraiser_owner", interfaceC92979dwm.Dcz(), linkedHashMap);
        AbstractC65772cv.A03("progress_str", interfaceC92979dwm.CTv(), linkedHashMap);
        AbstractC65772cv.A03("show_fundraiser_owner_attribution", interfaceC92979dwm.Clc(), linkedHashMap);
        if (interfaceC92979dwm.D0I() != null) {
            ImageUrl D0I = interfaceC92979dwm.D0I();
            linkedHashMap.put("thumbnail_display_url", D0I != null ? D0I.getUrl() : null);
        }
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static Object A01(InterfaceC92979dwm interfaceC92979dwm, int i) {
        switch (i) {
            case -2077350418:
                return interfaceC92979dwm.Bkw();
            case -2052659562:
                return interfaceC92979dwm.Bko();
            case -1881840883:
                return interfaceC92979dwm.BEy();
            case -1578468996:
                return interfaceC92979dwm.BjS();
            case -1517824965:
                return interfaceC92979dwm.Dcz();
            case -1511230224:
                return interfaceC92979dwm.B8K();
            case -1122682371:
                return interfaceC92979dwm.Bjc();
            case -958125887:
                return interfaceC92979dwm.Clc();
            case -761937713:
                return interfaceC92979dwm.Bkk();
            case -566195809:
                ImageUrl D0I = interfaceC92979dwm.D0I();
                if (D0I != null) {
                    return D0I.getUrl();
                }
                return null;
            case 26173988:
                return interfaceC92979dwm.Bku();
            case 419313443:
                return interfaceC92979dwm.BF4();
            case 506758053:
                return interfaceC92979dwm.B8I();
            case 514451548:
                return interfaceC92979dwm.BNY();
            case 717934879:
                return interfaceC92979dwm.CTv();
            case 944741728:
                return interfaceC92979dwm.BpL();
            case 2123044865:
                return interfaceC92979dwm.Bjd();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }
}
