package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7Hi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163987Hi {
    public final C05V A0C = C05Q.A00(3917);
    public final C05V A0D = AbstractC34811ab.A0i();
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C05V A0B = C05Q.A00(4507);
    public final C05V A0A = AbstractC037707g.A00(7006);
    public final C11480bu A0I = (C11480bu) AbstractC34811ab.A1F();
    public final CGM A0G = (CGM) C00H.A02(98373);
    public final C05V A01 = C05Q.A00(49876);
    public final C05V A07 = C05Q.A00(798);
    public final C05V A08 = C05Q.A00(65841);
    public final C159516zd A0J = (C159516zd) C00H.A02(848);
    public final C128715kg A0E = (C128715kg) C00H.A02(3064);
    public final C05V A02 = AbstractC127855is.A0D();
    public final C05V A04 = C05Q.A00(49807);
    public final C05V A03 = C05Q.A00(49808);
    public final C039007t A0H = AbstractC34841ae.A0Y();
    public final C07B A0F = AbstractC34851af.A0P();
    public final C05V A05 = AbstractC037707g.A00(17077);
    public final C05V A09 = C05Q.A00(3820);
    public final C05V A06 = AbstractC34811ab.A0j();

    public static final C142336Mp A00(AbstractC05520Fq abstractC05520Fq, UserJid userJid, C168687Zw c168687Zw, C163987Hi c163987Hi, byte[] bArr) {
        byte[] bArr2 = c168687Zw.A05;
        if (bArr2 == null) {
            Log.m219e("ReportingToken is null");
            return null;
        }
        long intValue = c168687Zw.A02 != null ? r0.intValue() : -1L;
        C7FD c7fd = (C7FD) C05V.A02(c163987Hi.A0A);
        byte[] bArr3 = new byte[32];
        Arrays.fill(bArr3, 0, 32, (byte) 0);
        byte[] bArr4 = c168687Zw.A07;
        if (bArr4 == null && (bArr4 = c7fd.A04(abstractC05520Fq, userJid, c168687Zw.A03, bArr)) == null) {
            bArr4 = bArr3;
        }
        if (Arrays.equals(bArr4, bArr3) && bArr2.length == 6) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("ReportingToken/MissingFkAtReport: stanzaId : ");
            A04.append(c168687Zw.A03);
            A04.append(", senderJid: ");
            A04.append(userJid);
            A04.append(", receiverJid: ");
            A04.append(abstractC05520Fq);
            A04.append(", hasSecret: ");
            boolean z = false;
            if (bArr != null && bArr.length != 0) {
                z = true;
            }
            Log.m230w(AbstractC34821ac.A1I(A04, z));
            c163987Hi.A0I.A00(C6JX.A03, null);
        }
        return new C142336Mp(c168687Zw.A00 == 1 ? "mms_retry" : "e2e_proto_message", bArr2, bArr4, intValue);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0065, code lost:
    
        if (r2.equals(r1) != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C32208EPq A03(AbstractC05520Fq abstractC05520Fq) {
        C162477Bb A00;
        String str;
        if (abstractC05520Fq == null || (A00 = this.A0E.A00(abstractC05520Fq)) == null) {
            return null;
        }
        Long valueOf = Long.valueOf(A00.A00);
        String str2 = A00.A02;
        String str3 = A00.A03;
        C00C.A05(str3);
        switch (str3.hashCode()) {
            case -1945543987:
                str = "other_qbm";
                break;
            case -1859421198:
                str = "broadcast_list_context_menu";
                break;
            case -1350068538:
                str = "transactional_qbm";
                break;
            case -1147981728:
                str = "catalog_link";
                break;
            case -1138948760:
                str = "otp_qbm";
                break;
            case -892481550:
                str = "status";
                break;
            case -433990239:
                str = "phone_number_hyperlink";
                break;
            case -314025305:
                str = "contact_search";
                break;
            case 3064571:
                str = "ctwa";
                break;
            case 401381579:
                str = "promotional_qbm";
                break;
            case 563217739:
                str = "qr_code";
                break;
            case 736517098:
                str = "group_participant_list";
                break;
            case 1014323530:
                str = "product_link";
                break;
            case 1130103474:
                str = "global_search_new_chat";
                break;
            case 1277404111:
                str = "contact_card";
                break;
            case 1317763348:
                str = "click_to_chat_link";
                break;
            case 1416030845:
                str = "biz_profile";
                break;
            case 1782721813:
                str = "message_short_link";
                break;
            default:
                str = "unknown";
                break;
        }
        return new C32208EPq(new C142326Mo(valueOf, str2, str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A01(C1J0 c1j0, String str) {
        return (str.equals("media_viewer") || str.equals("view_once_viewer") || !AbstractC30551Kt.A0J(c1j0.A0g) || ((C1OK) c1j0).AvE() == 0) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0057, code lost:
    
        if (r0.A09((com.whatsapp.infra.core.jid.UserJid) r5) != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0059, code lost:
    
        r2 = "true";
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
    
        if (r1.A07((p000X.C1CU) r5) != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C32207EPp A04(AbstractC05520Fq abstractC05520Fq) {
        if (!this.A0F.A0Z(22256)) {
            return null;
        }
        if (C0I3.A0i(abstractC05520Fq)) {
            C0ZX c0zx = (C0ZX) C05V.A02(this.A0C);
            C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
        } else if (!C0I3.A0h(abstractC05520Fq)) {
            AbstractC34851af.A1C(abstractC05520Fq, "ReportRpcUtils/Trying to get isKnownChat for non-user/group jid: ", AnonymousClass000.A04());
            this.A0I.A01(C6JY.A0C, null, 1);
            return null;
        }
        if (C0I3.A0h(abstractC05520Fq)) {
            C0ZX c0zx2 = (C0ZX) C05V.A02(this.A0C);
            AbstractC34801aa.A1T(abstractC05520Fq);
        }
        String str = "false";
        return new C32207EPp(str, 5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00cc, code lost:
    
        if (r4.equals(r12) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x0729, code lost:
    
        if (java.lang.Long.valueOf(r38) != null) goto L295;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x048e  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x04ac  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0518  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0835  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0848  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x085f  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0870  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x08cb  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0883  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0898  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x08c8  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x08d7  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0687 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:320:0x055f  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x05cc  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x05ec A[LOOP:4: B:363:0x05e6->B:365:0x05ec, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:369:0x061a  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0645  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x066e  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x067f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0144  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C142346Mq A05(C1J0 c1j0, String str) {
        String str2;
        Long valueOf;
        byte[] bArr;
        C142356Mr c142356Mr;
        C32208EPq c32208EPq;
        String A00;
        InterfaceC31531On interfaceC31531On;
        C7O8 AU8;
        ArrayList A0G;
        InterfaceC024600q interfaceC024600q;
        AbstractC05520Fq Aos;
        String str3;
        C32207EPp c32207EPp;
        UserJid userJid;
        UserJid userJid2;
        boolean z;
        String str4;
        C142386Mu c142386Mu;
        List<C168687Zw> list;
        C25163BLy c25163BLy;
        C142336Mp c142336Mp;
        byte[] bArr2;
        String str5;
        long j;
        String str6;
        AbstractC30681Lg abstractC30681Lg;
        C168577Zl c168577Zl;
        C168587Zm c168587Zm;
        String str7;
        Long l;
        Long A05;
        C11480bu c11480bu;
        C6JY c6jy;
        String A06;
        boolean A1Z = AbstractC34841ae.A1Z(c1j0, str);
        AbstractC34851af.A1D(c1j0, "ReportRpcUtils/getMessageMixin ", AnonymousClass000.A04());
        int i = c1j0.A0g;
        String str8 = null;
        if (AbstractC30551Kt.A0J(i) && !"media_viewer".equals(str)) {
            int AvE = ((C1OK) c1j0).AvE();
            if (AvE == A1Z) {
                str8 = "view_once_opened";
            } else if (AvE == 2) {
                str8 = "view_once_expired";
            }
        }
        AbstractC34851af.A1D(c1j0, "ReportRpcUtils/getMessageRaw ", AnonymousClass000.A04());
        C142356Mr c142356Mr2 = new C142356Mr(12);
        long j2 = i;
        String str9 = null;
        if (i == 12 || AbstractC163517Fl.A07(c1j0)) {
            if (c1j0 instanceof C1O0) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("ReportRpcUtils/getMessageRaw futureMessage: ");
                C1O0 c1o0 = (C1O0) c1j0;
                A04.append(c1o0.A00);
                A04.append(", viewMode:$");
                str2 = AbstractC34821ac.A1G(c1o0.A0M, A04);
            } else {
                str2 = "ReportRpcUtils/getMessageRaw placeholderMessage";
            }
            Log.m223i(str2);
        } else {
            String A0A = AbstractC30551Kt.A0A(i);
            if (A0A != null) {
                switch (A0A.hashCode()) {
                    case -2031136805:
                        str9 = "sticker_pack";
                        break;
                    case -1890252483:
                        str9 = "sticker";
                        break;
                    case -1741312354:
                        str9 = "collection";
                        break;
                    case -1718548393:
                        str9 = "avatar_sticker";
                        break;
                    case -1490915991:
                        str9 = "productlink";
                        break;
                    case -1183699191:
                        str9 = "invite";
                        break;
                    case -1006478445:
                        str9 = "cataloglink";
                        break;
                    case -887328209:
                        str9 = "system";
                        break;
                    case -714971329:
                        str9 = "buttons_response";
                        break;
                    case -622287711:
                        str9 = "livelocation";
                        break;
                    case -309474065:
                        str9 = "product";
                        break;
                    case 102340:
                        str9 = "gif";
                        break;
                    case 111344:
                        str9 = "ptt";
                        break;
                    case 111346:
                        str9 = "ptv";
                        break;
                    case 116079:
                        str9 = "url";
                        break;
                    case 3322014:
                        str9 = "list";
                        break;
                    case 93166550:
                        str9 = "audio";
                        break;
                    case 100313435:
                        str9 = "image";
                        break;
                    case 106006350:
                        str9 = "order";
                        break;
                    case 112021638:
                        str9 = "vcard";
                        break;
                    case 112202875:
                        str9 = "video";
                        break;
                    case 555704345:
                        str9 = "catalog";
                        break;
                    case 814376458:
                        str9 = "native_flow_response";
                        break;
                    case 861720859:
                        str9 = "document";
                        break;
                    case 943481210:
                        str9 = "contact_array";
                        break;
                    case 1014323694:
                        str9 = "product_list";
                        break;
                    case 1279485634:
                        str9 = "list_response";
                        break;
                    case 1901043637:
                        str9 = "location";
                        break;
                    case 1977401206:
                        str9 = "genai_sticker";
                        break;
                    default:
                        str9 = "unknown";
                        break;
                }
            }
            if (!A01(c1j0, str)) {
                C63H A0A2 = C68W.A0A();
                try {
                    if (C0I3.A0V(c1j0.A0h.A00)) {
                        C00C.A09(A0A2);
                        C00C.A0A(A0A2, 0);
                        ((AnonymousClass735) C05V.A02(this.A01)).A01(c1j0, new C156326uS(new C154286r2(A0A2).A00, A1Z, false));
                    } else {
                        C00C.A09(A0A2);
                        AnonymousClass726 A002 = AbstractC151306mD.A00(A0A2);
                        A002.A00 = AbstractC39061hk.A02(c1j0);
                        A002.A03 = A1Z;
                        A002.A0A = A1Z;
                        ((C29771Hs) C05V.A02(this.A02)).ABl(c1j0, A002.A00());
                    }
                } catch (C148996iU e) {
                    e = e;
                    c11480bu = this.A0I;
                    c6jy = C6JY.A04;
                    c11480bu.A03(c6jy, null, e);
                    A06 = ((C88z) C05V.A02(this.A08)).A06(c1j0);
                    if (A06 != null) {
                    }
                    bArr = AbstractC127865it.A1Y(A0A2);
                    valueOf = Long.valueOf(j2);
                    C142336Mp c142336Mp2 = new C142336Mp(c142356Mr2, valueOf, str9, bArr);
                    if (AbstractC30551Kt.A0q(c1j0)) {
                    }
                    if (i == 15) {
                    }
                    c32208EPq = null;
                    C142356Mr c142356Mr3 = new C142356Mr(9);
                    if (!c1j0.A0Z(64L)) {
                    }
                    C142356Mr c142356Mr4 = new C142356Mr(10);
                    if (!c1j0.A0Z(4L)) {
                    }
                    C142356Mr c142356Mr5 = new C142356Mr(11);
                    if (!c1j0.A0Z(2L)) {
                    }
                    C142356Mr c142356Mr6 = null;
                    if (!c1j0.A0Z(8L)) {
                    }
                    A00 = this.A0J.A00(c1j0);
                    if (A00 != null) {
                    }
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Unexpected null template ID for fmsg: ");
                    AbstractC34851af.A1E(c1j0.A0h, A042);
                    this.A0I.A00(C6JY.A0E, str);
                    C142356Mr c142356Mr7 = null;
                    if (!c1j0.A0Z(8L)) {
                    }
                    List<C27082C8q> A01 = this.A0G.A01(c1j0.A0h.A01);
                    A0G = C09Q.A0G(A01);
                    while (r5.hasNext()) {
                    }
                    if (!A0G.isEmpty()) {
                    }
                    interfaceC024600q = this.A05.A00;
                    if (((C64332nt) interfaceC024600q.get()).A02(c1j0)) {
                    }
                    if (Aos == null) {
                    }
                    c32207EPp = null;
                    if (c1j0 instanceof C1QI) {
                    }
                    c142386Mu = new C142386Mu(new C142356Mr(A1Z ? 1 : 0), new C32207EPp(userJid, userJid2, r8, str4));
                    C142356Mr c142356Mr8 = null;
                    if (this.A0F.A0Z(5718)) {
                    }
                    if (c1j0.A0Z(4194304L)) {
                    }
                    if (str.equals("iab_menu_report")) {
                    }
                    C142356Mr c142356Mr9 = null;
                    if (c1j0 instanceof C31311Nr) {
                    }
                    C142356Mr A02 = A02(c1j0.Aox());
                    if (c1j0 instanceof AbstractC32241Rh) {
                    }
                    C3A4 A003 = C2q2.A00(c1j0);
                    str6 = (A003 != null ? A003.A02 : c1j0.A0h).A01;
                    return new C142346Mq(c142386Mu, c142356Mr, r22, c142356Mr3, c142356Mr4, c142356Mr5, c142356Mr6, c142356Mr7, c142356Mr8, r7, c142356Mr9, A02, c32208EPq, c32207EPp, r6, c142336Mp2, str6, str8, AbstractC34811ab.A02(c1j0.A0E));
                } catch (IllegalStateException e2) {
                    e = e2;
                    c11480bu = this.A0I;
                    c6jy = C6JY.A02;
                    c11480bu.A03(c6jy, null, e);
                    A06 = ((C88z) C05V.A02(this.A08)).A06(c1j0);
                    if (A06 != null) {
                    }
                    bArr = AbstractC127865it.A1Y(A0A2);
                    valueOf = Long.valueOf(j2);
                    C142336Mp c142336Mp22 = new C142336Mp(c142356Mr2, valueOf, str9, bArr);
                    if (AbstractC30551Kt.A0q(c1j0)) {
                    }
                    if (i == 15) {
                    }
                    c32208EPq = null;
                    C142356Mr c142356Mr32 = new C142356Mr(9);
                    if (!c1j0.A0Z(64L)) {
                    }
                    C142356Mr c142356Mr42 = new C142356Mr(10);
                    if (!c1j0.A0Z(4L)) {
                    }
                    C142356Mr c142356Mr52 = new C142356Mr(11);
                    if (!c1j0.A0Z(2L)) {
                    }
                    C142356Mr c142356Mr62 = null;
                    if (!c1j0.A0Z(8L)) {
                    }
                    A00 = this.A0J.A00(c1j0);
                    if (A00 != null) {
                    }
                    StringBuilder A0422 = AnonymousClass000.A04();
                    A0422.append("Unexpected null template ID for fmsg: ");
                    AbstractC34851af.A1E(c1j0.A0h, A0422);
                    this.A0I.A00(C6JY.A0E, str);
                    C142356Mr c142356Mr72 = null;
                    if (!c1j0.A0Z(8L)) {
                    }
                    List<C27082C8q> A012 = this.A0G.A01(c1j0.A0h.A01);
                    A0G = C09Q.A0G(A012);
                    while (r5.hasNext()) {
                    }
                    if (!A0G.isEmpty()) {
                    }
                    interfaceC024600q = this.A05.A00;
                    if (((C64332nt) interfaceC024600q.get()).A02(c1j0)) {
                    }
                    if (Aos == null) {
                    }
                    c32207EPp = null;
                    if (c1j0 instanceof C1QI) {
                    }
                    c142386Mu = new C142386Mu(new C142356Mr(A1Z ? 1 : 0), new C32207EPp(userJid, userJid2, r8, str4));
                    C142356Mr c142356Mr82 = null;
                    if (this.A0F.A0Z(5718)) {
                    }
                    if (c1j0.A0Z(4194304L)) {
                    }
                    if (str.equals("iab_menu_report")) {
                    }
                    C142356Mr c142356Mr92 = null;
                    if (c1j0 instanceof C31311Nr) {
                    }
                    C142356Mr A022 = A02(c1j0.Aox());
                    if (c1j0 instanceof AbstractC32241Rh) {
                    }
                    C3A4 A0032 = C2q2.A00(c1j0);
                    str6 = (A0032 != null ? A0032.A02 : c1j0.A0h).A01;
                    return new C142346Mq(c142386Mu, c142356Mr, r22, c142356Mr32, c142356Mr42, c142356Mr52, c142356Mr62, c142356Mr72, c142356Mr82, r7, c142356Mr92, A022, c32208EPq, c32207EPp, r6, c142336Mp22, str6, str8, AbstractC34811ab.A02(c1j0.A0E));
                } catch (Exception e3) {
                    e = e3;
                    c11480bu = this.A0I;
                    c6jy = C6JY.A00;
                    c11480bu.A03(c6jy, null, e);
                    A06 = ((C88z) C05V.A02(this.A08)).A06(c1j0);
                    if (A06 != null) {
                    }
                    bArr = AbstractC127865it.A1Y(A0A2);
                    valueOf = Long.valueOf(j2);
                    C142336Mp c142336Mp222 = new C142336Mp(c142356Mr2, valueOf, str9, bArr);
                    if (AbstractC30551Kt.A0q(c1j0)) {
                    }
                    if (i == 15) {
                    }
                    c32208EPq = null;
                    C142356Mr c142356Mr322 = new C142356Mr(9);
                    if (!c1j0.A0Z(64L)) {
                    }
                    C142356Mr c142356Mr422 = new C142356Mr(10);
                    if (!c1j0.A0Z(4L)) {
                    }
                    C142356Mr c142356Mr522 = new C142356Mr(11);
                    if (!c1j0.A0Z(2L)) {
                    }
                    C142356Mr c142356Mr622 = null;
                    if (!c1j0.A0Z(8L)) {
                    }
                    A00 = this.A0J.A00(c1j0);
                    if (A00 != null) {
                    }
                    StringBuilder A04222 = AnonymousClass000.A04();
                    A04222.append("Unexpected null template ID for fmsg: ");
                    AbstractC34851af.A1E(c1j0.A0h, A04222);
                    this.A0I.A00(C6JY.A0E, str);
                    C142356Mr c142356Mr722 = null;
                    if (!c1j0.A0Z(8L)) {
                    }
                    List<C27082C8q> A0122 = this.A0G.A01(c1j0.A0h.A01);
                    A0G = C09Q.A0G(A0122);
                    while (r5.hasNext()) {
                    }
                    if (!A0G.isEmpty()) {
                    }
                    interfaceC024600q = this.A05.A00;
                    if (((C64332nt) interfaceC024600q.get()).A02(c1j0)) {
                    }
                    if (Aos == null) {
                    }
                    c32207EPp = null;
                    if (c1j0 instanceof C1QI) {
                    }
                    c142386Mu = new C142386Mu(new C142356Mr(A1Z ? 1 : 0), new C32207EPp(userJid, userJid2, r8, str4));
                    C142356Mr c142356Mr822 = null;
                    if (this.A0F.A0Z(5718)) {
                    }
                    if (c1j0.A0Z(4194304L)) {
                    }
                    if (str.equals("iab_menu_report")) {
                    }
                    C142356Mr c142356Mr922 = null;
                    if (c1j0 instanceof C31311Nr) {
                    }
                    C142356Mr A0222 = A02(c1j0.Aox());
                    if (c1j0 instanceof AbstractC32241Rh) {
                    }
                    C3A4 A00322 = C2q2.A00(c1j0);
                    str6 = (A00322 != null ? A00322.A02 : c1j0.A0h).A01;
                    return new C142346Mq(c142386Mu, c142356Mr, r22, c142356Mr322, c142356Mr422, c142356Mr522, c142356Mr622, c142356Mr722, c142356Mr822, r7, c142356Mr922, A0222, c32208EPq, c32207EPp, r6, c142336Mp222, str6, str8, AbstractC34811ab.A02(c1j0.A0E));
                }
                A06 = ((C88z) C05V.A02(this.A08)).A06(c1j0);
                if (A06 != null) {
                    boolean A1Y = AbstractC127875iu.A1Y(A0A2);
                    if (AbstractC34841ae.A1J(((C68W) A0A2.A00).bitField1_ & 8)) {
                        C63E A043 = C63H.A04(A0A2);
                        if (AbstractC127895iw.A1S(((C68S) A043.A00).bitField0_)) {
                            C1372562g A013 = C63E.A01(A043);
                            String str10 = ((C67P) A013.A00).title_;
                            C00C.A06(str10);
                            String A004 = AbstractC152546oD.A00(str10, A06);
                            C67P c67p = (C67P) AbstractC34861ag.A0F(A013);
                            c67p.bitField0_ |= 1;
                            c67p.title_ = A004;
                            String str11 = c67p.subtitle_;
                            C00C.A06(str11);
                            String A005 = AbstractC152546oD.A00(str11, A06);
                            C67P c67p2 = (C67P) AbstractC34861ag.A0F(A013);
                            c67p2.bitField0_ |= 2;
                            c67p2.subtitle_ = A005;
                            A043.A0J(A013);
                        }
                        C68S c68s = (C68S) A043.A00;
                        if ((c68s.bitField0_ & 2) != 0) {
                            C1376263r c1376263r = c68s.body_;
                            if (c1376263r == null) {
                                c1376263r = C1376263r.DEFAULT_INSTANCE;
                            }
                            AnonymousClass159 A0H = c1376263r.A0H();
                            String str12 = ((C1376263r) A0H.A00).text_;
                            C00C.A06(str12);
                            String A006 = AbstractC152546oD.A00(str12, A06);
                            C1376263r c1376263r2 = (C1376263r) AbstractC34861ag.A0F(A0H);
                            c1376263r2.bitField0_ |= 1;
                            c1376263r2.text_ = A006;
                            C68S c68s2 = (C68S) AbstractC34861ag.A0F(A043);
                            C1376263r c1376263r3 = (C1376263r) A0H.A0F();
                            c1376263r3.getClass();
                            c68s2.body_ = c1376263r3;
                            c68s2.bitField0_ |= 2;
                        }
                        C68S c68s3 = (C68S) A043.A00;
                        if ((c68s3.bitField0_ & 4) != 0) {
                            C66U c66u = c68s3.footer_;
                            if (c66u == null) {
                                c66u = C66U.DEFAULT_INSTANCE;
                            }
                            AnonymousClass159 A0H2 = c66u.A0H();
                            String str13 = ((C66U) A0H2.A00).text_;
                            C00C.A06(str13);
                            String A007 = AbstractC152546oD.A00(str13, A06);
                            C66U c66u2 = (C66U) AbstractC34861ag.A0F(A0H2);
                            c66u2.bitField0_ |= 1;
                            c66u2.text_ = A007;
                            C68S c68s4 = (C68S) AbstractC34861ag.A0F(A043);
                            C66U c66u3 = (C66U) A0H2.A0F();
                            c66u3.getClass();
                            c68s4.footer_ = c66u3;
                            c68s4.bitField0_ |= 4;
                        }
                        C68S c68s5 = (C68S) A043.A00;
                        if (AbstractC34841ae.A1N(c68s5.interactiveMessageCase_, 6)) {
                            C1372662h c1372662h = (C1372662h) c68s5.A0O().A0H();
                            List<C1378564o> unmodifiableList = Collections.unmodifiableList(((AnonymousClass661) c1372662h.A00).buttons_);
                            C00C.A09(unmodifiableList);
                            if (!unmodifiableList.isEmpty()) {
                                ArrayList A0G2 = C09Q.A0G(unmodifiableList);
                                for (C1378564o c1378564o : unmodifiableList) {
                                    C1373962u c1373962u = (C1373962u) c1378564o.A0H();
                                    String str14 = c1378564o.buttonParamsJson_;
                                    C00C.A06(str14);
                                    c1373962u.A0J(AbstractC152546oD.A00(str14, A06));
                                    A0G2.add(c1373962u.A0F());
                                }
                                ((AnonymousClass661) AbstractC34861ag.A0F(c1372662h)).buttons_ = C38398HEh.A02;
                                AnonymousClass661 anonymousClass661 = (AnonymousClass661) AbstractC34861ag.A0F(c1372662h);
                                InterfaceC266014s interfaceC266014s = anonymousClass661.buttons_;
                                if (!((AbstractC266214u) interfaceC266014s).A00) {
                                    interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                                    anonymousClass661.buttons_ = interfaceC266014s;
                                }
                                AnonymousClass158.A00(A0G2, interfaceC266014s);
                            }
                            A043.A0L(c1372662h);
                        }
                        C68W A0m = AbstractC127865it.A0m(A0A2);
                        C68S c68s6 = (C68S) A043.A0F();
                        c68s6.getClass();
                        A0m.interactiveMessage_ = c68s6;
                        A0m.bitField1_ |= 8;
                    }
                    if (((C68W) A0A2.A00).A0Y()) {
                        C1374362y A062 = C63H.A06(A0A2);
                        AnonymousClass616 anonymousClass616 = (AnonymousClass616) ((C68R) A062.A00).A0P().A0H();
                        String str15 = ((C67Z) anonymousClass616.A00).hydratedContentText_;
                        C00C.A06(str15);
                        String A0A3 = AbstractC041609b.A0A(str15, A06, "<code>", A1Y);
                        C67Z c67z = (C67Z) AbstractC34861ag.A0F(anonymousClass616);
                        c67z.bitField0_ |= 32;
                        c67z.hydratedContentText_ = A0A3;
                        String str16 = c67z.hydratedFooterText_;
                        if (str16 != null && str16.length() != 0) {
                            String A0A4 = AbstractC041609b.A0A(str16, A06, "<code>", A1Y);
                            c67z = (C67Z) AbstractC34861ag.A0F(anonymousClass616);
                            c67z.bitField0_ |= 64;
                            c67z.hydratedFooterText_ = A0A4;
                        }
                        List unmodifiableList2 = Collections.unmodifiableList(c67z.hydratedButtons_);
                        ArrayList A16 = AbstractC34801aa.A16();
                        if (unmodifiableList2 != null && !unmodifiableList2.isEmpty()) {
                            Iterator it = unmodifiableList2.iterator();
                            while (it.hasNext()) {
                                AnonymousClass159 A0H3 = ((AbstractC265514n) it.next()).A0H();
                                C68N c68n = (C68N) A0H3.A00;
                                int i2 = c68n.hydratedButtonCase_;
                                if ((i2 != 0 ? i2 != A1Z ? i2 != 2 ? i2 != 3 ? null : IO7.A0C : IO7.A01 : IO7.A00 : IO7.A0N) == IO7.A01) {
                                    AnonymousClass159 A0H4 = c68n.A0N().A0H();
                                    String str17 = ((AnonymousClass671) A0H4.A00).url_;
                                    C00C.A06(str17);
                                    String A0A5 = AbstractC041609b.A0A(str17, A06, "<code>", A1Y);
                                    AnonymousClass671 anonymousClass671 = (AnonymousClass671) AbstractC34861ag.A0F(A0H4);
                                    anonymousClass671.bitField0_ |= 2;
                                    anonymousClass671.url_ = A0A5;
                                    AbstractC265514n A0F = A0H4.A0F();
                                    C68N c68n2 = (C68N) AbstractC34861ag.A0F(A0H3);
                                    c68n2.hydratedButton_ = A0F;
                                    c68n2.hydratedButtonCase_ = 2;
                                }
                                A16.add(A0H3.A0F());
                            }
                            ((C67Z) AbstractC34861ag.A0F(anonymousClass616)).hydratedButtons_ = C38398HEh.A02;
                            C67Z c67z2 = (C67Z) AbstractC34861ag.A0F(anonymousClass616);
                            InterfaceC266014s interfaceC266014s2 = c67z2.hydratedButtons_;
                            if (!((AbstractC266214u) interfaceC266014s2).A00) {
                                interfaceC266014s2 = AbstractC265514n.A07(interfaceC266014s2);
                                c67z2.hydratedButtons_ = interfaceC266014s2;
                            }
                            AnonymousClass158.A00(A16, interfaceC266014s2);
                        }
                        C67Z c67z3 = (C67Z) anonymousClass616.A00;
                        String str18 = c67z3.titleCase_ == 2 ? (String) c67z3.title_ : "";
                        if (AbstractC34811ab.A01(str18) != 0) {
                            String A0A6 = AbstractC041609b.A0A(str18, A06, "<code>", A1Y);
                            C67Z c67z4 = (C67Z) AbstractC34861ag.A0F(anonymousClass616);
                            c67z4.titleCase_ = 2;
                            c67z4.title_ = A0A6;
                        }
                        A062.A0J(anonymousClass616);
                        A0A2.A0c(A062);
                    }
                }
                bArr = AbstractC127865it.A1Y(A0A2);
                valueOf = Long.valueOf(j2);
                C142336Mp c142336Mp2222 = new C142336Mp(c142356Mr2, valueOf, str9, bArr);
                C142356Mr c142356Mr10 = AbstractC30551Kt.A0q(c1j0) ? new C142356Mr(6) : null;
                if (i == 15) {
                    c142356Mr = new C142356Mr(14);
                } else {
                    c142356Mr = null;
                    if (i == 64) {
                        c32208EPq = new C32208EPq(28);
                        C142356Mr c142356Mr3222 = new C142356Mr(9);
                        if (!c1j0.A0Z(64L)) {
                            c142356Mr3222 = null;
                        }
                        C142356Mr c142356Mr4222 = new C142356Mr(10);
                        if (!c1j0.A0Z(4L)) {
                            c142356Mr4222 = null;
                        }
                        C142356Mr c142356Mr5222 = new C142356Mr(11);
                        if (!c1j0.A0Z(2L)) {
                            c142356Mr5222 = null;
                        }
                        C142356Mr c142356Mr6222 = null;
                        if ((!c1j0.A0Z(8L) || (c1j0 instanceof InterfaceC32391Rw) || (c1j0 instanceof C1P2)) && (!(c1j0 instanceof InterfaceC31531On) || (interfaceC31531On = (InterfaceC31531On) c1j0) == null || (AU8 = interfaceC31531On.AU8()) == null || AU8.A06() != A1Z)) {
                            A00 = this.A0J.A00(c1j0);
                            if (A00 != null || AbstractC041709c.A0h(A00)) {
                                StringBuilder A042222 = AnonymousClass000.A04();
                                A042222.append("Unexpected null template ID for fmsg: ");
                                AbstractC34851af.A1E(c1j0.A0h, A042222);
                                this.A0I.A00(C6JY.A0E, str);
                            } else {
                                c142356Mr6222 = new C142356Mr(A00, 7);
                            }
                        }
                        C142356Mr c142356Mr7222 = null;
                        if (!c1j0.A0Z(8L) || (c1j0 instanceof InterfaceC32391Rw) || (c1j0 instanceof C1P2) || AbstractC30551Kt.A0s(c1j0)) {
                            List<C27082C8q> A01222 = this.A0G.A01(c1j0.A0h.A01);
                            A0G = C09Q.A0G(A01222);
                            for (C27082C8q c27082C8q : A01222) {
                                A0G.add(new C25163BLy(new C142356Mr(c27082C8q.A00, c27082C8q.A05, c27082C8q.A04, c27082C8q.A02, AbstractC34911al.A06(AbstractC041509a.A06(c27082C8q.A01))), 8));
                            }
                            if (!A0G.isEmpty()) {
                                c142356Mr7222 = new C142356Mr(A0G, 3);
                            }
                        }
                        interfaceC024600q = this.A05.A00;
                        if (((C64332nt) interfaceC024600q.get()).A02(c1j0)) {
                            Aos = c1j0.Aos();
                            str3 = "original_sender";
                        } else {
                            C0IB A008 = ((C64332nt) interfaceC024600q.get()).A00(c1j0);
                            Aos = A008 != null ? A008.A05() : null;
                            str3 = "group_history_sender";
                        }
                        if (Aos == null && C0I3.A0h(Aos)) {
                            AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                            if (C0I3.A0Z(abstractC05520Fq)) {
                                C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                                C1CU c1cu = (C1CU) abstractC05520Fq;
                                UserJid userJid3 = (UserJid) Aos;
                                str7 = AbstractC34831ad.A0c(this.A06).A0I(c1cu, userJid3);
                                if (str7 != null) {
                                    C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                                    C0ZC c0zc = (C0ZC) C05V.A02(this.A09);
                                    Long A044 = C0ZC.A04(c0zc, c1cu, userJid3);
                                    if (A044 != null && (A05 = C0ZC.A05(c0zc, A044)) != null) {
                                        l = Long.valueOf(AbstractC34811ab.A02(A05.longValue()));
                                        c32207EPp = new C32207EPp((UserJid) Aos, l, str7, str3);
                                    }
                                }
                            } else {
                                str7 = null;
                            }
                            l = null;
                            c32207EPp = new C32207EPp((UserJid) Aos, l, str7, str3);
                        } else {
                            c32207EPp = null;
                        }
                        if (c1j0 instanceof C1QI) {
                            C28992Cuh A009 = AbstractC128675kc.A00(c1j0);
                            if (A009 == null) {
                                c142386Mu = c1j0 instanceof C1M3 ? new C142386Mu(new C142356Mr()) : new C142386Mu(new C142366Ms(AbstractC34841ae.A1J(c1j0 instanceof C1O5 ? 1 : 0) ? 1 : 0));
                                C142356Mr c142356Mr8222 = null;
                                if (this.A0F.A0Z(5718)) {
                                    try {
                                        C11470bt c11470bt = (C11470bt) C05V.A02(this.A0B);
                                        try {
                                            C21330t1 c21330t1 = c11470bt.A04.get();
                                            try {
                                                ArrayList A162 = AbstractC34801aa.A16();
                                                C0L3 c0l3 = c21330t1.A02;
                                                String[] A1b = AbstractC34801aa.A1b();
                                                AbstractC34801aa.A1W(A1b, 0, c1j0.A0i);
                                                AbstractC34801aa.A1V(A1b, c1j0 instanceof AbstractC30681Lg ? 1 : 0, A1Z ? 1 : 0);
                                                Cursor A0A7 = c0l3.A0A("\n          SELECT \n            reporting_info.reporting_tag, \n            COALESCE(\n              reporting_info.stanza_id_text,\n              reporting_info.stanza_id\n              ) AS S_ID_TEXT, \n            COALESCE(\n              reporting_info.is_message_add_on,\n              0\n              ) as IS_MESSAGE_ADD_ON_NON_NULL, \n            reporting_info.send_timestamp, \n            reporting_info.receive_flow, \n            reporting_info_content.reporting_token, \n            reporting_info_content.reporting_token_content, \n            reporting_info_content.reporting_token_version, \n            reporting_info_content.reporting_token_key  \n          FROM \n            reporting_info \n            LEFT JOIN reporting_info_content\n              ON reporting_info._id = reporting_info_content.reporting_info_row_id \n          WHERE \n            message_row_id = ?\n            AND \n            IS_MESSAGE_ADD_ON_NON_NULL = CAST(? as INTEGER)\n        ", "GET_REPORTING_INFO_LIST", A1b);
                                                try {
                                                    int columnIndexOrThrow = A0A7.getColumnIndexOrThrow("reporting_tag");
                                                    int columnIndexOrThrow2 = A0A7.getColumnIndexOrThrow("reporting_token");
                                                    int columnIndexOrThrow3 = A0A7.getColumnIndexOrThrow("reporting_token_content");
                                                    int columnIndexOrThrow4 = A0A7.getColumnIndexOrThrow("reporting_token_version");
                                                    int columnIndexOrThrow5 = A0A7.getColumnIndexOrThrow("reporting_token_key");
                                                    int columnIndexOrThrow6 = A0A7.getColumnIndexOrThrow("S_ID_TEXT");
                                                    int columnIndexOrThrow7 = A0A7.getColumnIndexOrThrow("send_timestamp");
                                                    int columnIndexOrThrow8 = A0A7.getColumnIndexOrThrow("receive_flow");
                                                    while (A0A7.moveToNext()) {
                                                        byte[] blob = A0A7.getBlob(columnIndexOrThrow);
                                                        byte[] blob2 = A0A7.getBlob(columnIndexOrThrow2);
                                                        byte[] blob3 = A0A7.getBlob(columnIndexOrThrow3);
                                                        Integer valueOf2 = A0A7.isNull(columnIndexOrThrow4) ? null : Integer.valueOf(A0A7.getInt(columnIndexOrThrow4));
                                                        byte[] blob4 = A0A7.getBlob(columnIndexOrThrow5);
                                                        if (A0A7.isNull(columnIndexOrThrow6) || (str5 = A0A7.getString(columnIndexOrThrow6)) == null) {
                                                            str5 = "";
                                                        }
                                                        if (!A0A7.isNull(columnIndexOrThrow7)) {
                                                            j = A0A7.getLong(columnIndexOrThrow7);
                                                        }
                                                        j = 0;
                                                        int A0010 = AbstractC20830sA.A00(A0A7, columnIndexOrThrow8, 0);
                                                        if (blob != null && blob.length != 0) {
                                                            A162.add(new C168687Zw(valueOf2, str5, blob, blob2, blob3, blob4, A0010, j));
                                                        }
                                                    }
                                                    list = C0JL.A14(A162);
                                                    A0A7.close();
                                                    c21330t1.close();
                                                } finally {
                                                }
                                            } finally {
                                            }
                                        } catch (Throwable th) {
                                            c11470bt.A03.A03(C6JX.A0C, "getReportingInfo", th);
                                            list = C025601d.A00;
                                        }
                                        if (!list.isEmpty()) {
                                            AbstractC34851af.A1D(c1j0, "ReportRpcUtils/getWaMessageReportingMixin ", AnonymousClass000.A04());
                                            InterfaceC024600q interfaceC024600q2 = this.A0A.A00;
                                            C7FD c7fd = (C7FD) interfaceC024600q2.get();
                                            AbstractC05520Fq Aos2 = c1j0.Aos();
                                            C30541Ks A0X = AbstractC34861ag.A0X(c1j0);
                                            AbstractC05520Fq A014 = c7fd.A01(Aos2, A0X);
                                            interfaceC024600q2.get();
                                            UserJid A0011 = C7FD.A00(c1j0.Aos(), A0X);
                                            byte[] A015 = c1j0 instanceof AbstractC30681Lg ? null : c1j0.A0P() ? c1j0.A12 : ((C1HF) C05V.A02(this.A07)).A01(c1j0.A0i);
                                            boolean A016 = A01(c1j0, str);
                                            AbstractC34851af.A1K("ReportRpcUtils/getWaMessageReportingMixin excludeContentForViewOnce: ", AnonymousClass000.A04(), A016);
                                            ArrayList A0G3 = C09Q.A0G(list);
                                            for (C168687Zw c168687Zw : list) {
                                                if (A016 || (bArr2 = c168687Zw.A06) == null) {
                                                    c25163BLy = null;
                                                    c142336Mp = null;
                                                } else {
                                                    c25163BLy = new C25163BLy(bArr2);
                                                    c142336Mp = A00(A014, A0011, c168687Zw, this, A015);
                                                }
                                                A0G3.add(new C25163BLy(c25163BLy, c142336Mp, c168687Zw.A03, c168687Zw.A04, 68, AbstractC34811ab.A02(c168687Zw.A01)));
                                            }
                                            c142356Mr8222 = new C142356Mr(new C142356Mr(A0G3, 0));
                                        }
                                    } catch (Throwable th2) {
                                        Throwable th3 = AbstractC34801aa.A1K(th2).exception;
                                        if (th3 != null) {
                                            this.A0I.A03(C6JX.A09, null, th3);
                                        }
                                    }
                                }
                                C32207EPp c32207EPp2 = c1j0.A0Z(4194304L) ? new C32207EPp("smb_promo", 8) : null;
                                C142356Mr c142356Mr11 = (str.equals("iab_menu_report") || (c168587Zm = (C168587Zm) AbstractC34841ae.A0m(c1j0, C168587Zm.class)) == null) ? null : new C142356Mr(c168587Zm.A00, 5);
                                C142356Mr c142356Mr9222 = null;
                                if ((c1j0 instanceof C31311Nr) && (abstractC30681Lg = (AbstractC30681Lg) c1j0) != null) {
                                    long j3 = abstractC30681Lg.A02;
                                    c168577Zl = (C168577Zl) AbstractC34841ae.A0m(abstractC30681Lg, C168577Zl.class);
                                    if (c168577Zl == null) {
                                        c142356Mr9222 = new C142356Mr(j3, c168577Zl.A00);
                                    } else {
                                        this.A0I.A01(C6JW.A00, null, A1Z ? 1 : 0);
                                    }
                                }
                                C142356Mr A02222 = A02(c1j0.Aox());
                                if (c1j0 instanceof AbstractC32241Rh) {
                                    str6 = ((AbstractC32241Rh) c1j0).A01;
                                    if (str6 == null) {
                                        this.A0I.A00(C6JX.A0A, null);
                                    }
                                    return new C142346Mq(c142386Mu, c142356Mr, c142356Mr10, c142356Mr3222, c142356Mr4222, c142356Mr5222, c142356Mr6222, c142356Mr7222, c142356Mr8222, c142356Mr11, c142356Mr9222, A02222, c32208EPq, c32207EPp, c32207EPp2, c142336Mp2222, str6, str8, AbstractC34811ab.A02(c1j0.A0E));
                                }
                                C3A4 A003222 = C2q2.A00(c1j0);
                                str6 = (A003222 != null ? A003222.A02 : c1j0.A0h).A01;
                                return new C142346Mq(c142386Mu, c142356Mr, c142356Mr10, c142356Mr3222, c142356Mr4222, c142356Mr5222, c142356Mr6222, c142356Mr7222, c142356Mr8222, c142356Mr11, c142356Mr9222, A02222, c32208EPq, c32207EPp, c32207EPp2, c142336Mp2222, str6, str8, AbstractC34811ab.A02(c1j0.A0E));
                            }
                            String str19 = A009.A0K;
                            r8 = CPe.A09(str19) ? str19 : null;
                            userJid = A009.A09;
                            userJid2 = A009.A08;
                            if (A009.A03 == 5) {
                                str4 = "futureproof";
                            } else if (A009.A0K()) {
                                str4 = "request";
                            } else {
                                synchronized (A009) {
                                    int i3 = A009.A03;
                                    z = true;
                                    if (i3 != 2 && i3 != 200 && i3 != A1Z && i3 != 100 && i3 != 3) {
                                        z = false;
                                    }
                                }
                                if (!z) {
                                    throw AbstractC34801aa.A0z("typeAttributeValue can't be null");
                                }
                                str4 = "send";
                            }
                        } else {
                            if (c1j0.A0h.A02) {
                                userJid = c1j0.Aox();
                                userJid2 = AbstractC34801aa.A0m(this.A0H);
                            } else {
                                userJid = AbstractC34801aa.A0m(this.A0H);
                                userJid2 = c1j0.Aox();
                            }
                            if (c1j0 instanceof C1QM) {
                                str4 = "request-decline";
                            } else {
                                if (!(c1j0 instanceof C1QJ)) {
                                    throw AbstractC34801aa.A0z("This shouldn't happen as FMessagePaymentRequestResponse has only two implementations");
                                }
                                str4 = "request-cancel";
                            }
                        }
                        c142386Mu = new C142386Mu(new C142356Mr(A1Z ? 1 : 0), new C32207EPp(userJid, userJid2, r8, str4));
                        C142356Mr c142356Mr82222 = null;
                        if (this.A0F.A0Z(5718)) {
                        }
                        if (c1j0.A0Z(4194304L)) {
                        }
                        if (str.equals("iab_menu_report")) {
                        }
                        C142356Mr c142356Mr92222 = null;
                        if (c1j0 instanceof C31311Nr) {
                            long j32 = abstractC30681Lg.A02;
                            c168577Zl = (C168577Zl) AbstractC34841ae.A0m(abstractC30681Lg, C168577Zl.class);
                            if (c168577Zl == null) {
                            }
                        }
                        C142356Mr A022222 = A02(c1j0.Aox());
                        if (c1j0 instanceof AbstractC32241Rh) {
                        }
                        C3A4 A0032222 = C2q2.A00(c1j0);
                        str6 = (A0032222 != null ? A0032222.A02 : c1j0.A0h).A01;
                        return new C142346Mq(c142386Mu, c142356Mr, c142356Mr10, c142356Mr3222, c142356Mr4222, c142356Mr5222, c142356Mr6222, c142356Mr7222, c142356Mr82222, c142356Mr11, c142356Mr92222, A022222, c32208EPq, c32207EPp, c32207EPp2, c142336Mp2222, str6, str8, AbstractC34811ab.A02(c1j0.A0E));
                    }
                }
                c32208EPq = null;
                C142356Mr c142356Mr32222 = new C142356Mr(9);
                if (!c1j0.A0Z(64L)) {
                }
                C142356Mr c142356Mr42222 = new C142356Mr(10);
                if (!c1j0.A0Z(4L)) {
                }
                C142356Mr c142356Mr52222 = new C142356Mr(11);
                if (!c1j0.A0Z(2L)) {
                }
                C142356Mr c142356Mr62222 = null;
                if (!c1j0.A0Z(8L)) {
                }
                A00 = this.A0J.A00(c1j0);
                if (A00 != null) {
                }
                StringBuilder A0422222 = AnonymousClass000.A04();
                A0422222.append("Unexpected null template ID for fmsg: ");
                AbstractC34851af.A1E(c1j0.A0h, A0422222);
                this.A0I.A00(C6JY.A0E, str);
                C142356Mr c142356Mr72222 = null;
                if (!c1j0.A0Z(8L)) {
                }
                List<C27082C8q> A012222 = this.A0G.A01(c1j0.A0h.A01);
                A0G = C09Q.A0G(A012222);
                while (r5.hasNext()) {
                }
                if (!A0G.isEmpty()) {
                }
                interfaceC024600q = this.A05.A00;
                if (((C64332nt) interfaceC024600q.get()).A02(c1j0)) {
                }
                if (Aos == null) {
                }
                c32207EPp = null;
                if (c1j0 instanceof C1QI) {
                }
                c142386Mu = new C142386Mu(new C142356Mr(A1Z ? 1 : 0), new C32207EPp(userJid, userJid2, r8, str4));
                C142356Mr c142356Mr822222 = null;
                if (this.A0F.A0Z(5718)) {
                }
                if (c1j0.A0Z(4194304L)) {
                }
                if (str.equals("iab_menu_report")) {
                }
                C142356Mr c142356Mr922222 = null;
                if (c1j0 instanceof C31311Nr) {
                }
                C142356Mr A0222222 = A02(c1j0.Aox());
                if (c1j0 instanceof AbstractC32241Rh) {
                }
                C3A4 A00322222 = C2q2.A00(c1j0);
                str6 = (A00322222 != null ? A00322222.A02 : c1j0.A0h).A01;
                return new C142346Mq(c142386Mu, c142356Mr, c142356Mr10, c142356Mr32222, c142356Mr42222, c142356Mr52222, c142356Mr62222, c142356Mr72222, c142356Mr822222, c142356Mr11, c142356Mr922222, A0222222, c32208EPq, c32207EPp, c32207EPp2, c142336Mp2222, str6, str8, AbstractC34811ab.A02(c1j0.A0E));
            }
        }
        valueOf = Long.valueOf(j2);
        bArr = new byte[0];
        C142336Mp c142336Mp22222 = new C142336Mp(c142356Mr2, valueOf, str9, bArr);
        if (AbstractC30551Kt.A0q(c1j0)) {
        }
        if (i == 15) {
        }
        c32208EPq = null;
        C142356Mr c142356Mr322222 = new C142356Mr(9);
        if (!c1j0.A0Z(64L)) {
        }
        C142356Mr c142356Mr422222 = new C142356Mr(10);
        if (!c1j0.A0Z(4L)) {
        }
        C142356Mr c142356Mr522222 = new C142356Mr(11);
        if (!c1j0.A0Z(2L)) {
        }
        C142356Mr c142356Mr622222 = null;
        if (!c1j0.A0Z(8L)) {
        }
        A00 = this.A0J.A00(c1j0);
        if (A00 != null) {
        }
        StringBuilder A04222222 = AnonymousClass000.A04();
        A04222222.append("Unexpected null template ID for fmsg: ");
        AbstractC34851af.A1E(c1j0.A0h, A04222222);
        this.A0I.A00(C6JY.A0E, str);
        C142356Mr c142356Mr722222 = null;
        if (!c1j0.A0Z(8L)) {
        }
        List<C27082C8q> A0122222 = this.A0G.A01(c1j0.A0h.A01);
        A0G = C09Q.A0G(A0122222);
        while (r5.hasNext()) {
        }
        if (!A0G.isEmpty()) {
        }
        interfaceC024600q = this.A05.A00;
        if (((C64332nt) interfaceC024600q.get()).A02(c1j0)) {
        }
        if (Aos == null) {
        }
        c32207EPp = null;
        if (c1j0 instanceof C1QI) {
        }
        c142386Mu = new C142386Mu(new C142356Mr(A1Z ? 1 : 0), new C32207EPp(userJid, userJid2, r8, str4));
        C142356Mr c142356Mr8222222 = null;
        if (this.A0F.A0Z(5718)) {
        }
        if (c1j0.A0Z(4194304L)) {
        }
        if (str.equals("iab_menu_report")) {
        }
        C142356Mr c142356Mr9222222 = null;
        if (c1j0 instanceof C31311Nr) {
        }
        C142356Mr A02222222 = A02(c1j0.Aox());
        if (c1j0 instanceof AbstractC32241Rh) {
        }
        C3A4 A003222222 = C2q2.A00(c1j0);
        str6 = (A003222222 != null ? A003222222.A02 : c1j0.A0h).A01;
        return new C142346Mq(c142386Mu, c142356Mr, c142356Mr10, c142356Mr322222, c142356Mr422222, c142356Mr522222, c142356Mr622222, c142356Mr722222, c142356Mr8222222, c142356Mr11, c142356Mr9222222, A02222222, c32208EPq, c32207EPp, c32207EPp2, c142336Mp22222, str6, str8, AbstractC34811ab.A02(c1j0.A0E));
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
    
        if (r1 != null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C142356Mr A02(AbstractC05520Fq abstractC05520Fq) {
        C0IB A0Y;
        if (!C0I3.A0h(abstractC05520Fq)) {
            AbstractC34851af.A1C(abstractC05520Fq, "ReportRpcUtils/Trying to get pushname of non-user jid: ", AnonymousClass000.A04());
        } else if (abstractC05520Fq != null && (A0Y = AbstractC34851af.A0Y(this.A00, abstractC05520Fq)) != null) {
            InterfaceC024600q interfaceC024600q = this.A0D.A00;
            String A0W = ((C09980Ys) interfaceC024600q.get()).A0W(A0Y);
            if (A0W == null) {
                if (A0Y.A0K()) {
                    interfaceC024600q.get();
                    A0W = A0Y.A09();
                }
            }
            return new C142356Mr(A0W, 13);
        }
        return null;
    }
}
