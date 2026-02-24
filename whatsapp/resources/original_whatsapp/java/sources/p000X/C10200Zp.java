package p000X;

import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import com.google.common.base.Optional;
import com.whatsapp.companiondevice.devices.jobqueue.job.SendPeerMessageJob;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;

/* renamed from: X.0Zp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C10200Zp {
    public final C07T A0Y = (C07T) C00H.A02(253);
    public final C07B A0P = (C07B) C00H.A02(155);
    public final AnonymousClass075 A0W = (AnonymousClass075) C00H.A02(125);
    public final C039007t A0X = (C039007t) C00H.A02(24);
    public final C0IV A0U = (C0IV) C00H.A02(2025);
    public final C0YN A0i = (C0YN) C00H.A02(736);
    public final C0D8 A0Q = (C0D8) C00H.A02(692);
    public final C0YO A0j = (C0YO) C00H.A02(729);
    public final C0W0 A0f = (C0W0) C00H.A02(3320);
    public final C0WM A0c = (C0WM) C00H.A02(3500);
    public final C10220Zr A0m = (C10220Zr) C00H.A02(3303);
    public final C0VU A0M = (C0VU) C00H.A02(3047);
    public final C0VV A0O = (C0VV) C00H.A02(3066);
    public final C10240Zt A0n = (C10240Zt) C00H.A02(3998);
    public final InterfaceC024600q A03 = C00H.A00(3730);
    public final C0ZR A0T = (C0ZR) C00H.A02(3893);
    public final C09100Vg A0k = (C09100Vg) C00H.A02(3306);
    public final C0WX A0q = (C0WX) C00H.A02(3544);
    public final C10700ad A0E = (C10700ad) C00H.A02(4228);
    public final C0XR A0I = (C0XR) C00H.A02(3547);
    public final C0WY A0a = (C0WY) C00H.A02(2804);
    public final InterfaceC024600q A0C = C00H.A00(6440);
    public final C0XS A0b = (C0XS) C00H.A02(3608);
    public final C10910ay A0e = (C10910ay) C00H.A02(3325);
    public final C0TA A0R = (C0TA) C00H.A02(168);
    public final C10060Za A0d = (C10060Za) C00H.A02(3920);
    public final InterfaceC024600q A06 = C00H.A00(3892);
    public final C0X9 A0G = (C0X9) C00H.A02(3516);
    public final C10190Zn A0J = (C10190Zn) C00H.A02(3553);
    public final C11050bC A0l = (C11050bC) C00X.A03(3309);
    public final C11080bF A0L = (C11080bF) C00H.A02(3626);
    public final C0Z2 A0S = (C0Z2) C00H.A02(3802);
    public final C11160bN A0h = (C11160bN) C00H.A02(795);
    public final C11190bQ A0F = (C11190bQ) C00H.A02(4384);
    public final InterfaceC024600q A00 = C00H.A00(3308);
    public final C0XH A0H = (C0XH) C00H.A02(3526);
    public final C11200bR A0V = (C11200bR) C00X.A03(3737);
    public final InterfaceC024600q A01 = new C038807r(4392);
    public final C11270bZ A0K = (C11270bZ) C00H.A02(3548);
    public final InterfaceC09260Vw A0g = (InterfaceC09260Vw) C00H.A02(3307);
    public final C08710Tt A0Z = (C08710Tt) C00H.A02(2843);
    public final Optional A0D = C00X.A01(421);
    public final InterfaceC024600q A02 = C00H.A00(3786);
    public final InterfaceC024600q A07 = C00H.A00(723);
    public final InterfaceC024600q A09 = C00H.A00(3820);
    public final InterfaceC024600q A04 = C00H.A00(3845);
    public final C0Z5 A0N = (C0Z5) C00X.A03(3080);
    public final InterfaceC024600q A0B = C00H.A00(3394);
    public final InterfaceC024600q A08 = C00H.A00(3738);
    public final InterfaceC024600q A05 = C00H.A00(49891);
    public final InterfaceC024600q A0p = C00H.A00(3691);
    public final InterfaceC024600q A0A = C00H.A00(3690);
    public final SecureRandom A0o = new SecureRandom();

    public static int A00(C10200Zp c10200Zp, C217219jO c217219jO, int i, int i2, boolean z) {
        C216009h7 c216009h7;
        if (z) {
            return c10200Zp.A0P.A0K(8778);
        }
        if (c217219jO == null || i != 2 || i2 == 0 || (c216009h7 = c217219jO.A09) == null || !c216009h7.A0I) {
            return 5000;
        }
        return Math.max(Math.min(c10200Zp.A0P.A0K(7897), 7000), 4000);
    }

    public static C61X A03(C165647Nz c165647Nz, Float f, Map map) {
        C61X c61x = (C61X) AnonymousClass685.DEFAULT_INSTANCE.A0G();
        String str = c165647Nz.A0K;
        if (!TextUtils.isEmpty(str)) {
            c61x.A0H();
            AnonymousClass685 anonymousClass685 = (AnonymousClass685) c61x.A00;
            str.getClass();
            anonymousClass685.bitField0_ |= 1;
            anonymousClass685.url_ = str;
        }
        String str2 = c165647Nz.A0H;
        if (!TextUtils.isEmpty(str2)) {
            byte[] decode = Base64.decode(str2, 0);
            AnonymousClass153 A01 = C14y.A01(decode, 0, decode.length);
            c61x.A0H();
            AnonymousClass685 anonymousClass6852 = (AnonymousClass685) c61x.A00;
            anonymousClass6852.bitField0_ |= 2;
            anonymousClass6852.fileSha256_ = A01;
        }
        String str3 = c165647Nz.A0C;
        if (!TextUtils.isEmpty(str3)) {
            byte[] decode2 = Base64.decode(str3, 0);
            AnonymousClass153 A012 = C14y.A01(decode2, 0, decode2.length);
            c61x.A0H();
            AnonymousClass685 anonymousClass6853 = (AnonymousClass685) c61x.A00;
            anonymousClass6853.bitField0_ |= 4;
            anonymousClass6853.fileEncSha256_ = A012;
        }
        String str4 = c165647Nz.A0F;
        if (!TextUtils.isEmpty(str4)) {
            byte[] decode3 = Base64.decode(str4, 1);
            AnonymousClass153 A013 = C14y.A01(decode3, 0, decode3.length);
            c61x.A0H();
            AnonymousClass685 anonymousClass6854 = (AnonymousClass685) c61x.A00;
            anonymousClass6854.bitField0_ |= 8;
            anonymousClass6854.mediaKey_ = A013;
        }
        String str5 = c165647Nz.A0A;
        if (!TextUtils.isEmpty(str5)) {
            c61x.A0H();
            AnonymousClass685 anonymousClass6855 = (AnonymousClass685) c61x.A00;
            str5.getClass();
            anonymousClass6855.bitField0_ |= 128;
            anonymousClass6855.directPath_ = str5;
        }
        String str6 = c165647Nz.A0G;
        c61x.A0H();
        AnonymousClass685 anonymousClass6856 = (AnonymousClass685) c61x.A00;
        str6.getClass();
        anonymousClass6856.bitField0_ |= 16;
        anonymousClass6856.mimetype_ = str6;
        int i = c165647Nz.A02;
        c61x.A0H();
        AnonymousClass685 anonymousClass6857 = (AnonymousClass685) c61x.A00;
        anonymousClass6857.bitField0_ |= 32;
        anonymousClass6857.height_ = i;
        int i2 = c165647Nz.A05;
        c61x.A0H();
        AnonymousClass685 anonymousClass6858 = (AnonymousClass685) c61x.A00;
        anonymousClass6858.bitField0_ |= 64;
        anonymousClass6858.width_ = i2;
        long j = c165647Nz.A00;
        c61x.A0H();
        AnonymousClass685 anonymousClass6859 = (AnonymousClass685) c61x.A00;
        anonymousClass6859.bitField0_ |= 256;
        anonymousClass6859.fileLength_ = j;
        float floatValue = f.floatValue();
        c61x.A0H();
        AnonymousClass685 anonymousClass68510 = (AnonymousClass685) c61x.A00;
        anonymousClass68510.bitField0_ |= 512;
        anonymousClass68510.weight_ = floatValue;
        boolean A05 = c165647Nz.A05();
        c61x.A0H();
        AnonymousClass685 anonymousClass68511 = (AnonymousClass685) c61x.A00;
        anonymousClass68511.bitField0_ |= 2048;
        anonymousClass68511.isLottie_ = A05;
        boolean z = c165647Nz.A0P;
        c61x.A0H();
        AnonymousClass685 anonymousClass68512 = (AnonymousClass685) c61x.A00;
        anonymousClass68512.bitField0_ |= 8192;
        anonymousClass68512.isAvatarSticker_ = z;
        long longValue = (str2 == null || !map.containsKey(str2)) ? 0L : ((Number) map.get(str2)).longValue();
        c61x.A0H();
        AnonymousClass685 anonymousClass68513 = (AnonymousClass685) c61x.A00;
        anonymousClass68513.bitField0_ |= 1024;
        anonymousClass68513.lastStickerSentTs_ = longValue;
        return c61x;
    }

    public static void A05(C2054497u c2054497u, C10200Zp c10200Zp, String str, int i, int i2, int i3, long j, long j2, long j3, long j4) {
        if (i == 0) {
            c10200Zp.A0H.A01(false);
        } else {
            if (i == 6) {
                c10200Zp.A0K.A02(Integer.valueOf(i3 != 5 ? 5 : 6), str, 3);
            }
        }
        c10200Zp.A0q.A0E(c2054497u, i, i2, i3, j, j2, j3, j4, 0L, 0L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.0YO] */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.0t1] */
    /* JADX WARN: Type inference failed for: r2v6, types: [X.0t1] */
    /* JADX WARN: Type inference failed for: r2v7, types: [X.0t1] */
    public static void A06(C10200Zp c10200Zp, AbstractC05520Fq abstractC05520Fq, C189768Ti c189768Ti, long j, long j2) {
        ?? r1;
        C94N c94n;
        ?? r2 = c10200Zp.A0j;
        C21710te A0D = r2.A00.A0D(abstractC05520Fq);
        if (A0D != null) {
            try {
                if (A0D.A0J == Long.MIN_VALUE) {
                    String[] strArr = {String.valueOf(r2.A01.A09(abstractC05520Fq))};
                    r2 = r2.A02.get();
                    try {
                        r1 = " SELECT\n                sort_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n            ORDER BY sort_id ASC\n            LIMIT 1\n        ";
                        Cursor A0A = r2.A02.A0A(" SELECT\n                sort_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n            ORDER BY sort_id ASC\n            LIMIT 1\n        ", "GET_FIRST_SORT_REF_SQL", strArr);
                        try {
                            if (A0A.moveToFirst()) {
                                A0D.A0J = A0A.getLong(A0A.getColumnIndexOrThrow("sort_id"));
                            } else {
                                StringBuilder sb = new StringBuilder();
                                sb.append("msgstore/getfirstsortref can't get value for ");
                                sb.append(abstractC05520Fq);
                                Log.m230w(sb.toString());
                            }
                            A0A.close();
                            r2.close();
                        } catch (Throwable th) {
                            if (A0A == null) {
                                throw th;
                            }
                            A0A.close();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        try {
                            r2.close();
                            throw th2;
                        } catch (Throwable th3) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                            throw th2;
                        }
                    }
                }
                long j3 = A0D.A0J;
                if (j3 != Long.MIN_VALUE) {
                    if (j3 >= j) {
                        c94n = C94N.A01;
                    } else {
                        if (j3 >= j2) {
                            return;
                        }
                        C0YN c0yn = c10200Zp.A0i;
                        int i = 0;
                        String[] strArr2 = {String.valueOf(c0yn.A01.A09(abstractC05520Fq)), Long.toString(j2), Long.toString(j)};
                        r2 = c0yn.A02.get();
                        r1 = "\n            \n            SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n        \n            AND\n            _id > ?\n            AND\n            _id <= ?\n        ";
                        Cursor A0A2 = r2.A02.A0A("\n            \n            SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n        \n            AND\n            _id > ?\n            AND\n            _id <= ?\n        ", "GET_CHAT_MESSAGE_COUNT_RANGE_SQL", strArr2);
                        try {
                            if (A0A2.moveToNext()) {
                                i = A0A2.getInt(A0A2.getColumnIndexOrThrow("count"));
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("msgstore/getmessagesatid pos:");
                                sb2.append(i);
                                Log.m223i(sb2.toString());
                            } else {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("msgstore/getmessagesatid/db no message for ");
                                sb3.append(abstractC05520Fq);
                                Log.m223i(sb3.toString());
                            }
                            A0A2.close();
                            r2.close();
                            if (i != 0) {
                                return;
                            } else {
                                c94n = C94N.A02;
                            }
                        } catch (Throwable th4) {
                            if (A0A2 == null) {
                                throw th4;
                            }
                            A0A2.close();
                            throw th4;
                        }
                    }
                    c189768Ti.A0J(c94n);
                }
            } catch (Throwable th5) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(r1, th5);
                throw r1;
            }
        }
    }

    public static void A07(C10200Zp c10200Zp, C189788Tk c189788Tk) {
        InterfaceC024600q interfaceC024600q = c10200Zp.A0p;
        ArrayList A0H = ((C6LS) interfaceC024600q.get()).A0H();
        HashMap A0J = ((C6LS) interfaceC024600q.get()).A0J();
        A0H.size();
        Iterator it = A0H.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            c189788Tk.A0O(A03((C165647Nz) pair.first, (Float) pair.second, A0J));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0069, code lost:
    
        if (r1.A0A == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x006f, code lost:
    
        r17 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0073, code lost:
    
        if (r1.A09 != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0075, code lost:
    
        r17 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0077, code lost:
    
        if (r1 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x007f, code lost:
    
        r18 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0081, code lost:
    
        if (r1 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0083, code lost:
    
        r19 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0087, code lost:
    
        if (r1.A0F != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x008d, code lost:
    
        r21 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0091, code lost:
    
        if (r1.A08 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0093, code lost:
    
        r21 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0095, code lost:
    
        if (r1 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x009d, code lost:
    
        r22 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x009f, code lost:
    
        if (r1 == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00a1, code lost:
    
        r23 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00a5, code lost:
    
        if (r1.A0H != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ab, code lost:
    
        r24 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00af, code lost:
    
        if (r1.A0D != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00b1, code lost:
    
        r24 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00b3, code lost:
    
        if (r1 == null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00bb, code lost:
    
        r25 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00bd, code lost:
    
        if (r1 == null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00bf, code lost:
    
        r26 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00c3, code lost:
    
        if (r1.A06 != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00da, code lost:
    
        return new p000X.C7F9(r8, r27.A0P.A0K(6050), r10, r11, 0, !r4, r16, r17, r18, r19, true, r21, r22, r23, r24, r25, r26);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00c5, code lost:
    
        r26 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00b5, code lost:
    
        r25 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00b9, code lost:
    
        if (r1.A0E != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00a7, code lost:
    
        r23 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00a9, code lost:
    
        if (r1 == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0097, code lost:
    
        r22 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x009b, code lost:
    
        if (r1.A07 != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0089, code lost:
    
        r19 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x008b, code lost:
    
        if (r1 == null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0079, code lost:
    
        r18 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x007d, code lost:
    
        if (r1.A0C != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x006d, code lost:
    
        if (r1 != null) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C7F9 A08(C217219jO c217219jO, int i) {
        long j;
        boolean z;
        String str;
        String A0O;
        C10190Zn c10190Zn = this.A0J;
        long j2 = c217219jO.A08;
        C216009h7 c216009h7 = c217219jO.A09;
        if (c216009h7 != null) {
            C8X2 c8x2 = (C8X2) c216009h7.A00.get();
            if ((c8x2.bitField0_ & 262144) != 0) {
                int i2 = c8x2.thumbnailSyncDaysLimit_;
                if (Integer.valueOf(i2) != null && i2 > 0) {
                    C07B c07b = c10190Zn.A00;
                    if (c07b.A0Z(21216)) {
                        int A0K = c07b.A0K(22876);
                        if (A0K > 0) {
                            i2 = Math.min(A0K, i2);
                        }
                        j = j2 - (i2 * 86400000);
                        int i3 = 0;
                        if (j > 0) {
                            C07B c07b2 = c10190Zn.A00;
                            if (c07b2.A0Z(21216)) {
                                switch (c217219jO.A0B.ordinal()) {
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                        str = "web";
                                        A0O = c07b2.A0O(22879);
                                        if (!A0O.isEmpty()) {
                                            String[] split = A0O.split(",");
                                            int length = split.length;
                                            int i4 = 0;
                                            while (true) {
                                                if (i4 >= length) {
                                                    break;
                                                } else if (split[i4].trim().equalsIgnoreCase(str)) {
                                                    if (i == 0) {
                                                        String A0O2 = c07b2.A0O(22877);
                                                        if (!A0O2.isEmpty()) {
                                                            String[] split2 = A0O2.split(",");
                                                            for (String str2 : split2) {
                                                                if (!str2.trim().equalsIgnoreCase(str)) {
                                                                }
                                                            }
                                                            break;
                                                        }
                                                    }
                                                    z = true;
                                                    i3 = this.A0P.A0K(22875);
                                                    break;
                                                } else {
                                                    i4++;
                                                }
                                            }
                                        }
                                        break;
                                    case 7:
                                        str = "desktop";
                                        A0O = c07b2.A0O(22879);
                                        if (!A0O.isEmpty()) {
                                        }
                                        break;
                                    case 8:
                                        str = "ipad";
                                        A0O = c07b2.A0O(22879);
                                        if (!A0O.isEmpty()) {
                                        }
                                        break;
                                    case 9:
                                    case 16:
                                    case 17:
                                        str = "android";
                                        A0O = c07b2.A0O(22879);
                                        if (!A0O.isEmpty()) {
                                        }
                                        break;
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 13:
                                        str = "portal";
                                        A0O = c07b2.A0O(22879);
                                        if (!A0O.isEmpty()) {
                                        }
                                        break;
                                    case 14:
                                        str = "iphone";
                                        A0O = c07b2.A0O(22879);
                                        if (!A0O.isEmpty()) {
                                        }
                                        break;
                                    case 15:
                                        str = "macos";
                                        A0O = c07b2.A0O(22879);
                                        if (!A0O.isEmpty()) {
                                        }
                                        break;
                                    case 18:
                                        str = "wearos";
                                        A0O = c07b2.A0O(22879);
                                        if (!A0O.isEmpty()) {
                                        }
                                        break;
                                    case 19:
                                        str = "wearm";
                                        A0O = c07b2.A0O(22879);
                                        if (!A0O.isEmpty()) {
                                        }
                                        break;
                                    case 20:
                                        str = "ardev";
                                        A0O = c07b2.A0O(22879);
                                        if (!A0O.isEmpty()) {
                                        }
                                        break;
                                    case 21:
                                        str = "windows";
                                        A0O = c07b2.A0O(22879);
                                        if (!A0O.isEmpty()) {
                                        }
                                        break;
                                    case 22:
                                        str = "vr";
                                        A0O = c07b2.A0O(22879);
                                        if (!A0O.isEmpty()) {
                                        }
                                        break;
                                    case 23:
                                        str = "capi";
                                        A0O = c07b2.A0O(22879);
                                        if (!A0O.isEmpty()) {
                                        }
                                        break;
                                    case 24:
                                        str = "wasg";
                                        A0O = c07b2.A0O(22879);
                                        if (!A0O.isEmpty()) {
                                        }
                                        break;
                                }
                                AbstractC129115lK.A00(c217219jO.A0A);
                                Integer num = IO7.A00;
                                boolean z2 = c216009h7 != null;
                            }
                        }
                        z = false;
                        AbstractC129115lK.A00(c217219jO.A0A);
                        Integer num2 = IO7.A00;
                        if (c216009h7 != null) {
                        }
                    }
                }
            }
        }
        j = 0;
        int i32 = 0;
        if (j > 0) {
        }
        z = false;
        AbstractC129115lK.A00(c217219jO.A0A);
        Integer num22 = IO7.A00;
        if (c216009h7 != null) {
        }
    }

    public void A09(C2054497u c2054497u, DeviceJid deviceJid, String str, int i, boolean z) {
        int A0K = this.A0P.A0K(1181);
        HashSet hashSet = new HashSet();
        try {
            ArrayList A05 = this.A0N.A05();
            C189788Tk c189788Tk = (C189788Tk) C8X0.DEFAULT_INSTANCE.A0G();
            c189788Tk.A0N(EnumC2045594f.A06);
            Iterator it = A05.iterator();
            int i2 = 0;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C0IB c0ib = (C0IB) it.next();
                UserJid userJid = (UserJid) c0ib.A06(UserJid.class);
                if (userJid != null && !TextUtils.isEmpty(c0ib.A0K)) {
                    C8SZ c8sz = (C8SZ) C8VP.DEFAULT_INSTANCE.A0G();
                    String rawString = userJid.getRawString();
                    c8sz.A0H();
                    C8VP c8vp = (C8VP) c8sz.A00;
                    rawString.getClass();
                    c8vp.bitField0_ |= 1;
                    c8vp.id_ = rawString;
                    String str2 = c0ib.A0K;
                    c8sz.A0H();
                    C8VP c8vp2 = (C8VP) c8sz.A00;
                    str2.getClass();
                    c8vp2.bitField0_ |= 2;
                    c8vp2.pushname_ = str2;
                    C8VP c8vp3 = (C8VP) c8sz.A0F();
                    c189788Tk.A0H();
                    C8X0 c8x0 = (C8X0) c189788Tk.A00;
                    c8vp3.getClass();
                    InterfaceC266014s interfaceC266014s = c8x0.pushnames_;
                    if (!((AbstractC266214u) interfaceC266014s).A00) {
                        interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                        c8x0.pushnames_ = interfaceC266014s;
                    }
                    interfaceC266014s.add(c8vp3);
                    hashSet.add(userJid);
                    i2++;
                    if (A0K > 0 && i2 >= A0K) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("history-sync-send-methods send-push-names reach limit=");
                        sb.append(A0K);
                        Log.m223i(sb.toString());
                        break;
                    }
                }
            }
            c189788Tk.A0P(this.A0T.A07(hashSet));
            C212239aR c212239aR = new C212239aR(c2054497u, 4);
            c212239aR.A04 = 100;
            Pair pair = new Pair(c189788Tk, c212239aR);
            A01(c2054497u, (C212239aR) pair.second, this, deviceJid, (C189788Tk) pair.first, null, str, null, null, 1, 4, 100, i, 0L, -1L, -1L, -1L, 0L, 0L, -1L, z);
        } catch (Exception e) {
            Log.m221e("history-sync-send-methods send-push-names: error", e);
        }
    }

    public static EnumC2045594f A02(int i) {
        switch (i) {
            case 0:
                return EnumC2045594f.A02;
            case 1:
                return EnumC2045594f.A03;
            case 2:
                return EnumC2045594f.A07;
            case 3:
                return EnumC2045594f.A01;
            case 4:
                return EnumC2045594f.A06;
            case 5:
                return EnumC2045594f.A04;
            case 6:
                return EnumC2045594f.A05;
            default:
                StringBuilder sb = new StringBuilder();
                sb.append("Unexpected type (");
                sb.append(i);
                sb.append(")");
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static long A01(final C2054497u c2054497u, C212239aR c212239aR, final C10200Zp c10200Zp, final DeviceJid deviceJid, final C189788Tk c189788Tk, final String str, final String str2, final String str3, String str4, final int i, final int i2, final int i3, final int i4, final long j, final long j2, final long j3, final long j4, final long j5, final long j6, final long j7, boolean z) {
        if (z && c189788Tk.A0F().getSerializedSize() < c10200Zp.A0P.A0K(3680) * 1000) {
            C0WX.A06(c10200Zp.A0q, c212239aR, null, true);
            if (i2 == 0) {
                c10200Zp.A0H.A01(true);
            }
            A04(c2054497u, c10200Zp, deviceJid, null, c189788Tk, str, str2, null, null, null, null, str3, i, i2, i3, i4, j, j2, j3, j4, j5, j6, 0L, true);
            return 0L;
        }
        try {
            final File A01 = c10200Zp.A0Z.A00.A01("");
            A01.getAbsolutePath();
            AbstractC1856987s.A0B(c189788Tk.A0F(), A01);
            C163367Ev c163367Ev = new C163367Ev(false);
            C31221Ni c31221Ni = C31221Ni.A0R;
            Uri fromFile = Uri.fromFile(A01);
            C00C.A0A(c31221Ni, 3);
            C00C.A0A(fromFile, 4);
            C157516wN c157516wN = new C157516wN(c163367Ev, AbstractC152076nS.A00(null, c163367Ev.A01, c31221Ni, str4, 0, true, true), AbstractC152116nW.A00(fromFile, c31221Ni, null, null, 0, false, false), null, 0);
            final long length = A01.length();
            C0WX.A06(c10200Zp.A0q, c212239aR, null, true);
            C10240Zt c10240Zt = c10200Zp.A0n;
            final C171357eJ A0A = c10240Zt.A0A(c157516wN, false);
            A0A.A0b = "mms";
            c10240Zt.A0H(A0A, null);
            A0A.A07(new InterfaceC11120bJ() { // from class: X.7Ym
                @Override // p000X.InterfaceC11120bJ
                public final void accept(Object obj) {
                    C158196xT A03;
                    String str5;
                    C10200Zp c10200Zp2 = c10200Zp;
                    File file = A01;
                    C171357eJ c171357eJ = A0A;
                    int i5 = i2;
                    C2054497u c2054497u2 = c2054497u;
                    String str6 = str;
                    int i6 = i3;
                    C189788Tk c189788Tk2 = c189788Tk;
                    long j8 = j5;
                    long j9 = length;
                    int i7 = i;
                    DeviceJid deviceJid2 = deviceJid;
                    long j10 = j2;
                    long j11 = j3;
                    long j12 = j4;
                    long j13 = j7;
                    int i8 = i4;
                    String str7 = str3;
                    long j14 = j;
                    String str8 = str2;
                    long j15 = j6;
                    Number number = (Number) obj;
                    if (!file.delete()) {
                        AbstractC34911al.A1C(file, "history-sync-send-methods/failed to delete temp file: ", AnonymousClass000.A04());
                    }
                    C0D8 c0d8 = c10200Zp2.A0Q;
                    C10240Zt c10240Zt2 = c10200Zp2.A0n;
                    int intValue = number.intValue();
                    c0d8.Bpu(c10240Zt2.A08(c171357eJ, intValue, 8).A00);
                    c171357eJ.A05();
                    if (intValue != 0 || (A03 = c171357eJ.A03()) == null) {
                        C10200Zp.A05(c2054497u2, c10200Zp2, str6, i5, i7, 3, i6, ((C8X0) c189788Tk2.A00).conversations_.size(), j8, j9);
                        if (i5 == 2 || i5 == 3) {
                            if (i8 > 0) {
                                Log.m230w("history-sync-send-methods/handleMMSFailure retry more than once");
                                return;
                            } else {
                                if (c10200Zp2.A0P.A0Z(4879)) {
                                    c10200Zp2.A0L.A05(new C212309aY(c2054497u2, deviceJid2, str7, i5, i7, 3, -1L, j11, j10, j12, j13, 0L, 0L, -1L, 0L));
                                    return;
                                }
                                return;
                            }
                        }
                        return;
                    }
                    if (i5 == 0) {
                        c10200Zp2.A0H.A01(true);
                    }
                    IWv iWv = A03.A04;
                    synchronized (iWv) {
                        str5 = iWv.A06;
                    }
                    String A04 = iWv.A04();
                    String A07 = iWv.A07();
                    String A06 = iWv.A06();
                    C7GS A012 = iWv.A01();
                    if (A012 == null || TextUtils.isEmpty(A04) || TextUtils.isEmpty(A07) || TextUtils.isEmpty(A06)) {
                        C10200Zp.A05(c2054497u2, c10200Zp2, str6, i5, i7, 4, i6, ((C8X0) c189788Tk2.A00).conversations_.size(), j8, j9);
                    } else {
                        C10200Zp.A04(c2054497u2, c10200Zp2, deviceJid2, A012, c189788Tk2, str6, str8, A04, str5, A07, A06, str7, i7, i5, i6, i8, j14, j10, j11, j12, j8, j15, j9, false);
                    }
                }
            }, null);
            return length;
        } catch (IOException e) {
            Log.m221e("history-sync-send-methods/save-to-file: failed", e);
            C0WX.A06(c10200Zp.A0q, c212239aR, "Failed to save to file", false);
            return 0L;
        }
    }

    public static void A04(C2054497u c2054497u, C10200Zp c10200Zp, DeviceJid deviceJid, C7GS c7gs, C189788Tk c189788Tk, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, int i2, int i3, int i4, long j, long j2, long j3, long j4, long j5, long j6, long j7, boolean z) {
        AbstractC05520Fq abstractC05520Fq;
        String str8;
        long j8;
        long size;
        int i5;
        byte[] bArr;
        C07B c07b = c10200Zp.A0P;
        boolean A0Z = c07b.A0Z(24184);
        C039007t c039007t = c10200Zp.A0X;
        if (A0Z) {
            abstractC05520Fq = c039007t.A09();
        } else {
            c039007t.A0I();
            abstractC05520Fq = c039007t.A0E;
        }
        if (abstractC05520Fq == null) {
            Log.m219e("history-sync-send-methods/no my user id (unregistered?).");
            j8 = i3;
            size = ((C8X0) c189788Tk.A00).conversations_.size();
            i5 = 3;
        } else {
            String str9 = null;
            if (c2054497u != null) {
                str8 = c2054497u.A01;
                str9 = c2054497u.A00;
            } else {
                str8 = null;
            }
            C30541Ks A02 = c10200Zp.A0b.A02(abstractC05520Fq, true);
            C07T c07t = c10200Zp.A0Y;
            C31911Qa c31911Qa = new C31911Qa(A02, 35, C07T.A00(c07t));
            ((AbstractC30901Mc) c31911Qa).A00 = deviceJid;
            c31911Qa.A00 = i;
            c31911Qa.A01 = i3;
            c31911Qa.A03 = i2;
            c31911Qa.A02 = i4;
            c31911Qa.A08 = j2;
            c31911Qa.A09 = j4;
            c31911Qa.A06 = j3;
            c31911Qa.A0I = str2;
            c31911Qa.A04 = ((C8X0) c189788Tk.A00).conversations_.size();
            c31911Qa.A07 = j5;
            c31911Qa.A0L = str8;
            c31911Qa.A0K = str9;
            c31911Qa.A0A = j6;
            c31911Qa.A0J = str;
            c31911Qa.A0B = C0ZR.A00((C8X0) c189788Tk.A0F());
            if (z) {
                byte[] byteArray = c189788Tk.A0F().toByteArray();
                Deflater deflater = new Deflater(1, false);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
                try {
                    try {
                        deflaterOutputStream.write(byteArray);
                        deflaterOutputStream.close();
                        bArr = byteArrayOutputStream.toByteArray();
                    } catch (IOException e) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("HistorySyncUtils/deflateData fails e=");
                        sb.append(e);
                        Log.m219e(sb.toString());
                        deflater.end();
                        Log.m219e("HistorySyncUtils/deflateData no result");
                        bArr = new byte[0];
                    }
                    c31911Qa.A0M = bArr;
                } finally {
                    deflater.end();
                }
            } else {
                c31911Qa.A0D = str3;
                c31911Qa.A0E = str4;
                c31911Qa.A0H = str5;
                c31911Qa.A0G = str6;
                c31911Qa.A0N = c7gs.A03;
                c31911Qa.A05 = j7;
            }
            if (!TextUtils.isEmpty(str7)) {
                c31911Qa.A0F = str7;
            }
            if (c10200Zp.A0I.A01(c31911Qa) >= 0) {
                c10200Zp.A0c.A02(new SendPeerMessageJob(deviceJid, c31911Qa));
                if (i2 != 6) {
                    return;
                }
                long A00 = C07T.A00(c07t) - j;
                boolean z2 = A00 > ((long) c07b.A0K(3882));
                StringBuilder sb2 = new StringBuilder();
                sb2.append("HistorySyncSendMethods/sendPeerMessage on demand history sync isRequestTimeout = ");
                sb2.append(z2);
                sb2.append(", requestAgeMillis = ");
                sb2.append(A00);
                Log.m223i(sb2.toString());
                c10200Zp.A0K.A02(Integer.valueOf(z2 ? 7 : 1), str, 3);
                return;
            }
            Log.m219e("history-sync-send-methods/failed to add peer message");
            j8 = i3;
            size = ((C8X0) c189788Tk.A00).conversations_.size();
            i5 = 5;
        }
        A05(c2054497u, c10200Zp, str, i2, i, i5, j8, size, j5, j7);
    }
}
