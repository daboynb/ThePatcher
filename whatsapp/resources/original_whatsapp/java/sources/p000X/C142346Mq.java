package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.6Mq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C142346Mq extends EQ2 {
    public final int $t = 1;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C142346Mq(Jid jid, UserJid userJid, UserJid userJid2, UserJid userJid3, UserJid userJid4, Long l, String str, String str2, String str3, String str4, long j) {
        String[] strArr = new String[13];
        strArr[0] = "audio_record_fatal_error";
        strArr[1] = "crash";
        strArr[2] = "detect_identity_change";
        strArr[3] = "ended_by_peer";
        strArr[4] = "ended_by_self";
        strArr[5] = "ended_by_user";
        strArr[6] = "peer-interrupted";
        strArr[7] = "reconnecting";
        strArr[8] = "self-interrupted";
        strArr[9] = "timeout";
        strArr[10] = "unknown";
        strArr[11] = "video_decoder_fatal_error";
        List A1F = AbstractC34801aa.A1F("video_encoder_fatal_error", strArr, 12);
        this.A02 = A1F;
        String[] strArr2 = new String[13];
        strArr2[0] = "audio_record_fatal_error";
        strArr2[1] = "crash";
        strArr2[2] = "detect_identity_change";
        strArr2[3] = "ended_by_peer";
        strArr2[4] = "ended_by_self";
        strArr2[5] = "ended_by_user";
        strArr2[6] = "peer-interrupted";
        strArr2[7] = "reconnecting";
        strArr2[8] = "self-interrupted";
        strArr2[9] = "timeout";
        strArr2[10] = "unknown";
        List A14 = AbstractC34881ai.A14("video_decoder_fatal_error", "video_encoder_fatal_error", strArr2, 11, 12);
        this.A01 = A14;
        String[] strArr3 = new String[2];
        strArr3[0] = "audio";
        List A1F2 = AbstractC34801aa.A1F("video", strArr3, 1);
        this.A00 = A1F2;
        C0SV A0n = AbstractC127835iq.A0n("call");
        A0n.A02(new C0SX(userJid, "from"));
        if (C0SW.A04(str, 0L, 9007199254740991L, false)) {
            AbstractC127865it.A1M(A0n, "id", str);
        }
        AbstractC127915iy.A15(jid, A0n, "to", new Class[]{C1CU.class, UserJid.class});
        C0SV A0n2 = AbstractC127835iq.A0n("call_info");
        if (C0SW.A03(Long.valueOf(j), 0L, 9007199254740991L, false)) {
            AbstractC127875iu.A1G(A0n2, "duration", j);
        }
        if (userJid2 != null) {
            A0n2.A02(new C0SX(userJid2, "terminator"));
        }
        if (l != null && C0SW.A03(l, 0L, 9007199254740991L, true)) {
            AbstractC127875iu.A1G(A0n2, "start_time", l.longValue());
        }
        if (userJid3 != null) {
            A0n2.A02(new C0SX(userJid3, "adder"));
        }
        if (userJid4 != null) {
            A0n2.A02(new C0SX(userJid4, "creator"));
        }
        A0n2.A06(str2, "terminate_reason", A1F);
        A0n2.A06(str3, "reason", A14);
        A0n2.A06(str4, "mediatype", A1F2);
        this.A03 = AbstractC127895iw.A0W(A0n2, A0n);
    }

    @Override // p000X.AbstractC28131Bb
    public C0SZ AhG() {
        return (C0SZ) (this.$t != 0 ? this.A01 : this.A03);
    }

    public C142346Mq(C142386Mu c142386Mu, C142356Mr c142356Mr, C142356Mr c142356Mr2, C142356Mr c142356Mr3, C142356Mr c142356Mr4, C142356Mr c142356Mr5, C142356Mr c142356Mr6, C142356Mr c142356Mr7, C142356Mr c142356Mr8, C142356Mr c142356Mr9, C142356Mr c142356Mr10, C142356Mr c142356Mr11, C32208EPq c32208EPq, C32207EPp c32207EPp, C32207EPp c32207EPp2, C142336Mp c142336Mp, String str, String str2, long j) {
        C00C.A0A(str, 1);
        String[] strArr = new String[2];
        strArr[0] = "0";
        this.A02 = AbstractC34801aa.A1F("1", strArr, 1);
        this.A03 = AbstractC34881ai.A14("0", "1", new String[2], 0, 1);
        String[] strArr2 = new String[2];
        strArr2[0] = "view_once_expired";
        List A1F = AbstractC34801aa.A1F("view_once_opened", strArr2, 1);
        this.A00 = A1F;
        C0SV A0n = AbstractC127855is.A0n();
        if (C0SW.A03(Long.valueOf(j), 0L, 9007199254740991L, false)) {
            AbstractC127875iu.A1G(A0n, "t", j);
        }
        if (C0SW.A04(str, 0L, 9007199254740991L, false)) {
            AbstractC127865it.A1M(A0n, "id", str);
        }
        A0n.A06(str2, "deleted_reason", A1F);
        A0n.A03(c142336Mp.AhG());
        AbstractC127895iw.A1I(A0n, c142356Mr);
        if (c32208EPq != null) {
            A0n.A04((C0SZ) c32208EPq.A00);
        }
        AbstractC127895iw.A1I(A0n, c142356Mr2);
        AbstractC127895iw.A1I(A0n, c142356Mr3);
        AbstractC127895iw.A1I(A0n, c142356Mr4);
        AbstractC127895iw.A1I(A0n, c142356Mr5);
        AbstractC127895iw.A1I(A0n, c142356Mr6);
        AbstractC127895iw.A1I(A0n, c142356Mr7);
        if (c32207EPp != null) {
            A0n.A04(c32207EPp.AhG());
        }
        AbstractC127895iw.A1I(A0n, c142356Mr8);
        if (c32207EPp2 != null) {
            A0n.A04(c32207EPp2.AhG());
        }
        AbstractC127895iw.A1I(A0n, c142356Mr9);
        AbstractC127895iw.A1I(A0n, c142356Mr10);
        AbstractC127895iw.A1I(A0n, c142356Mr11);
        A0n.A04(c142386Mu.AhG());
        this.A01 = A0n.A01();
    }
}
