package p000X;

import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteConstraintException;
import android.os.Message;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamsys.JniBridge;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0ko, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C16460ko implements InterfaceC04680Bg, C07R {
    public volatile C16730lF A0W;
    public final HashSet A0J = new HashSet(Arrays.asList(79));
    public final C07T A0F = (C07T) C00H.A02(253);
    public final C07B A0R = (C07B) C00H.A02(155);
    public final C09590Xd A0G = (C09590Xd) C00H.A02(711);
    public final AnonymousClass075 A0D = (AnonymousClass075) C00H.A02(125);
    public final C039007t A0E = (C039007t) C00H.A02(24);
    public final C07C A0S = (C07C) C00H.A02(191);
    public final C0IV A0C = (C0IV) C00H.A02(2025);
    public final C0VU A09 = (C0VU) C00H.A02(3047);
    public final C0VV A0A = (C0VV) C00H.A02(3066);
    public final C10820ap A0B = (C10820ap) C00H.A02(4278);
    public final C08T A0I = (C08T) C00H.A02(221);
    public final InterfaceC024600q A01 = C00H.A00(3730);
    public final C04500Ao A08 = (C04500Ao) C00H.A02(1141);
    public final InterfaceC024600q A02 = C00H.A00(4210);
    public final C10800an A0U = (C10800an) C00X.A03(3178);
    public final InterfaceC024600q A0P = new C038807r(2819);
    public final C16470kp A0T = (C16470kp) C00H.A02(773);
    public final C06170Jp A0H = (C06170Jp) C00H.A02(722);
    public final InterfaceC024600q A00 = new C038807r(3152);
    public final C16480kq A03 = (C16480kq) C00H.A02(1142);
    public final InterfaceC024600q A0K = C00H.A00(6570);
    public final C16490kr A06 = (C16490kr) C00H.A02(1144);
    public final C16530kv A07 = (C16530kv) C00H.A02(1146);
    public final C16570kz A05 = (C16570kz) C00H.A02(1140);
    public final C16580l0 A04 = (C16580l0) C00H.A02(1143);
    public final InterfaceC024600q A0M = C00H.A00(1147);
    public final InterfaceC024600q A0N = C00H.A00(1148);
    public final InterfaceC024600q A0L = C00H.A00(1145);
    public final C16620l4 A0Q = (C16620l4) C00H.A02(3787);
    public final InterfaceC024600q A0O = C00H.A00(1149);
    public final Set A0V = C00H.A04(7181);

    @Deprecated
    public static C154686rk A03(UserJid userJid, UserJid userJid2, JniBridge jniBridge, String str, List list, byte[] bArr, byte[] bArr2, byte[] bArr3, int i) {
        String obj;
        if (bArr == null || bArr2 == null || bArr3 == null || str == null || userJid == null || userJid2 == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("MessageAddOnPollVoteUtils/decryptPollVotePayload one of the params is null messageSecret is null = ");
            sb.append(bArr == null);
            sb.append(" pollVoteEncPayload is null = ");
            sb.append(bArr2 == null);
            sb.append(" pollMessageId is null = ");
            sb.append(str == null);
            sb.append(" pollMessageId is null = ");
            sb.append(str == null);
            sb.append(" pollCreatorSenderJid is null = ");
            sb.append(userJid == null);
            sb.append(" pollVoteSenderJid is null = ");
            sb.append(userJid2 == null);
            obj = sb.toString();
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append((char) 0);
            sb2.append(userJid2.getRawString());
            byte[] A00 = AbstractC151796n0.A00(userJid, userJid2, jniBridge, str, "Poll Vote", bArr3, bArr2, sb2.toString().getBytes(AbstractC033405g.A0C), bArr);
            if (A00 != null) {
                try {
                    return C7G8.A01((C63V) AbstractC265514n.A05(C63V.DEFAULT_INSTANCE, A00), list, i);
                } catch (C32670Egw unused) {
                    Log.m219e("MessageAddOnPollVoteUtils/decryptPollVoteMessage: failed to parse payload into protobuf");
                    return null;
                }
            }
            obj = "MessageAddOnPollVoteUtils/decryptPollVotePayload pollUpdateMessageContent is null";
        }
        Log.m219e(obj);
        return null;
    }

    public int A09(C30541Ks c30541Ks) {
        C21330t1 c21330t1 = this.A0H.get();
        try {
            Cursor A05 = this.A08.A05(c21330t1, c30541Ks);
            try {
                int columnIndexOrThrow = A05.getColumnIndexOrThrow("message_add_on_type");
                if (A05.moveToNext()) {
                    int i = A05.getInt(columnIndexOrThrow);
                    A05.close();
                    c21330t1.close();
                    return i;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("MessageAddOnManager/getMessageAddOnTypeMessageKey message add on not found for key=");
                sb.append(c30541Ks);
                Log.m230w(sb.toString());
                A05.close();
                c21330t1.close();
                return -1;
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public C1J0 A0A(C30541Ks c30541Ks) {
        AbstractC30681Lg A0D = A0D(c30541Ks);
        if (A0D == null) {
            return null;
        }
        C0YH c0yh = (C0YH) this.A01.get();
        return c0yh.A02.A01(A0D.A02);
    }

    public AbstractC30681Lg A0C(C30541Ks c30541Ks) {
        if (c30541Ks.A00 == null) {
            return null;
        }
        C21330t1 c21330t1 = this.A0H.get();
        try {
            C04500Ao c04500Ao = this.A08;
            Cursor A05 = c04500Ao.A05(c21330t1, c30541Ks);
            try {
                int columnIndexOrThrow = A05.getColumnIndexOrThrow("_id");
                int columnIndexOrThrow2 = A05.getColumnIndexOrThrow("message_add_on_type");
                if (A05.moveToNext()) {
                    long j = A05.getLong(columnIndexOrThrow);
                    int i = A05.getInt(columnIndexOrThrow2);
                    A05.close();
                    A05 = c04500Ao.A02(c21330t1, i, j);
                    HashMap A01 = AbstractC32221Rf.A01(A05, i);
                    if (A05.moveToNext()) {
                        AbstractC30681Lg A06 = c04500Ao.A06(A05, A01);
                        if (A06 != null) {
                            c04500Ao.A0A(A05, A06, A01);
                            if (A06 instanceof C32201Rd) {
                                C32201Rd c32201Rd = (C32201Rd) A06;
                                ArrayList A00 = this.A06.A09.A00(c32201Rd.A0i);
                                List list = c32201Rd.A06;
                                list.clear();
                                list.addAll(A00);
                            }
                            A05.close();
                            c21330t1.close();
                            return A06;
                        }
                        StringBuilder sb = new StringBuilder();
                        sb.append("MessageAddOnManager/getMessageAddOnForMessageKey failed to read fmessage for ");
                        sb.append(c30541Ks);
                        Log.m219e(sb.toString());
                    }
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("MessageAddOnManager/getMessageAddOnForMessageKey message add on not found for ");
                    sb2.append(c30541Ks);
                    Log.m230w(sb2.toString());
                }
                A05.close();
                c21330t1.close();
                return null;
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public void A0H(AbstractC30681Lg abstractC30681Lg, long j) {
        abstractC30681Lg.A0D(4);
        abstractC30681Lg.A0o(j);
        C04500Ao c04500Ao = this.A08;
        ContentValues contentValues = new ContentValues();
        contentValues.put("server_timestamp", Long.valueOf(abstractC30681Lg.A03));
        long j2 = abstractC30681Lg.A0p() ? abstractC30681Lg.A01 : 0L;
        contentValues.put("expiry_timestamp", j2 <= 0 ? null : Long.valueOf(j2));
        int A0j = abstractC30681Lg.A0j();
        contentValues.put("expiry_duration_in_secs", A0j > 0 ? Integer.valueOf(A0j) : null);
        contentValues.put("status", Integer.valueOf(abstractC30681Lg.AqU()));
        C30541Ks c30541Ks = abstractC30681Lg.A0h;
        C21330t1 A04 = c04500Ao.A03.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                String[] strArr = new String[3];
                C09590Xd c09590Xd = c04500Ao.A01;
                AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                C00N.A05(abstractC05520Fq);
                strArr[0] = String.valueOf(c09590Xd.A09(abstractC05520Fq));
                strArr[1] = c30541Ks.A02 ? "1" : "0";
                strArr[2] = c30541Ks.A01;
                A04.A02.A02(contentValues, "message_add_on", "chat_row_id = ? AND from_me = ? AND key_id = ?", "MessageAddOnStore/updateMessageAddOnUsingKey", strArr);
                ABB.A00();
                ABB.close();
                A04.close();
                A06(this, abstractC30681Lg);
                if ((abstractC30681Lg instanceof C1NB) && !this.A0E.A0O(abstractC05520Fq) && j == abstractC30681Lg.A03) {
                    this.A05.A03((C1NB) abstractC30681Lg);
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    @Override // p000X.InterfaceC04680Bg
    public /* synthetic */ void BXw() {
    }

    @Override // p000X.InterfaceC04680Bg
    public /* synthetic */ void BXx(Integer num, Integer num2) {
    }

    @Override // p000X.InterfaceC04680Bg
    public /* synthetic */ void BXy() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:260:0x0448, code lost:
    
        if (r5.compareTo(r4) > 0) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x051b, code lost:
    
        if (r14 == false) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:457:0x086a, code lost:
    
        if (r5.compareTo(r4) > 0) goto L409;
     */
    /* JADX WARN: Code restructure failed: missing block: B:618:0x0a3b, code lost:
    
        if (r11 != null) goto L491;
     */
    /* JADX WARN: Code restructure failed: missing block: B:775:0x0dc0, code lost:
    
        if (r6 != null) goto L678;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:131:0x1448 A[Catch: all -> 0x14c2, TryCatch #42 {all -> 0x14c2, blocks: (B:56:0x0126, B:58:0x012a, B:59:0x012f, B:116:0x0350, B:118:0x0357, B:125:0x036b, B:128:0x0373, B:129:0x1442, B:131:0x1448, B:133:0x1452, B:134:0x1460, B:136:0x1477, B:138:0x147f, B:139:0x1486, B:141:0x1494, B:143:0x1498, B:145:0x14a0, B:147:0x14a7, B:148:0x14b8, B:155:0x02ac, B:204:0x0356, B:185:0x0353, B:1092:0x1440, B:226:0x0393, B:227:0x0398, B:244:0x125f, B:282:0x12da, B:350:0x1441, B:387:0x0770, B:389:0x0774, B:390:0x0779, B:396:0x08d2, B:458:0x086c, B:478:0x0935, B:507:0x0950, B:509:0x0954, B:511:0x095d, B:512:0x0966, B:516:0x097a, B:518:0x098b, B:520:0x09a9, B:521:0x09b7, B:523:0x09c3, B:525:0x09d3, B:526:0x09e1, B:528:0x09fa, B:529:0x0c3e, B:530:0x0c49, B:599:0x0d41, B:605:0x09ee, B:606:0x0a06, B:607:0x09f3, B:608:0x0a10, B:609:0x0a14, B:759:0x0d48, B:761:0x0d4c, B:763:0x0d62, B:764:0x0d6e, B:766:0x0d72, B:768:0x0d95, B:770:0x0da3, B:772:0x0dad, B:774:0x0dbc, B:777:0x0de9, B:798:0x0e2c, B:820:0x0ede, B:825:0x0eee, B:827:0x0ef7, B:861:0x0f1a, B:859:0x0f16, B:860:0x0f19, B:865:0x0dc8, B:867:0x0dd0, B:868:0x0ddf, B:871:0x0f32, B:874:0x0f36, B:875:0x0f46, B:913:0x141e, B:1091:0x143f, B:932:0x10a7, B:934:0x10ab, B:935:0x10bb, B:954:0x112a, B:962:0x119a, B:984:0x11ac, B:987:0x11af, B:989:0x11b3, B:992:0x11c4, B:993:0x11c9, B:937:0x10bc, B:953:0x1127, B:958:0x1133, B:960:0x1142, B:961:0x1149, B:964:0x1168, B:966:0x1170, B:967:0x1194, B:981:0x11a7, B:982:0x11aa, B:939:0x10ca, B:952:0x1124, B:957:0x1130, B:974:0x11a0, B:975:0x11a3, B:941:0x10ce, B:943:0x10d4, B:945:0x10da, B:947:0x10de, B:949:0x10e4, B:950:0x10e9, B:956:0x112d, B:971:0x119e, B:978:0x11a5, B:876:0x0f47, B:892:0x0fc1, B:907:0x1040, B:909:0x104f, B:911:0x1053, B:912:0x1058, B:914:0x106f, B:916:0x1077, B:917:0x1093, B:930:0x10a3, B:931:0x10a6, B:994:0x11ca, B:996:0x11d6, B:997:0x11e4, B:1008:0x125c, B:1010:0x1266, B:1017:0x12d7, B:1043:0x13b7, B:1045:0x13c6, B:1046:0x13cd, B:1047:0x13ec, B:1049:0x13f4, B:1050:0x1418, B:1073:0x143a, B:1074:0x143d, B:1087:0x1436, B:878:0x0f55, B:891:0x0fbe, B:906:0x103d, B:923:0x109c, B:924:0x109f, B:880:0x0f59, B:882:0x0f5f, B:884:0x0f65, B:886:0x0f69, B:888:0x0f6f, B:889:0x0f74, B:893:0x0fc6, B:895:0x0fcb, B:897:0x0fdb, B:898:0x0ff0, B:900:0x1000, B:901:0x1012, B:903:0x1022, B:920:0x109a, B:927:0x10a1, B:1012:0x1273, B:1016:0x12d4, B:1042:0x13b4, B:1066:0x1424, B:1067:0x1427, B:1054:0x1279, B:1056:0x127f, B:1058:0x1283, B:1060:0x1289, B:1014:0x128e, B:1018:0x12de, B:1020:0x12e3, B:1022:0x12f5, B:1023:0x130a, B:1025:0x1310, B:1027:0x131d, B:1028:0x132f, B:1030:0x1335, B:1032:0x1343, B:1034:0x1349, B:1036:0x1359, B:1037:0x136b, B:1039:0x136f, B:1041:0x137f, B:1052:0x1399, B:1063:0x1422, B:1070:0x1429, B:999:0x11f6, B:1007:0x1259, B:1009:0x1263, B:1080:0x142f, B:1081:0x1432, B:1001:0x1211, B:1003:0x1217, B:1005:0x1229, B:1006:0x123e, B:1077:0x142d, B:1084:0x1434), top: B:55:0x0126, outer: #48, inners: #15, #20, #38 }] */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x04d9  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x075b  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x055a A[Catch: all -> 0x076c, TryCatch #50 {all -> 0x076c, blocks: (B:232:0x03a4, B:234:0x03b1, B:236:0x03b5, B:237:0x03e7, B:239:0x03ec, B:241:0x03f4, B:242:0x0407, B:243:0x040f, B:248:0x041c, B:253:0x0430, B:257:0x044a, B:259:0x0444, B:261:0x0450, B:263:0x045a, B:265:0x046c, B:267:0x04cc, B:269:0x04d2, B:272:0x04da, B:275:0x04f8, B:277:0x0504, B:278:0x0753, B:281:0x075d, B:284:0x053e, B:287:0x0546, B:289:0x055a, B:290:0x0571, B:292:0x0579, B:296:0x0596, B:299:0x05b2, B:301:0x05df, B:306:0x060f, B:309:0x062c, B:311:0x0630, B:313:0x0642, B:316:0x073e, B:317:0x051d, B:319:0x0527, B:321:0x05b8, B:341:0x069f, B:349:0x0725, B:362:0x073d, B:365:0x073a, B:366:0x0460, B:368:0x0466, B:370:0x048a, B:372:0x048e, B:374:0x0498, B:376:0x04a6, B:378:0x04a0, B:380:0x03c9, B:382:0x03cf, B:323:0x0654, B:340:0x069c, B:348:0x0722, B:354:0x0733, B:357:0x0730, B:327:0x065d, B:328:0x065f, B:331:0x0665, B:334:0x066d, B:336:0x0675, B:337:0x067a, B:339:0x0686, B:342:0x06a4, B:344:0x06f5, B:345:0x0703, B:353:0x072b, B:361:0x0735), top: B:231:0x03a4, inners: #28, #34 }] */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0571 A[Catch: all -> 0x076c, TryCatch #50 {all -> 0x076c, blocks: (B:232:0x03a4, B:234:0x03b1, B:236:0x03b5, B:237:0x03e7, B:239:0x03ec, B:241:0x03f4, B:242:0x0407, B:243:0x040f, B:248:0x041c, B:253:0x0430, B:257:0x044a, B:259:0x0444, B:261:0x0450, B:263:0x045a, B:265:0x046c, B:267:0x04cc, B:269:0x04d2, B:272:0x04da, B:275:0x04f8, B:277:0x0504, B:278:0x0753, B:281:0x075d, B:284:0x053e, B:287:0x0546, B:289:0x055a, B:290:0x0571, B:292:0x0579, B:296:0x0596, B:299:0x05b2, B:301:0x05df, B:306:0x060f, B:309:0x062c, B:311:0x0630, B:313:0x0642, B:316:0x073e, B:317:0x051d, B:319:0x0527, B:321:0x05b8, B:341:0x069f, B:349:0x0725, B:362:0x073d, B:365:0x073a, B:366:0x0460, B:368:0x0466, B:370:0x048a, B:372:0x048e, B:374:0x0498, B:376:0x04a6, B:378:0x04a0, B:380:0x03c9, B:382:0x03cf, B:323:0x0654, B:340:0x069c, B:348:0x0722, B:354:0x0733, B:357:0x0730, B:327:0x065d, B:328:0x065f, B:331:0x0665, B:334:0x066d, B:336:0x0675, B:337:0x067a, B:339:0x0686, B:342:0x06a4, B:344:0x06f5, B:345:0x0703, B:353:0x072b, B:361:0x0735), top: B:231:0x03a4, inners: #28, #34 }] */
    /* JADX WARN: Removed duplicated region for block: B:320:0x051b  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x065a  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0663  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0675 A[Catch: all -> 0x072a, TryCatch #14 {all -> 0x072a, blocks: (B:327:0x065d, B:328:0x065f, B:331:0x0665, B:334:0x066d, B:336:0x0675, B:337:0x067a, B:339:0x0686, B:342:0x06a4, B:344:0x06f5, B:345:0x0703), top: B:326:0x065d, outer: #28 }] */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0686 A[Catch: all -> 0x072a, TRY_LEAVE, TryCatch #14 {all -> 0x072a, blocks: (B:327:0x065d, B:328:0x065f, B:331:0x0665, B:334:0x066d, B:336:0x0675, B:337:0x067a, B:339:0x0686, B:342:0x06a4, B:344:0x06f5, B:345:0x0703), top: B:326:0x065d, outer: #28 }] */
    /* JADX WARN: Removed duplicated region for block: B:342:0x06a4 A[Catch: all -> 0x072a, TRY_ENTER, TryCatch #14 {all -> 0x072a, blocks: (B:327:0x065d, B:328:0x065f, B:331:0x0665, B:334:0x066d, B:336:0x0675, B:337:0x067a, B:339:0x0686, B:342:0x06a4, B:344:0x06f5, B:345:0x0703), top: B:326:0x065d, outer: #28 }] */
    /* JADX WARN: Removed duplicated region for block: B:358:0x065b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x012a A[Catch: all -> 0x14c2, TryCatch #42 {all -> 0x14c2, blocks: (B:56:0x0126, B:58:0x012a, B:59:0x012f, B:116:0x0350, B:118:0x0357, B:125:0x036b, B:128:0x0373, B:129:0x1442, B:131:0x1448, B:133:0x1452, B:134:0x1460, B:136:0x1477, B:138:0x147f, B:139:0x1486, B:141:0x1494, B:143:0x1498, B:145:0x14a0, B:147:0x14a7, B:148:0x14b8, B:155:0x02ac, B:204:0x0356, B:185:0x0353, B:1092:0x1440, B:226:0x0393, B:227:0x0398, B:244:0x125f, B:282:0x12da, B:350:0x1441, B:387:0x0770, B:389:0x0774, B:390:0x0779, B:396:0x08d2, B:458:0x086c, B:478:0x0935, B:507:0x0950, B:509:0x0954, B:511:0x095d, B:512:0x0966, B:516:0x097a, B:518:0x098b, B:520:0x09a9, B:521:0x09b7, B:523:0x09c3, B:525:0x09d3, B:526:0x09e1, B:528:0x09fa, B:529:0x0c3e, B:530:0x0c49, B:599:0x0d41, B:605:0x09ee, B:606:0x0a06, B:607:0x09f3, B:608:0x0a10, B:609:0x0a14, B:759:0x0d48, B:761:0x0d4c, B:763:0x0d62, B:764:0x0d6e, B:766:0x0d72, B:768:0x0d95, B:770:0x0da3, B:772:0x0dad, B:774:0x0dbc, B:777:0x0de9, B:798:0x0e2c, B:820:0x0ede, B:825:0x0eee, B:827:0x0ef7, B:861:0x0f1a, B:859:0x0f16, B:860:0x0f19, B:865:0x0dc8, B:867:0x0dd0, B:868:0x0ddf, B:871:0x0f32, B:874:0x0f36, B:875:0x0f46, B:913:0x141e, B:1091:0x143f, B:932:0x10a7, B:934:0x10ab, B:935:0x10bb, B:954:0x112a, B:962:0x119a, B:984:0x11ac, B:987:0x11af, B:989:0x11b3, B:992:0x11c4, B:993:0x11c9, B:937:0x10bc, B:953:0x1127, B:958:0x1133, B:960:0x1142, B:961:0x1149, B:964:0x1168, B:966:0x1170, B:967:0x1194, B:981:0x11a7, B:982:0x11aa, B:939:0x10ca, B:952:0x1124, B:957:0x1130, B:974:0x11a0, B:975:0x11a3, B:941:0x10ce, B:943:0x10d4, B:945:0x10da, B:947:0x10de, B:949:0x10e4, B:950:0x10e9, B:956:0x112d, B:971:0x119e, B:978:0x11a5, B:876:0x0f47, B:892:0x0fc1, B:907:0x1040, B:909:0x104f, B:911:0x1053, B:912:0x1058, B:914:0x106f, B:916:0x1077, B:917:0x1093, B:930:0x10a3, B:931:0x10a6, B:994:0x11ca, B:996:0x11d6, B:997:0x11e4, B:1008:0x125c, B:1010:0x1266, B:1017:0x12d7, B:1043:0x13b7, B:1045:0x13c6, B:1046:0x13cd, B:1047:0x13ec, B:1049:0x13f4, B:1050:0x1418, B:1073:0x143a, B:1074:0x143d, B:1087:0x1436, B:878:0x0f55, B:891:0x0fbe, B:906:0x103d, B:923:0x109c, B:924:0x109f, B:880:0x0f59, B:882:0x0f5f, B:884:0x0f65, B:886:0x0f69, B:888:0x0f6f, B:889:0x0f74, B:893:0x0fc6, B:895:0x0fcb, B:897:0x0fdb, B:898:0x0ff0, B:900:0x1000, B:901:0x1012, B:903:0x1022, B:920:0x109a, B:927:0x10a1, B:1012:0x1273, B:1016:0x12d4, B:1042:0x13b4, B:1066:0x1424, B:1067:0x1427, B:1054:0x1279, B:1056:0x127f, B:1058:0x1283, B:1060:0x1289, B:1014:0x128e, B:1018:0x12de, B:1020:0x12e3, B:1022:0x12f5, B:1023:0x130a, B:1025:0x1310, B:1027:0x131d, B:1028:0x132f, B:1030:0x1335, B:1032:0x1343, B:1034:0x1349, B:1036:0x1359, B:1037:0x136b, B:1039:0x136f, B:1041:0x137f, B:1052:0x1399, B:1063:0x1422, B:1070:0x1429, B:999:0x11f6, B:1007:0x1259, B:1009:0x1263, B:1080:0x142f, B:1081:0x1432, B:1001:0x1211, B:1003:0x1217, B:1005:0x1229, B:1006:0x123e, B:1077:0x142d, B:1084:0x1434), top: B:55:0x0126, outer: #48, inners: #15, #20, #38 }] */
    /* JADX WARN: Removed duplicated region for block: B:636:0x0aa3 A[Catch: all -> 0x0c25, TRY_LEAVE, TryCatch #7 {all -> 0x0c25, blocks: (B:738:0x0a6b, B:624:0x0a74, B:626:0x0a7c, B:629:0x0a86, B:631:0x0a8e, B:633:0x0a94, B:634:0x0a97, B:636:0x0aa3, B:641:0x0ac2, B:654:0x0b43, B:664:0x0bf0, B:726:0x0c24, B:725:0x0c21, B:714:0x0c0d, B:735:0x0c1c, B:656:0x0b4e, B:663:0x0bed, B:709:0x0c0b, B:712:0x0c08, B:643:0x0ac8, B:653:0x0b3d, B:720:0x0c1a, B:723:0x0c17), top: B:737:0x0a6b, outer: #21, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:641:0x0ac2 A[Catch: all -> 0x0c25, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x0c25, blocks: (B:738:0x0a6b, B:624:0x0a74, B:626:0x0a7c, B:629:0x0a86, B:631:0x0a8e, B:633:0x0a94, B:634:0x0a97, B:636:0x0aa3, B:641:0x0ac2, B:654:0x0b43, B:664:0x0bf0, B:726:0x0c24, B:725:0x0c21, B:714:0x0c0d, B:735:0x0c1c, B:656:0x0b4e, B:663:0x0bed, B:709:0x0c0b, B:712:0x0c08, B:643:0x0ac8, B:653:0x0b3d, B:720:0x0c1a, B:723:0x0c17), top: B:737:0x0a6b, outer: #21, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:688:0x0baf A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:690:0x0bd4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:737:0x0a6b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:797:0x0e29 A[Catch: all -> 0x0f13, TRY_ENTER, TRY_LEAVE, TryCatch #60 {all -> 0x0f13, blocks: (B:779:0x0def, B:797:0x0e29, B:819:0x0edb, B:824:0x0eeb, B:826:0x0ef4, B:850:0x0f0f, B:851:0x0f12, B:853:0x0df5, B:782:0x0dfe, B:786:0x0e09, B:789:0x0e10, B:791:0x0e14, B:794:0x0e1a, B:795:0x0e1d, B:799:0x0e32, B:806:0x0e82, B:809:0x0eb6, B:811:0x0ebc, B:812:0x0ebf, B:816:0x0eca, B:817:0x0ecf, B:822:0x0ee3, B:828:0x0e93, B:830:0x0e9d, B:831:0x0eaa, B:833:0x0eb3, B:843:0x0f08, B:844:0x0f0b, B:801:0x0e3b, B:803:0x0e45, B:804:0x0e47, B:835:0x0efd, B:836:0x0f04, B:840:0x0f06, B:847:0x0f0d), top: B:778:0x0def, inners: #55, #58 }] */
    /* JADX WARN: Removed duplicated region for block: B:799:0x0e32 A[Catch: all -> 0x0f0c, TRY_ENTER, TRY_LEAVE, TryCatch #55 {all -> 0x0f0c, blocks: (B:853:0x0df5, B:782:0x0dfe, B:786:0x0e09, B:789:0x0e10, B:791:0x0e14, B:794:0x0e1a, B:795:0x0e1d, B:799:0x0e32, B:806:0x0e82, B:809:0x0eb6, B:811:0x0ebc, B:812:0x0ebf, B:816:0x0eca, B:817:0x0ecf, B:822:0x0ee3, B:828:0x0e93, B:830:0x0e9d, B:831:0x0eaa, B:833:0x0eb3, B:843:0x0f08, B:844:0x0f0b, B:801:0x0e3b, B:803:0x0e45, B:804:0x0e47, B:835:0x0efd, B:836:0x0f04, B:840:0x0f06), top: B:852:0x0df5, outer: #60, inners: #52, #53 }] */
    /* JADX WARN: Removed duplicated region for block: B:852:0x0df5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v60, types: [X.0Ao] */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.1J0, X.1Lg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v19, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r28v0, types: [X.0ko, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v149, types: [X.1F8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(C16460ko c16460ko, C1J0 c1j0, AbstractC30681Lg abstractC30681Lg, Integer num) {
        String str;
        boolean A01;
        C21330t1 A04;
        C1CX ABB;
        String str2;
        ArrayList arrayList;
        String A08;
        ArrayList arrayList2;
        String str3;
        Object obj;
        ArrayList arrayList3;
        List list;
        String str4;
        String str5;
        long A012;
        UserJid userJid;
        boolean z;
        EnumC54822Uw enumC54822Uw;
        C21330t1 A042;
        long A013;
        String obj2;
        Object obj3;
        Object obj4;
        int i;
        long A014;
        long j;
        Long l;
        int i2;
        C0Z2 c0z2;
        boolean z2;
        int i3;
        int i4;
        String str6;
        boolean z3;
        InterfaceC024100j interfaceC024100j;
        Set set;
        String string;
        ?? th = abstractC30681Lg;
        C1J0 c1j02 = c1j0;
        C30541Ks c30541Ks = th.A0h;
        Integer num2 = IO7.A0C;
        boolean z4 = num == num2;
        int i5 = 6;
        if (!z4 && (th instanceof C141906Ky)) {
            if (c16460ko.A08.A01(th) > 0) {
                return 1;
            }
            Log.m219e("MessageAddOnManager/storeMessageAddOn placeholder message did not get stored");
            return 6;
        }
        C30541Ks A0m = th.A0m();
        if (A0m == null) {
            C00N.A0C(false, "MessageAddOnManager/storeMessageAddOn parent key must be present");
            return 6;
        }
        if (!z4 && th.A0j() > 0 && th.A00 == 0) {
            th.A00 = 1;
        }
        if (c1j0 == null) {
            InterfaceC024600q interfaceC024600q = c16460ko.A01;
            c1j02 = ((C0YH) interfaceC024600q.get()).A02.Afr(A0m);
            if (c1j02 == null && !A0m.A02) {
                c1j02 = ((C0YH) interfaceC024600q.get()).A02.Afr(new C30541Ks(A0m.A00, A0m.A01, true));
            }
        }
        if (AbstractC153376pY.A00.A00(c1j02)) {
            Log.m219e("MessageAddOnManager/storeMessageAddOn parent message not found, storing orphan message add on");
            if (th instanceof C1N8) {
                c16460ko.A04.A00(null, (C1N8) th, 2, 2);
            }
            return ((C1F8) c16460ko.A02.get()).A01(th, c1j02 == null);
        }
        boolean z5 = th instanceof C1N8;
        if (!AbstractC30551Kt.A11(c1j02)) {
            if (!z5 && AbstractC30551Kt.A1F(c1j02, C07T.A00(c16460ko.A0F))) {
                str = "MessageAddOnManager/storeMessageAddOn parent message is ephemerally expired, not storing orphan message add on";
            } else {
                if (!(th instanceof C32201Rd) || (c1j02 instanceof C1M3)) {
                    if ((th instanceof C30691Lh) && !(c1j02 instanceof C31411Ob)) {
                        str = "MessageAddOnManager/storeMessageAddOn parent message is not event message for event's response add on";
                    }
                    th.A02 = c1j02.A0i;
                    C16630l5 A00 = c16460ko.A0Q.A00();
                    AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                    A01 = A00.A01(abstractC05520Fq);
                    if (th.A00 == 2) {
                    }
                    if (A01) {
                        th.A0D(17);
                    }
                    A04 = c16460ko.A0H.A04();
                    ABB = A04.ABB();
                    if (th instanceof C1NE) {
                    }
                    if (AbstractC32221Rf.A03(i5)) {
                    }
                    ABB.A00();
                    ABB.close();
                    A04.close();
                    return i5;
                }
                str = "MessageAddOnManager/storeMessageAddOn parent message is not poll message for poll vote add on";
            }
            Log.m219e(str);
            return 7;
        }
        if (z5) {
            if (th.A02() != 0) {
                c16460ko.A04.A00(c1j02, (C1N8) th, 2, 3);
            }
            th.A02 = c1j02.A0i;
            C16630l5 A002 = c16460ko.A0Q.A00();
            AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
            A01 = A002.A01(abstractC05520Fq2);
            if (th.A00 == 2) {
                A08(c16460ko, c1j02, th);
            }
            if (A01 && !z4) {
                th.A0D(17);
            }
            A04 = c16460ko.A0H.A04();
            try {
                ABB = A04.ABB();
                try {
                    if (th instanceof C1NE) {
                        if (z5) {
                            C16580l0 c16580l0 = c16460ko.A04;
                            C1N8 c1n8 = (C1N8) th;
                            synchronized (c16580l0) {
                                boolean z6 = num == num2;
                                try {
                                    C04500Ao c04500Ao = c16580l0.A02;
                                    AbstractC30681Lg A07 = c04500Ao.A07(c1j02, 68);
                                    C1N8 c1n82 = null;
                                    try {
                                        if (A07 != null) {
                                            if (A07 instanceof C1N8) {
                                                C1N8 c1n83 = (C1N8) A07;
                                                c1n82 = c1n83;
                                                if (c1n83 != null) {
                                                    long j2 = c1n83.A0E;
                                                    long j3 = c1n8.A0E;
                                                    if (j2 > j3) {
                                                        StringBuilder sb = new StringBuilder();
                                                        sb.append("MessageAddOnKeepInChatManager/shouldUpdateCurrentKeepInChatMessage: current message is newer than new. ignore ");
                                                        sb.append(c1n8.A0h);
                                                        str6 = sb.toString();
                                                    } else {
                                                        if (j2 == j3) {
                                                            Log.m223i("MessageAddOnKeepInChatManager/shouldUpdateCurrentKeepInChatMessage: current and new messages' timestamps are equal");
                                                            long j4 = c1n82.A02;
                                                            long j5 = c1n8.A02;
                                                            if (j4 > j5) {
                                                                str6 = "MessageAddOnKeepInChatManager/shouldUpdateCurrentKeepInChatMessage: current sender client timestamp is newer";
                                                            } else if (j4 == j5) {
                                                                Log.m223i("MessageAddOnKeepInChatManager/shouldUpdateCurrentKeepInChatMessage: current and new sender client timestamps are equal");
                                                                String str7 = c1n82.A0h.A01;
                                                                String str8 = c1n8.A0h.A01;
                                                                if (str7 != null) {
                                                                    if (str8 != null) {
                                                                    }
                                                                    i3 = 2;
                                                                    i4 = 7;
                                                                    c16580l0.A00(c1j02, c1n8, i3, Integer.valueOf(i4));
                                                                    obj4 = c16580l0;
                                                                } else if (str8 == null) {
                                                                    i3 = 2;
                                                                    i4 = 7;
                                                                    c16580l0.A00(c1j02, c1n8, i3, Integer.valueOf(i4));
                                                                    obj4 = c16580l0;
                                                                }
                                                            }
                                                        }
                                                        UserJid Aox = c1j02.Aox();
                                                        UserJid Aox2 = c1n8.Aox();
                                                        if ((Aox == null || !Aox.equals(Aox2)) && ((!(z2 = c1j02.A0h.A02) || !c1n8.A0h.A02) && c1n82.A01 == 0)) {
                                                            UserJid Aox3 = c1j02.Aox();
                                                            UserJid Aox4 = c1n82.Aox();
                                                            if ((Aox3 != null && Aox3.equals(Aox4)) || (z2 && c1n82.A0h.A02)) {
                                                                c16580l0.A00(c1j02, c1n8, 2, 4);
                                                                StringBuilder sb2 = new StringBuilder();
                                                                sb2.append("MessageAddOnKeepInChatManager/isKeepInChatAllowed: false ");
                                                                sb2.append(c1n8.A0h);
                                                                Log.m223i(sb2.toString());
                                                                obj4 = c16580l0;
                                                            }
                                                        }
                                                        StringBuilder sb3 = new StringBuilder();
                                                        sb3.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded deleting current add on ");
                                                        sb3.append(c1n8.A0h);
                                                        Log.m223i(sb3.toString());
                                                        c04500Ao.A09(c1n82.A0i);
                                                        if (!z6 && num != IO7.A01) {
                                                            boolean z7 = c1n8.A01 == 1;
                                                            l = AbstractC39061hk.A01(c1j02).A05;
                                                            C30541Ks c30541Ks2 = c1j02.A0h;
                                                            AbstractC05520Fq abstractC05520Fq3 = c30541Ks2.A00;
                                                            C22950vf c22950vf = GroupJid.Companion;
                                                            GroupJid A003 = C22950vf.A00(abstractC05520Fq3);
                                                            C039007t c039007t = c16580l0.A07;
                                                            UserJid A082 = AbstractC30551Kt.A08(c039007t, c1j02);
                                                            UserJid A083 = AbstractC30551Kt.A08(c039007t, c1n8);
                                                            if (l == null) {
                                                                if (z7) {
                                                                    if (l.longValue() <= System.currentTimeMillis()) {
                                                                        StringBuilder sb4 = new StringBuilder();
                                                                        sb4.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages message expired ");
                                                                        sb4.append(c30541Ks2);
                                                                        Log.m223i(sb4.toString());
                                                                        i2 = 4;
                                                                        c16580l0.A00(c1j02, c1n8, 2, Integer.valueOf(AbstractC67052uM.A00(i2, c1n8.A01 == 1)));
                                                                        obj3 = c16580l0;
                                                                        i5 = 7;
                                                                    }
                                                                    if (C0I3.A0i(abstractC05520Fq3) && A003 != null) {
                                                                        C0IB A03 = c16580l0.A03.A03(A003);
                                                                        Parcelable.Creator creator = C1CU.CREATOR;
                                                                        C1CU A004 = C1JN.A00(A003);
                                                                        c0z2 = c16580l0.A06;
                                                                        if (c0z2.A0c(A003)) {
                                                                            StringBuilder sb5 = new StringBuilder();
                                                                            sb5.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages exited the group ");
                                                                            sb5.append(c30541Ks2);
                                                                            Log.m223i(sb5.toString());
                                                                            i2 = 2;
                                                                        } else if (!c0z2.A0e(A003, A082)) {
                                                                            StringBuilder sb6 = new StringBuilder();
                                                                            sb6.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages sender exited the group ");
                                                                            sb6.append(c30541Ks2);
                                                                            Log.m223i(sb6.toString());
                                                                            i2 = 3;
                                                                        } else if (A03 != null && A083 != null && A004 != null) {
                                                                            C09100Vg c09100Vg = c16580l0.A0A;
                                                                            C00C.A0A(c039007t, 0);
                                                                            C00C.A0A(c09100Vg, 2);
                                                                            UserJid A084 = AbstractC30551Kt.A08(c039007t, c1j02);
                                                                            UserJid A085 = AbstractC30551Kt.A08(c039007t, c1n8);
                                                                            if (1 != c1j02.A02() || A084 == null || !c09100Vg.A0Y(A084, A085)) {
                                                                                C59042ex c59042ex = (C59042ex) c16580l0.A01.get();
                                                                                C1II c1ii = (C1II) c59042ex.A00.A00.get();
                                                                                C0Z2 c0z22 = c59042ex.A02;
                                                                                C00C.A0A(c1ii, 3);
                                                                                C00C.A0A(c0z22, 4);
                                                                                boolean A0e = c0z22.A0e(A004, A083);
                                                                                boolean A0j = c0z22.A0j(A004, A083);
                                                                                boolean A015 = c1ii.A01(A03);
                                                                                if (!A0e || !A0j || A015) {
                                                                                    C10310a0 c10310a0 = c59042ex.A01;
                                                                                    C0Z2 c0z23 = (C0Z2) c10310a0.A04.A00.get();
                                                                                    C00C.A0A(c0z23, 3);
                                                                                    boolean A0e2 = c0z23.A0e(A004, A083);
                                                                                    boolean A0j2 = c0z23.A0j(A004, A083);
                                                                                    if (!A0e2 || ((!A0j2 && A03.A0a) || ((C0IV) c10310a0.A02.A00.get()).A08(A004) == 3 || ((C1II) c10310a0.A07.A00.get()).A01(A03))) {
                                                                                        StringBuilder sb7 = new StringBuilder();
                                                                                        sb7.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages no permission to edit ");
                                                                                        sb7.append(c30541Ks2);
                                                                                        Log.m223i(sb7.toString());
                                                                                        i2 = 7;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        c16580l0.A00(c1j02, c1n8, 2, Integer.valueOf(AbstractC67052uM.A00(i2, c1n8.A01 == 1)));
                                                                        obj3 = c16580l0;
                                                                        i5 = 7;
                                                                    }
                                                                }
                                                                if (AbstractC67052uM.A02(c16580l0.A05, c16580l0.A08, c1j02)) {
                                                                    StringBuilder sb8 = new StringBuilder();
                                                                    sb8.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages message kept beyond time limit ");
                                                                    sb8.append(c30541Ks2);
                                                                    Log.m223i(sb8.toString());
                                                                    i2 = 6;
                                                                    c16580l0.A00(c1j02, c1n8, 2, Integer.valueOf(AbstractC67052uM.A00(i2, c1n8.A01 == 1)));
                                                                    obj3 = c16580l0;
                                                                    i5 = 7;
                                                                }
                                                                if (C0I3.A0i(abstractC05520Fq3)) {
                                                                    C0IB A032 = c16580l0.A03.A03(A003);
                                                                    Parcelable.Creator creator2 = C1CU.CREATOR;
                                                                    C1CU A0042 = C1JN.A00(A003);
                                                                    c0z2 = c16580l0.A06;
                                                                    if (c0z2.A0c(A003)) {
                                                                    }
                                                                    c16580l0.A00(c1j02, c1n8, 2, Integer.valueOf(AbstractC67052uM.A00(i2, c1n8.A01 == 1)));
                                                                    obj3 = c16580l0;
                                                                    i5 = 7;
                                                                }
                                                            }
                                                        }
                                                        StringBuilder sb9 = new StringBuilder();
                                                        sb9.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying ");
                                                        C30541Ks c30541Ks3 = c1n8.A0h;
                                                        sb9.append(c30541Ks3);
                                                        sb9.append(" on ");
                                                        sb9.append(c1j02.A0h);
                                                        Log.m223i(sb9.toString());
                                                        C21330t1 A043 = c16580l0.A09.A04();
                                                        C1CX ABB2 = A043.ABB();
                                                        if (c1n82 == null) {
                                                            try {
                                                                i = c1n82.A00;
                                                            } finally {
                                                                try {
                                                                    ABB2.close();
                                                                } catch (Throwable th2) {
                                                                }
                                                            }
                                                        } else {
                                                            i = 0;
                                                        }
                                                        c1n8.A00 = i + (c1n8.A01 == 1 ? 1 : 0);
                                                        if (z6 && c1n82 != null) {
                                                            j = c1n82.A02;
                                                            if (j >= c1n8.A02) {
                                                                c1n8.A02 = j + 1;
                                                            }
                                                        }
                                                        A014 = c04500Ao.A01(c1n8);
                                                        if (A014 != -1) {
                                                            StringBuilder sb10 = new StringBuilder();
                                                            sb10.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message ");
                                                            sb10.append(c30541Ks3.A01);
                                                            Log.m223i(sb10.toString());
                                                            ABB2.close();
                                                            A043.close();
                                                            obj3 = c16580l0;
                                                            i5 = 7;
                                                        } else {
                                                            ContentValues contentValues = new ContentValues();
                                                            contentValues.put("message_add_on_row_id", Long.valueOf(A014));
                                                            contentValues.put("keep_in_chat_state", Integer.valueOf(c1n8.A01));
                                                            contentValues.put("sender_timestamp", Long.valueOf(c1n8.A02));
                                                            contentValues.put("keep_count", Integer.valueOf(c1n8.A00));
                                                            contentValues.put("actor_device_jid_row_id", (Integer) (-1));
                                                            A043.A02.A06("message_add_on_keep_in_chat", "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat", contentValues);
                                                            AbstractC128745kj.A05(c1j02, c1n8);
                                                            c16580l0.A04.A0A(c1j02);
                                                            if (!c1j02.A0X(4)) {
                                                                c1j02.A0B(4);
                                                                ((C0BD) c16580l0.A00.get()).A0O(c1j02);
                                                            }
                                                            c16580l0.A0C.BCW(A043, c1j02);
                                                            ((C0BD) c16580l0.A00.get()).A0m.A02(c1j02);
                                                            ABB2.A00();
                                                            c16580l0.A00(c1j02, c1n8, 1, 1);
                                                            i5 = c1n82 != null ? 2 : 1;
                                                            ABB2.close();
                                                            A043.close();
                                                        }
                                                    }
                                                    Log.m223i(str6);
                                                    i3 = 2;
                                                    i4 = 5;
                                                    c16580l0.A00(c1j02, c1n8, i3, Integer.valueOf(i4));
                                                    obj4 = c16580l0;
                                                }
                                            } else {
                                                StringBuilder sb11 = new StringBuilder();
                                                sb11.append("MessageAddOnKeepInChatManager/getMessageAddOnKeepInChatForParentMessage unexpected fmessage ");
                                                sb11.append(A07);
                                                Log.m219e(sb11.toString());
                                            }
                                        }
                                        if (!AbstractC39061hk.A0A(c1j02)) {
                                            StringBuilder sb12 = new StringBuilder();
                                            sb12.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded parent message not ephemeral ");
                                            sb12.append(c1j02.A0h);
                                            Log.m230w(sb12.toString());
                                            obj3 = c16580l0;
                                            i5 = 7;
                                        }
                                        C1CX ABB22 = A043.ABB();
                                        if (c1n82 == null) {
                                        }
                                        c1n8.A00 = i + (c1n8.A01 == 1 ? 1 : 0);
                                        if (z6) {
                                            j = c1n82.A02;
                                            if (j >= c1n8.A02) {
                                            }
                                        }
                                        A014 = c04500Ao.A01(c1n8);
                                        if (A014 != -1) {
                                        }
                                    } finally {
                                    }
                                    if (!z6) {
                                        if (c1n8.A01 == 1) {
                                        }
                                        l = AbstractC39061hk.A01(c1j02).A05;
                                        C30541Ks c30541Ks22 = c1j02.A0h;
                                        AbstractC05520Fq abstractC05520Fq32 = c30541Ks22.A00;
                                        C22950vf c22950vf2 = GroupJid.Companion;
                                        GroupJid A0032 = C22950vf.A00(abstractC05520Fq32);
                                        C039007t c039007t2 = c16580l0.A07;
                                        UserJid A0822 = AbstractC30551Kt.A08(c039007t2, c1j02);
                                        UserJid A0832 = AbstractC30551Kt.A08(c039007t2, c1n8);
                                        if (l == null) {
                                        }
                                    }
                                    StringBuilder sb92 = new StringBuilder();
                                    sb92.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying ");
                                    C30541Ks c30541Ks32 = c1n8.A0h;
                                    sb92.append(c30541Ks32);
                                    sb92.append(" on ");
                                    sb92.append(c1j02.A0h);
                                    Log.m223i(sb92.toString());
                                    C21330t1 A0432 = c16580l0.A09.A04();
                                } finally {
                                }
                            }
                        } else if (th instanceof C1NB) {
                            C16570kz c16570kz = c16460ko.A05;
                            C1NB c1nb = (C1NB) th;
                            synchronized (c16570kz) {
                                try {
                                    C30541Ks c30541Ks4 = c1nb.A0h;
                                    AbstractC05520Fq abstractC05520Fq4 = c30541Ks4.A00;
                                    if (abstractC05520Fq4 == null) {
                                        obj2 = "MessageAddOnPinInChatManager/isInvalidPinInChat newPinInChatMessage has null chatJid";
                                    } else {
                                        int i6 = c1j02.A0g;
                                        if (!AbstractC30551Kt.A0J(i6) || c1nb.A00 != 1) {
                                            if (!(c1j02 instanceof C31411Ob) && c1nb.A00 == 1 && !c30541Ks4.A02) {
                                                int A0j3 = c1nb.A0j();
                                                if (A0j3 > C16570kz.A0B) {
                                                    obj2 = "MessageAddOnPinInChatManager/isInvalidPinInChat expiry duration longer than 60 days";
                                                } else if (A0j3 <= 0) {
                                                    obj2 = "MessageAddOnPinInChatManager/isInvalidPinInChat expiry duration shorter than 0";
                                                }
                                            }
                                            if (abstractC05520Fq4.equals(c1j02.A0h.A00)) {
                                                InterfaceC024600q interfaceC024600q2 = c16570kz.A02;
                                                if (((C66222sh) interfaceC024600q2.get()).A01(c1j02, IO7.A00) || ((C1LQ) ((C1L2) ((C66222sh) interfaceC024600q2.get()).A04.getValue()).A00(i6)).CF8()) {
                                                    C04500Ao c04500Ao2 = c16570kz.A03;
                                                    AbstractC30681Lg A072 = c04500Ao2.A07(c1j02, 79);
                                                    C1NB c1nb2 = null;
                                                    if (A072 != null) {
                                                        if (A072 instanceof C1NB) {
                                                            c1nb2 = (C1NB) A072;
                                                        } else {
                                                            StringBuilder sb13 = new StringBuilder();
                                                            sb13.append("MessageAddOnPinInChatManager/getMessageAddOnPinInChatForParentMessage Unexpected FMessage ");
                                                            sb13.append(A072);
                                                            Log.m219e(sb13.toString());
                                                        }
                                                    }
                                                    i5 = 1;
                                                    boolean z8 = num == num2;
                                                    if (c1nb2 != null) {
                                                        if (z8) {
                                                            C00N.A0D(c30541Ks4.A02, "MessageAddOnPinInChatManager/updateSenderTimestampIfNeeded");
                                                            long j6 = c1nb2.A01;
                                                            if (j6 >= c1nb.A01) {
                                                                c1nb.A01 = j6 + 1;
                                                            }
                                                        } else {
                                                            long j7 = ((AbstractC30681Lg) c1nb2).A03;
                                                            if (j7 <= 0) {
                                                                j7 = c1nb2.A0E;
                                                            }
                                                            long j8 = ((AbstractC30681Lg) c1nb).A03;
                                                            if (j8 <= 0) {
                                                                j8 = c1nb.A0E;
                                                            }
                                                            if (j7 <= j8) {
                                                                if (j7 == j8) {
                                                                    long j9 = c1nb2.A01;
                                                                    long j10 = c1nb.A01;
                                                                    if (j9 <= j10) {
                                                                        if (j9 == j10) {
                                                                            String str9 = c1nb2.A0h.A01;
                                                                            String str10 = c30541Ks4.A01;
                                                                            if (str9 == null) {
                                                                                if (str10 == null) {
                                                                                }
                                                                            } else if (str10 != null) {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    C21330t1 A044 = c16570kz.A06.A04();
                                                    try {
                                                        C1CX ABB3 = A044.ABB();
                                                        if (c1nb2 != null) {
                                                            try {
                                                                long j11 = c1nb2.A0i;
                                                                c04500Ao2.A09(j11);
                                                                c16570kz.A00.get();
                                                                A044.A02.A04("message_add_on_pin_in_chat", "message_add_on_row_id = ?", "MessageAddOnPinInChatStore/deleteMessageAddOnPinInChat", new String[]{String.valueOf(j11)});
                                                            } finally {
                                                                try {
                                                                    ABB3.close();
                                                                } catch (Throwable th3) {
                                                                }
                                                            }
                                                        }
                                                        long A016 = c04500Ao2.A01(c1nb);
                                                        if (A016 == -1) {
                                                            StringBuilder sb14 = new StringBuilder();
                                                            sb14.append("MessageAddOnPinInChatManager/storeFMessagePinInChatWithSystemMessageIfNeeded duplicate addon message ");
                                                            sb14.append(c30541Ks4.A01);
                                                            Log.m223i(sb14.toString());
                                                            ABB3.close();
                                                            A044.close();
                                                        } else {
                                                            c16570kz.A00.get();
                                                            C0L3 c0l3 = A044.A02;
                                                            ContentValues contentValues2 = new ContentValues();
                                                            contentValues2.put("message_add_on_row_id", Long.valueOf(A016));
                                                            contentValues2.put("pin_in_chat_state", Integer.valueOf(c1nb.A00));
                                                            contentValues2.put("sender_timestamp", Long.valueOf(c1nb.A01));
                                                            c0l3.A06("message_add_on_pin_in_chat", "MessageAddOnPinInChatStore/insertMessageAddOnPinInChat", contentValues2);
                                                            c16570kz.A02(ABB3, c1j02, c1nb);
                                                            ABB3.A00();
                                                            if ((!z8 || c16570kz.A04.A0O(abstractC05520Fq4)) && c1nb.A00 == 1) {
                                                                if (c1nb2 != null) {
                                                                    i5 = 9;
                                                                    if (c1nb2.A00 == 1) {
                                                                        i5 = 2;
                                                                    }
                                                                } else {
                                                                    i5 = 8;
                                                                }
                                                                ABB3.close();
                                                                A044.close();
                                                            }
                                                            ABB3.close();
                                                            A044.close();
                                                        }
                                                    } finally {
                                                        try {
                                                            A044.close();
                                                        } catch (Throwable th4) {
                                                        }
                                                    }
                                                } else {
                                                    StringBuilder sb15 = new StringBuilder();
                                                    sb15.append("MessageAddOnPinInChatManager/isInvalidPinInChat message type not pinnable:");
                                                    sb15.append(i6);
                                                    obj2 = sb15.toString();
                                                }
                                            } else {
                                                obj2 = "MessageAddOnPinInChatManager/isInvalidPinInChat newPinInChatMessage and parentMessage does not have same chatJid";
                                            }
                                        }
                                        i5 = 7;
                                    }
                                    Log.m219e(obj2);
                                    i5 = 7;
                                } finally {
                                }
                            }
                        } else if (th instanceof C32201Rd) {
                            C1M3 c1m3 = (C1M3) c1j02;
                            if (c1m3.A0j() == null) {
                                c1m3.A0l(c16460ko.A0E(c1m3, 67));
                            }
                            UserJid A017 = c16460ko.A0T.A01(c1j02);
                            C16490kr c16490kr = c16460ko.A06;
                            C32201Rd c32201Rd = (C32201Rd) th;
                            if (c1m3.A00 == 0) {
                                boolean z9 = true;
                                if (num != num2) {
                                    z9 = false;
                                    C30541Ks c30541Ks5 = c32201Rd.A0h;
                                    AbstractC05520Fq abstractC05520Fq5 = c30541Ks5.A00;
                                    if (!C00I.A09(C00K.A01, c16490kr.A02, 6772, false)) {
                                        JniBridge jniBridge = c16490kr.A0C;
                                        byte[] bArr = c1m3.A12;
                                        List list2 = c1m3.A07;
                                        int i7 = c1m3.A01;
                                        byte[] bArr2 = c32201Rd.A04;
                                        byte[] bArr3 = c32201Rd.A03;
                                        String str11 = c1m3.A0h.A01;
                                        boolean z10 = c30541Ks5.A02;
                                        C154686rk A033 = A03(A017, z10 ? C7G8.A00(c16490kr.A04, c16490kr.A05, abstractC05520Fq5, c16490kr.A03.A0b(abstractC05520Fq5)) : c32201Rd.Aox(), jniBridge, str11, list2, bArr, bArr2, bArr3, i7);
                                        if (A033 == null) {
                                            A033 = A03(c16490kr.A08.A0G(A017), z10 ? C7G8.A00(c16490kr.A04, c16490kr.A05, abstractC05520Fq5, c16490kr.A03.A0b(abstractC05520Fq5)) : c32201Rd.Aox(), jniBridge, str11, list2, c1m3.A12, c32201Rd.A04, c32201Rd.A03, c1m3.A01);
                                            if (A033 == null) {
                                                c16490kr.A0A.A02(3, 38);
                                                i5 = 6;
                                            }
                                        }
                                        List list3 = A033.A00;
                                        List list4 = c32201Rd.A06;
                                        list4.clear();
                                        list4.addAll(list3);
                                    }
                                }
                                synchronized (c16490kr.A0D) {
                                    try {
                                        AbstractC05520Fq Aos = c32201Rd.Aos();
                                        C30541Ks c30541Ks6 = c32201Rd.A0h;
                                        boolean z11 = c30541Ks6.A02;
                                        C32201Rd A005 = C16490kr.A00(c16490kr, Aos, c1m3, z11);
                                        try {
                                            if (A005 == null) {
                                                AbstractC05520Fq Aos2 = c32201Rd.Aos();
                                                if (C0I3.A0h(Aos2)) {
                                                    UserJid A0G = c16490kr.A08.A0G((UserJid) Aos2);
                                                    if (A0G != null) {
                                                        A005 = C16490kr.A00(c16490kr, A0G, c1m3, z11);
                                                    }
                                                }
                                                C06170Jp c06170Jp = c16490kr.A07;
                                                A042 = c06170Jp.A04();
                                                C1CX ABB4 = A042.ABB();
                                                if (A005 != null) {
                                                    try {
                                                        c16490kr.A01.A09(A005.A0i);
                                                    } finally {
                                                        try {
                                                            ABB4.close();
                                                        } catch (Throwable th5) {
                                                        }
                                                    }
                                                }
                                                if (!z11 && (!c1m3.A0h.A02 || c32201Rd.A06.isEmpty() || (A005 != null && !A005.A06.isEmpty() && A005.AqU() == 17))) {
                                                    c32201Rd.A0D(17);
                                                }
                                                A013 = c16490kr.A01.A01(c32201Rd);
                                                if (A013 != -1) {
                                                    StringBuilder sb16 = new StringBuilder();
                                                    sb16.append("MessageAddOnPollVoteManager/storeFMessagePollVoteIfNeeded duplicate addon message ");
                                                    sb16.append(c30541Ks6.A01);
                                                    Log.m223i(sb16.toString());
                                                    ABB4.close();
                                                    A042.close();
                                                    i5 = 7;
                                                } else {
                                                    c32201Rd.A0i = A013;
                                                    C1CX ABB5 = A042.ABB();
                                                    try {
                                                        try {
                                                            ContentValues contentValues3 = new ContentValues(3);
                                                            Long valueOf = Long.valueOf(A013);
                                                            contentValues3.put("message_add_on_row_id", valueOf);
                                                            contentValues3.put("sender_timestamp", Long.valueOf(c32201Rd.A00));
                                                            C0L3 c0l32 = A042.A02;
                                                            List list5 = null;
                                                            c0l32.A06("message_add_on_poll_vote", "MessageAddOnPollVoteStore/insertMessageAddOnPollVote", contentValues3);
                                                            C1CX ABB6 = A042.ABB();
                                                            try {
                                                                c0l32.A04("message_add_on_poll_vote_selected_option", "message_add_on_row_id = ?", "MessageAddOnPollVoteStore/deletePollVoteSelectedOptions", new String[]{String.valueOf(A013)});
                                                                List<Long> list6 = c32201Rd.A06;
                                                                if (!list6.isEmpty()) {
                                                                    for (Long l2 : list6) {
                                                                        ContentValues contentValues4 = new ContentValues(2);
                                                                        contentValues4.put("message_add_on_row_id", valueOf);
                                                                        contentValues4.put("message_poll_option_id", l2);
                                                                        c0l32.A06("message_add_on_poll_vote_selected_option", "MessageAddOnPollVoteStore/insertMessageAddOnPollVote", contentValues4);
                                                                    }
                                                                }
                                                                ABB6.A00();
                                                                ABB6.close();
                                                                ABB5.A00();
                                                                ABB5.close();
                                                                List A0j4 = c1m3.A0j();
                                                                C21330t1 A045 = c06170Jp.A04();
                                                                try {
                                                                    C1CX ABB7 = A045.ABB();
                                                                    try {
                                                                        if (A0j4 != null) {
                                                                            ArrayList arrayList4 = new ArrayList(A0j4);
                                                                            if (A005 != null) {
                                                                                list5 = A005.A06;
                                                                                Iterator it = arrayList4.iterator();
                                                                                while (true) {
                                                                                    if (!it.hasNext()) {
                                                                                        break;
                                                                                    }
                                                                                    AbstractC30681Lg abstractC30681Lg2 = (AbstractC30681Lg) it.next();
                                                                                    if (abstractC30681Lg2.A0h.A02) {
                                                                                        if (A005.A0h.A02) {
                                                                                            if (abstractC30681Lg2.A02 != ((AbstractC30681Lg) A005).A02) {
                                                                                                it.remove();
                                                                                                break;
                                                                                            }
                                                                                        }
                                                                                    } else if (!A005.A0h.A02 && abstractC30681Lg2.Aox() != null && abstractC30681Lg2.Aox().equals(A005.Aox())) {
                                                                                        if (abstractC30681Lg2.A02 != ((AbstractC30681Lg) A005).A02) {
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                            arrayList4.add(c32201Rd);
                                                                            C16490kr.A02(c1m3, arrayList4, list6, list5);
                                                                            c16490kr.A0B.A06(c1m3);
                                                                            ((C0BD) c16490kr.A00.get()).A0m.A02(c1m3);
                                                                        } else if (!c1m3.A0X(2)) {
                                                                            ArrayList arrayList5 = new ArrayList();
                                                                            arrayList5.add(c32201Rd);
                                                                            C16490kr.A02(c1m3, arrayList5, list6, null);
                                                                            c1m3.A0B(2);
                                                                            InterfaceC024600q interfaceC024600q3 = c16490kr.A00;
                                                                            ((C0BD) interfaceC024600q3.get()).A0O(c1m3);
                                                                            c16490kr.A0B.A06(c1m3);
                                                                            ((C0BD) interfaceC024600q3.get()).A0m.A02(c1m3);
                                                                        }
                                                                        ABB7.A00();
                                                                        ABB7.close();
                                                                        A045.close();
                                                                        ABB4.A00();
                                                                        ABB4.close();
                                                                        A042.close();
                                                                        i5 = 2;
                                                                        if (A005 == null) {
                                                                            i5 = 1;
                                                                        }
                                                                    } finally {
                                                                        th = th;
                                                                    }
                                                                } catch (Throwable th6) {
                                                                    A045.close();
                                                                    throw th6;
                                                                }
                                                            } finally {
                                                                th = th;
                                                                try {
                                                                    ABB6.close();
                                                                } catch (Throwable th7) {
                                                                }
                                                            }
                                                        } catch (Throwable th8) {
                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th8);
                                                            throw th;
                                                        }
                                                    } catch (Throwable th9) {
                                                        ABB5.close();
                                                        throw th9;
                                                    }
                                                }
                                            }
                                            C1CX ABB42 = A042.ABB();
                                            if (A005 != null) {
                                            }
                                            if (!z11) {
                                                c32201Rd.A0D(17);
                                            }
                                            A013 = c16490kr.A01.A01(c32201Rd);
                                            if (A013 != -1) {
                                            }
                                        } finally {
                                            try {
                                                A042.close();
                                            } catch (Throwable th10) {
                                            }
                                        }
                                        if (z9) {
                                            C00N.A0D(z11, "MessageAddOnPollVoteManager/adjustSenderClientTimestamp");
                                            long j12 = A005.A00;
                                            if (j12 > c32201Rd.A00) {
                                                c32201Rd.A00 = j12 + 1;
                                            }
                                        }
                                        if (A005.A00 > c32201Rd.A00) {
                                            i5 = 5;
                                        }
                                        C06170Jp c06170Jp2 = c16490kr.A07;
                                        A042 = c06170Jp2.A04();
                                    } finally {
                                    }
                                }
                            } else {
                                i5 = 7;
                            }
                            C16490kr.A01(c32201Rd, c1m3);
                            C156096u5 c156096u5 = (C156096u5) c16460ko.A0O.get();
                            synchronized (c156096u5) {
                                try {
                                    long j13 = c1m3.A03;
                                    if (c156096u5.A02) {
                                        C30541Ks c30541Ks7 = c1m3.A0h;
                                        if (c30541Ks7.A02 && j13 != 0) {
                                            int i8 = 2;
                                            if (i5 == 1 || i5 == 2) {
                                                if (!c32201Rd.A06.isEmpty()) {
                                                    if (i5 == 1) {
                                                        c156096u5.A01.A00(j13, 4);
                                                        i8 = 0;
                                                    } else {
                                                        i8 = 1;
                                                    }
                                                }
                                                C159076yt c159076yt = c156096u5.A01;
                                                if (!c159076yt.A00(j13, i8)) {
                                                    synchronized (c156096u5) {
                                                        AbstractC05520Fq abstractC05520Fq6 = c30541Ks7.A00;
                                                        long j14 = c1m3.A0E;
                                                        long j15 = (j14 - (j14 % 86400000)) / 1000;
                                                        List A0j5 = c1m3.A0j();
                                                        int size = A0j5 == null ? 0 : A0j5.size();
                                                        int size2 = c1m3.A07.size();
                                                        long j16 = c1m3.A03;
                                                        boolean A0i = C0I3.A0i(abstractC05520Fq6);
                                                        int A046 = A0i ? AbstractC68062wB.A04(c156096u5.A00.A02((C1CU) abstractC05520Fq6)) : 0;
                                                        synchronized (c159076yt) {
                                                            String str12 = i8 != 0 ? i8 != 1 ? "poll_vote_deletes" : "poll_votes_changed" : "poll_votes";
                                                            C21330t1 A073 = c159076yt.A00.A07();
                                                            try {
                                                                C1CX ABB8 = A073.ABB();
                                                                try {
                                                                    ContentValues contentValues5 = new ContentValues(6);
                                                                    contentValues5.put("poll_id", Long.valueOf(j16));
                                                                    contentValues5.put("option_count", Integer.valueOf(size2));
                                                                    contentValues5.put("poll_creation_ds", Long.valueOf(j15));
                                                                    contentValues5.put("users_participated", Integer.valueOf(size));
                                                                    contentValues5.put("is_a_group_flag", Boolean.valueOf(A0i));
                                                                    contentValues5.put("group_size_bucket", Integer.valueOf(A046));
                                                                    contentValues5.put(str12, (Integer) 1);
                                                                    A073.A02.A05("poll_event_logging", "update_poll_action", contentValues5);
                                                                    ABB8.A00();
                                                                    ABB8.close();
                                                                    A073.close();
                                                                } finally {
                                                                }
                                                            } finally {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } finally {
                                }
                            }
                        } else if (th instanceof C1N3) {
                            Pair A018 = c16460ko.A03.A01(c1j02);
                            i5 = ((Integer) A018.first).intValue();
                            if (th.A0i == -1) {
                                th.A0i = ((Long) A018.second).longValue();
                            }
                        } else if (th instanceof C30691Lh) {
                            C66022s0 c66022s0 = (C66022s0) c16460ko.A0K.get();
                            C31411Ob c31411Ob = (C31411Ob) c1j02;
                            C30691Lh c30691Lh = (C30691Lh) th;
                            C039007t c039007t3 = c16460ko.A0E;
                            C00C.A0A(c31411Ob, 0);
                            C00C.A0A(c30691Lh, 1);
                            C00C.A0A(c039007t3, 3);
                            if (c31411Ob.A03 == IO7.A00) {
                                AbstractC05520Fq Aos3 = c30691Lh.Aos();
                                C30541Ks c30541Ks8 = c30691Lh.A0h;
                                boolean z12 = c30541Ks8.A02;
                                C30691Lh A006 = C66022s0.A00(c66022s0, c31411Ob, Aos3, z12);
                                try {
                                    try {
                                        if (A006 == null) {
                                            AbstractC05520Fq Aos4 = c30691Lh.Aos();
                                            if (C0I3.A0h(Aos4)) {
                                                C09100Vg c09100Vg2 = c66022s0.A05;
                                                C00C.A0C(Aos4, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                                                UserJid A0G2 = c09100Vg2.A0G((UserJid) Aos4);
                                                if (A0G2 != null) {
                                                    A006 = C66022s0.A00(c66022s0, c31411Ob, A0G2, z12);
                                                }
                                            }
                                            C21330t1 A047 = c66022s0.A04.A04();
                                            C1CX ABB9 = A047.ABB();
                                            if (A006 != null) {
                                                try {
                                                    c66022s0.A01.A09(A006.A0i);
                                                } finally {
                                                }
                                            }
                                            if (!z12 && c31411Ob.A0h.A02) {
                                                z = false;
                                                if (A006 != null && A006.AqU() == 17) {
                                                    z = true;
                                                }
                                                enumC54822Uw = c30691Lh.A02;
                                                if (enumC54822Uw != null || EnumC54822Uw.A05 == enumC54822Uw || z) {
                                                    c30691Lh.A0D(17);
                                                }
                                            }
                                            A012 = c66022s0.A01.A01(c30691Lh);
                                            if (A012 != -1) {
                                                ABB9.close();
                                                A047.close();
                                                i5 = 6;
                                            } else {
                                                c30691Lh.A0i = A012;
                                                c66022s0.A00.A00.get();
                                                try {
                                                    ContentValues contentValues6 = new ContentValues(4);
                                                    EnumC54822Uw enumC54822Uw2 = c30691Lh.A02;
                                                    if (enumC54822Uw2 == null) {
                                                        enumC54822Uw2 = EnumC54822Uw.A05;
                                                    }
                                                    int i9 = enumC54822Uw2.value;
                                                    contentValues6.put("message_add_on_row_id", Long.valueOf(c30691Lh.A0i));
                                                    contentValues6.put("response", Integer.valueOf(i9));
                                                    contentValues6.put("sender_timestamp", Long.valueOf(c30691Lh.A01));
                                                    contentValues6.put("extra_guest_count", Integer.valueOf(c30691Lh.A00));
                                                    if (A047.A02.A09("message_add_on_event_response", "EventResponseMessageStore/insertOrUpdateMessageEventResponse", contentValues6, 5) == -1) {
                                                        throw new SQLException("EventResponseMessageStore/insertOrUpdateMessageEventResponse the row was not updated");
                                                    }
                                                    A047.close();
                                                    boolean A0X = c31411Ob.A0X(32);
                                                    if (c31411Ob.A0D.A03 || !A0X) {
                                                        AbstractC05520Fq Aos5 = c30691Lh.Aos();
                                                        if (C0I3.A0h(Aos5)) {
                                                            C09100Vg c09100Vg3 = c66022s0.A05;
                                                            C00C.A0C(Aos5, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                                                            userJid = c09100Vg3.A0G((UserJid) Aos5);
                                                        } else {
                                                            userJid = null;
                                                        }
                                                        c31411Ob.A0l(c039007t3, userJid, c30691Lh);
                                                        List A0j6 = c31411Ob.A0j();
                                                        if (A0j6 != null) {
                                                            A0j6.size();
                                                        }
                                                    }
                                                    if (!c31411Ob.A0X(32)) {
                                                        c31411Ob.A0B(32);
                                                    }
                                                    boolean A0X2 = c31411Ob.A0X(32);
                                                    if (!A0X && A0X2) {
                                                        c66022s0.A02.A0O(c31411Ob);
                                                    }
                                                    c66022s0.A02.A0m.A02(c31411Ob);
                                                    ABB9.A00();
                                                    if (A006 == null) {
                                                        ABB9.close();
                                                        A047.close();
                                                        i5 = 1;
                                                    } else if (A006.AqU() == 17) {
                                                        ABB9.close();
                                                        A047.close();
                                                        i5 = 3;
                                                    } else {
                                                        ABB9.close();
                                                        A047.close();
                                                        i5 = 2;
                                                    }
                                                } finally {
                                                }
                                            }
                                        }
                                        C1CX ABB92 = A047.ABB();
                                        if (A006 != null) {
                                        }
                                        if (!z12) {
                                            z = false;
                                            if (A006 != null) {
                                                z = true;
                                            }
                                            enumC54822Uw = c30691Lh.A02;
                                            if (enumC54822Uw != null) {
                                            }
                                            c30691Lh.A0D(17);
                                        }
                                        A012 = c66022s0.A01.A01(c30691Lh);
                                        if (A012 != -1) {
                                        }
                                    } catch (Throwable th11) {
                                        try {
                                            throw th11;
                                        } finally {
                                        }
                                    }
                                    C21330t1 A0472 = c66022s0.A04.A04();
                                } catch (SQLiteConstraintException unused) {
                                    StringBuilder sb17 = new StringBuilder();
                                    sb17.append("EventResponseMessageManager/storeEventResponseMessage failed to insert addon message ");
                                    sb17.append(c30541Ks8.A01);
                                    Log.m223i(sb17.toString());
                                }
                                if (num == num2 && z12) {
                                    long j17 = A006.A01;
                                    if (j17 > c30691Lh.A01) {
                                        c30691Lh.A01 = j17 + 1;
                                        c66022s0.A03.A0L("event_response_timestamp_adjustment", null, false);
                                    }
                                }
                                if (A006.A01 >= c30691Lh.A01) {
                                }
                            }
                            i5 = 7;
                        } else {
                            try {
                                if (th instanceof C1NH) {
                                    C158406xo c158406xo = (C158406xo) c16460ko.A0M.get();
                                    C1NH c1nh = (C1NH) th;
                                    C00C.A0A(c1nh, 1);
                                    Object obj5 = c158406xo.A09;
                                    synchronized (obj5) {
                                        C21330t1 A048 = ((C06170Jp) c158406xo.A04.A00.get()).A04();
                                        try {
                                            C1CX ABB10 = A048.ABB();
                                            try {
                                                C30541Ks c30541Ks9 = c1nh.A0h;
                                                boolean z13 = c30541Ks9.A02;
                                                if (!z13 && (!c1j02.A0h.A02 || ((str5 = c1nh.A00) != null && str5.length() == 0))) {
                                                    c1nh.A0D(17);
                                                }
                                                long A019 = ((C04500Ao) c158406xo.A03.A00.get()).A01(c1nh);
                                                c158406xo.A02.A00.get();
                                                ContentValues contentValues7 = new ContentValues(2);
                                                contentValues7.put("message_add_on_row_id", Long.valueOf(A019));
                                                contentValues7.put("answer", c1nh.A00);
                                                A048.A02.A06("message_add_on_status_question_answer", "MessageAddOnStatusQuestionAnswerStore/insertMessageAddOnStatusQuestionAnswer", contentValues7);
                                                ((C11470bt) c158406xo.A05.A00.get()).A03(c1nh);
                                                if (A019 == -1) {
                                                    ABB10.close();
                                                    A048.close();
                                                    obj3 = obj5;
                                                    i5 = 7;
                                                } else {
                                                    ABB10.A00();
                                                    if (!z13) {
                                                        InterfaceC024600q interfaceC024600q4 = c158406xo.A00.A00;
                                                        if (((C09820Yc) interfaceC024600q4.get()).A0h()) {
                                                            C29991Ip A0I = ((C09820Yc) interfaceC024600q4.get()).A0I();
                                                            C00C.A0C(A0I, "null cannot be cast to non-null type com.whatsapp.chat.settings.ChatSettings26");
                                                            str4 = ((C30501Ko) A0I).A0H();
                                                        } else {
                                                            str4 = null;
                                                        }
                                                        C201468sl c201468sl = (C201468sl) c158406xo.A08.A00.get();
                                                        UserJid Aox5 = c1nh.Aox();
                                                        if (Aox5 != null) {
                                                            UserJid Aox6 = c1j02.Aox();
                                                            C30541Ks c30541Ks10 = c1j02.A0h;
                                                            C00C.A05(c30541Ks10);
                                                            C201468sl.A00(Aox6, Aox5, c30541Ks10, c30541Ks9, c201468sl, str4);
                                                        }
                                                        if (!((C0W9) c158406xo.A06.A00.get()).A0C()) {
                                                            ((C1598770s) c158406xo.A07.A00.get()).A00(c1j02, null, null, null, 2);
                                                        }
                                                    }
                                                    ABB10.close();
                                                    A048.close();
                                                    C33291Vi c33291Vi = (C33291Vi) c1j02.A05(C33291Vi.class).A02;
                                                    if (c33291Vi != null && (list = c33291Vi.A00) != null) {
                                                        arrayList3 = new ArrayList(list);
                                                    } else if (c1j02.A0X(128)) {
                                                        arrayList3 = new ArrayList();
                                                    } else {
                                                        List singletonList = Collections.singletonList(c1nh);
                                                        C00C.A06(singletonList);
                                                        AbstractC128745kj.A07(c1j02, singletonList);
                                                        c1j02.A0B(128);
                                                        ((C0BD) c158406xo.A01.A00.get()).A0O(c1j02);
                                                        obj = obj5;
                                                    }
                                                    arrayList3.add(c1nh);
                                                    AbstractC128745kj.A07(c1j02, arrayList3);
                                                    ((C0BD) c158406xo.A01.A00.get()).A0m.A02(c1j02);
                                                    obj = obj5;
                                                }
                                            } finally {
                                                try {
                                                    throw th;
                                                } finally {
                                                }
                                            }
                                        } finally {
                                        }
                                    }
                                } else if (th instanceof C31311Nr) {
                                    C59702g2 c59702g2 = (C59702g2) c16460ko.A0L.get();
                                    C31311Nr c31311Nr = (C31311Nr) th;
                                    C00C.A0A(c31311Nr, 1);
                                    synchronized (c59702g2.A04) {
                                        try {
                                            C21330t1 A049 = ((C06170Jp) c59702g2.A03.A00.get()).A04();
                                            try {
                                                C1CX ABB11 = A049.ABB();
                                                try {
                                                    if (!c31311Nr.A0h.A02 && (!c1j02.A0h.A02 || ((str3 = c31311Nr.A00) != null && str3.length() == 0))) {
                                                        c31311Nr.A0D(17);
                                                    }
                                                    long A0110 = ((C04500Ao) c59702g2.A02.A00.get()).A01(c31311Nr);
                                                    c59702g2.A01.A00.get();
                                                    ContentValues contentValues8 = new ContentValues(2);
                                                    contentValues8.put("message_add_on_row_id", Long.valueOf(A0110));
                                                    contentValues8.put("response", c31311Nr.A00);
                                                    A049.A02.A06("message_add_on_question_response", "MessageAddOnQuestionResponseStore/insertMessageAddOnQuestionResponse", contentValues8);
                                                    if (A0110 == -1) {
                                                        ABB11.close();
                                                        A049.close();
                                                        i5 = 7;
                                                    } else {
                                                        ABB11.A00();
                                                        ABB11.close();
                                                        A049.close();
                                                        C73013Aa c73013Aa = (C73013Aa) c1j02.A05(C73013Aa.class).A02;
                                                        if (c73013Aa != null) {
                                                            arrayList2 = new ArrayList(c73013Aa.A00);
                                                        } else if (c1j02.A0X(256)) {
                                                            arrayList2 = new ArrayList();
                                                        } else {
                                                            List singletonList2 = Collections.singletonList(c31311Nr);
                                                            C00C.A06(singletonList2);
                                                            c1j02.A05(C73013Aa.class).A03(new C73013Aa(singletonList2));
                                                            c1j02.A0B(256);
                                                            ((C0BD) c59702g2.A00.A00.get()).A0O(c1j02);
                                                        }
                                                        arrayList2.add(c31311Nr);
                                                        c1j02.A05(C73013Aa.class).A03(new C73013Aa(arrayList2));
                                                        ((C0BD) c59702g2.A00.A00.get()).A0m.A02(c1j02);
                                                    }
                                                } finally {
                                                    try {
                                                        throw th;
                                                    } finally {
                                                    }
                                                }
                                            } finally {
                                                try {
                                                    throw th;
                                                } finally {
                                                }
                                            }
                                        } finally {
                                        }
                                    }
                                } else if (th instanceof C1NK) {
                                    C60482hJ c60482hJ = (C60482hJ) c16460ko.A0N.get();
                                    C1NK c1nk = (C1NK) th;
                                    boolean z14 = num == num2;
                                    C00C.A0A(c1nk, 1);
                                    Object obj6 = c60482hJ.A0B;
                                    synchronized (obj6) {
                                        AbstractC05520Fq Aos6 = c1nk.Aos();
                                        C30541Ks c30541Ks11 = c1nk.A0h;
                                        boolean z15 = c30541Ks11.A02;
                                        long j18 = c1j02.A0i;
                                        long A074 = Aos6 != null ? ((C07130Nk) c60482hJ.A03.A00.get()).A07(Aos6) : -1L;
                                        InterfaceC024600q interfaceC024600q5 = c60482hJ.A06.A00;
                                        C21330t1 c21330t1 = ((C06170Jp) interfaceC024600q5.get()).get();
                                        try {
                                            InterfaceC024600q interfaceC024600q6 = c60482hJ.A05.A00;
                                            Cursor A0410 = ((C04500Ao) interfaceC024600q6.get()).A04(c21330t1, 125, j18, A074, z15);
                                            try {
                                                if (A0410.moveToNext()) {
                                                    HashMap A0111 = AbstractC32221Rf.A01(A0410, 125);
                                                    AbstractC30681Lg A06 = ((C04500Ao) interfaceC024600q6.get()).A06(A0410, A0111);
                                                    if (A06 instanceof C1NK) {
                                                        ((C04500Ao) interfaceC024600q6.get()).A0A(A0410, A06, A0111);
                                                        C30541Ks c30541Ks12 = c1j02.A0h;
                                                        C00C.A05(c30541Ks12);
                                                        ((AbstractC30681Lg) ((C1NK) A06)).A05 = new C7HR(c1j02.Aos(), c30541Ks12);
                                                        A0410.close();
                                                        c21330t1.close();
                                                        obj4 = obj6;
                                                    } else {
                                                        StringBuilder sb18 = new StringBuilder();
                                                        sb18.append("MessageAddOnInteractionManager/getMessageAddOnInteractionForMessageAndSender unexpected fmessage ");
                                                        sb18.append(A06);
                                                        Log.m219e(sb18.toString());
                                                    }
                                                }
                                                A0410.close();
                                                c21330t1.close();
                                                C21330t1 A0411 = ((C06170Jp) interfaceC024600q5.get()).A04();
                                                try {
                                                    C1CX ABB12 = A0411.ABB();
                                                    if (!z15) {
                                                        try {
                                                            if (!c1j02.A0h.A02 || ((str2 = c1nk.A01) != null && str2.length() == 0)) {
                                                                c1nk.A0D(17);
                                                            }
                                                        } finally {
                                                        }
                                                    }
                                                    long A0112 = ((C04500Ao) interfaceC024600q6.get()).A01(c1nk);
                                                    c60482hJ.A04.A00.get();
                                                    ContentValues contentValues9 = new ContentValues(3);
                                                    contentValues9.put("message_add_on_row_id", Long.valueOf(A0112));
                                                    AbstractC129135lN.A01(contentValues9, "sticker_key", c1nk.A01);
                                                    contentValues9.put("type", Integer.valueOf(c1nk.A00.value));
                                                    A0411.A02.A06("message_add_on_status_sticker_interaction", "MessageAddOnStatusStickerInteractionStore/insertMessageAddOnStatusStickerInteraction", contentValues9);
                                                    if (A0112 == -1) {
                                                        ABB12.close();
                                                        A0411.close();
                                                        obj3 = obj6;
                                                        i5 = 7;
                                                    } else {
                                                        ABB12.A00();
                                                        if (!z15) {
                                                            InterfaceC024600q interfaceC024600q7 = c60482hJ.A00.A00;
                                                            String str13 = null;
                                                            if (((C09820Yc) interfaceC024600q7.get()).A0h()) {
                                                                C29991Ip A0I2 = ((C09820Yc) interfaceC024600q7.get()).A0I();
                                                                C00C.A0C(A0I2, "null cannot be cast to non-null type com.whatsapp.chat.settings.ChatSettings26");
                                                                str13 = ((C30501Ko) A0I2).A0H();
                                                            }
                                                            EnumC147146fT enumC147146fT = c1nk.A00;
                                                            EnumC147146fT enumC147146fT2 = EnumC147146fT.A02;
                                                            if (enumC147146fT == enumC147146fT2) {
                                                                C33131Us A05 = c1j02.A05(C168707Zy.class);
                                                                C00C.A06(A05);
                                                                if (!A05.A03) {
                                                                    ((C18180nh) c60482hJ.A02.A00.get()).A0A(A05);
                                                                }
                                                                C168707Zy c168707Zy = (C168707Zy) A05.A02;
                                                                if (c168707Zy != null) {
                                                                    C1O5 c1o5 = c168707Zy.A00;
                                                                    if (C00C.areEqual(c1o5.A0h.A01, c1nk.A01) && (A08 = c1o5.A08()) != null) {
                                                                        C201478sm c201478sm = (C201478sm) c60482hJ.A0A.A00.get();
                                                                        UserJid Aox7 = c1nk.Aox();
                                                                        if (Aox7 != null) {
                                                                            UserJid Aox8 = c1j02.Aox();
                                                                            C30541Ks c30541Ks13 = c1j02.A0h;
                                                                            C00C.A05(c30541Ks13);
                                                                            C201478sm.A00(Aox8, Aox7, c30541Ks13, c30541Ks11, c201478sm, A08, str13);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            if (c1nk.A00 == enumC147146fT2 && !((C0W9) c60482hJ.A07.A00.get()).A0C()) {
                                                                ((C1598770s) c60482hJ.A08.A00.get()).A00(c1j02, null, null, null, 9);
                                                            }
                                                        } else if (z14) {
                                                            ((C71R) c60482hJ.A09.A00.get()).A00(c1j02.Aox(), c1j02, null, null, null, 8);
                                                        }
                                                        ABB12.close();
                                                        A0411.close();
                                                        C33311Vk c33311Vk = (C33311Vk) c1j02.A05(C33311Vk.class).A02;
                                                        if (c33311Vk != null) {
                                                            arrayList = new ArrayList(c33311Vk.A00);
                                                        } else if (c1j02.A0X(512)) {
                                                            arrayList = new ArrayList();
                                                        } else {
                                                            List singletonList3 = Collections.singletonList(c1nk);
                                                            C00C.A06(singletonList3);
                                                            c1j02.A05(C33311Vk.class).A03(new C33311Vk(singletonList3));
                                                            c1j02.A0B(512);
                                                            ((C0BD) c60482hJ.A01.A00.get()).A0O(c1j02);
                                                            obj = obj6;
                                                        }
                                                        arrayList.add(c1nk);
                                                        c1j02.A05(C33311Vk.class).A03(new C33311Vk(arrayList));
                                                        ((C0BD) c60482hJ.A01.A00.get()).A0m.A02(c1j02);
                                                        obj = obj6;
                                                    }
                                                } catch (Throwable th12) {
                                                    try {
                                                        throw th12;
                                                    } catch (Throwable th13) {
                                                        throw th13;
                                                    }
                                                }
                                            } finally {
                                            }
                                        } catch (Throwable th14) {
                                            try {
                                                throw th14;
                                            } catch (Throwable th15) {
                                                C0L6.A00(c21330t1, th14);
                                                throw th15;
                                            }
                                        }
                                    }
                                }
                                i5 = 1;
                            } catch (Throwable th16) {
                                throw th16;
                            }
                        }
                        i5 = 5;
                    } else {
                        C16530kv c16530kv = c16460ko.A07;
                        C1NE c1ne = (C1NE) th;
                        synchronized (c16530kv) {
                            try {
                                AbstractC05520Fq Aos7 = c1ne.Aos();
                                C30541Ks c30541Ks14 = c1ne.A0h;
                                z3 = c30541Ks14.A02;
                                C1NE A007 = C16530kv.A00(c16530kv, Aos7, c1j02, z3);
                                if (c16530kv.A02.A0Z(11531)) {
                                    if (A007 != null && C0JL.A1K(AbstractC40020HtV.A03, A007.A01)) {
                                        C16550kx c16550kx = c16530kv.A08;
                                        String valueOf2 = String.valueOf(c1j02.A0i);
                                        String str14 = A007.A0h.A01;
                                        C00C.A0A(str14, 1);
                                        InterfaceC024100j interfaceC024100j2 = c16550kx.A01;
                                        if (((SharedPreferences) interfaceC024100j2.getValue()).contains(valueOf2) && (string = ((SharedPreferences) interfaceC024100j2.getValue()).getString(valueOf2, null)) != null) {
                                            HashSet A0z = C0JL.A0z(AbstractC041709c.A0g(string, new String[]{","}, 0));
                                            if (A0z.remove(str14)) {
                                                if (A0z.size() == 0) {
                                                    c16550kx.A01(valueOf2);
                                                } else {
                                                    C16550kx.A00(c16550kx).putString(valueOf2, C0JL.A0s(",", "", "", A0z, null)).apply();
                                                }
                                            }
                                        }
                                    }
                                    String str15 = c1ne.A01;
                                    Set set2 = AbstractC40020HtV.A03;
                                    if (C0JL.A1K(set2, str15)) {
                                        C16550kx c16550kx2 = c16530kv.A08;
                                        AbstractC05520Fq abstractC05520Fq7 = c30541Ks14.A00;
                                        if (abstractC05520Fq7 != null && abstractC05520Fq7.toString() != null && C0JL.A1K(set2, c1ne.A01)) {
                                            while (true) {
                                                interfaceC024100j = c16550kx2.A01;
                                                if (((SharedPreferences) interfaceC024100j.getValue()).getAll().size() < 500) {
                                                    break;
                                                }
                                                String str16 = (String) C0JL.A0g(((SharedPreferences) interfaceC024100j.getValue()).getAll().keySet());
                                                if (str16 != null) {
                                                    c16550kx2.A01(str16);
                                                }
                                            }
                                            String str17 = c30541Ks14.A01;
                                            String valueOf3 = String.valueOf(((AbstractC30681Lg) c1ne).A02);
                                            if (((SharedPreferences) interfaceC024100j.getValue()).contains(valueOf3)) {
                                                String string2 = ((SharedPreferences) interfaceC024100j.getValue()).getString(valueOf3, null);
                                                if (string2 == null) {
                                                    c16550kx2.A01(valueOf3);
                                                } else {
                                                    HashSet A0z2 = C0JL.A0z(AbstractC041709c.A0g(string2, new String[]{","}, 0));
                                                    A0z2.add(str17);
                                                    set = A0z2;
                                                    C16550kx.A00(c16550kx2).putString(valueOf3, C0JL.A0s(",", "", "", set, null)).apply();
                                                }
                                            }
                                            Set singleton = Collections.singleton(str17);
                                            C00C.A06(singleton);
                                            set = singleton;
                                            C16550kx.A00(c16550kx2).putString(valueOf3, C0JL.A0s(",", "", "", set, null)).apply();
                                        }
                                    }
                                }
                                if (A007 == null && (A007 = C16530kv.A00(c16530kv, c16530kv.A06.A0G(c1ne.Aox()), c1j02, z3)) == null) {
                                    C21330t1 A0412 = c16530kv.A05.A04();
                                    try {
                                        C1CX ABB13 = A0412.ABB();
                                        if (!z3) {
                                            try {
                                                if (!c1j02.A0h.A02 || TextUtils.isEmpty(c1ne.A01)) {
                                                    c1ne.A0D(17);
                                                }
                                            } finally {
                                            }
                                        }
                                        long A0113 = c16530kv.A01.A01(c1ne);
                                        C16560ky.A00(A0412, c1ne, A0113);
                                        if (A0113 == -1) {
                                            ABB13.close();
                                            A0412.close();
                                            i5 = 7;
                                        } else {
                                            ABB13.A00();
                                            ABB13.close();
                                            A0412.close();
                                            C16530kv.A01(c16530kv, c1j02, null, c1ne);
                                            i5 = 1;
                                        }
                                    } finally {
                                    }
                                } else {
                                    if (num == num2) {
                                        C00N.A0D(z3, "MessageAddOnReactionManager/adjustSenderClientTimestamp");
                                        long j19 = A007.A00;
                                        if (j19 > c1ne.A00) {
                                            c1ne.A00 = j19 + 1;
                                        }
                                    }
                                    if (A007.A00 <= c1ne.A00) {
                                        try {
                                            C21330t1 A0413 = c16530kv.A05.A04();
                                            try {
                                                C1CX ABB14 = A0413.ABB();
                                                try {
                                                    long j20 = A007.A0i;
                                                    C04500Ao c04500Ao3 = c16530kv.A01;
                                                    c04500Ao3.A09(j20);
                                                    if (!z3 && (TextUtils.isEmpty(c1ne.A01) || A007.AqU() == 17)) {
                                                        c1ne.A0D(17);
                                                    }
                                                    long A0114 = c04500Ao3.A01(c1ne);
                                                    C16560ky.A00(A0413, c1ne, A0114);
                                                    c1ne.A0i = A0114;
                                                    C16530kv.A01(c16530kv, c1j02, A007, c1ne);
                                                    ABB14.A00();
                                                    i5 = A007.AqU() == 17 ? 3 : 2;
                                                    ABB14.close();
                                                    A0413.close();
                                                } finally {
                                                }
                                            } catch (Throwable th17) {
                                                try {
                                                    A0413.close();
                                                } catch (Throwable th18) {
                                                }
                                                throw th17;
                                            }
                                        } catch (SQLiteConstraintException unused2) {
                                            StringBuilder sb19 = new StringBuilder();
                                            sb19.append("MessageAddOnReactionManager/storeFMessageReactionIfNeeded duplicate addon message ");
                                            sb19.append(c30541Ks14.A01);
                                            Log.m223i(sb19.toString());
                                        }
                                    } else {
                                        i5 = 5;
                                    }
                                }
                            } finally {
                            }
                        }
                        if (c16460ko.A0R.A0Z(14520) && ((i5 == 1 || i5 == 2 || i5 == 3) && c1j02.A0h.A02 && !z3)) {
                            Message.obtain(c16460ko.A0B.A02, 15, A01(c1ne), 0, new Pair(c1ne, c1j02)).sendToTarget();
                        }
                    }
                    if (AbstractC32221Rf.A03(i5)) {
                        int A0k = th.A0k();
                        if (!c1j02.A0X(A0k)) {
                            c1j02.A0B(A0k);
                            ((C0BD) c16460ko.A00.get()).A0O(c1j02);
                        }
                        Message.obtain(c16460ko.A0B.A02, 2, A01(th), 0, c1j02).sendToTarget();
                        th.A0j = th.A0i;
                        if (A01 && !AbstractC30551Kt.A0W(c16460ko.A0E, th)) {
                            c16460ko.A07(Collections.singleton(th));
                        }
                        c16460ko.A0S.BwT(new C3MF((Object) th, (Object) c16460ko, 9));
                        if (abstractC05520Fq2 != null && (th instanceof C1NB) && !c16460ko.A0I.A0M() && ((C1NB) th).A00 == 1) {
                            c16460ko.A05.A01(ABB, A04, c16460ko.A0G.A09(abstractC05520Fq2));
                        }
                    }
                    ABB.A00();
                    ABB.close();
                    A04.close();
                    return i5;
                } finally {
                    try {
                        ABB.close();
                    } catch (Throwable th19) {
                    }
                }
            } catch (Throwable th20) {
                try {
                    A04.close();
                    throw th20;
                } finally {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th20, th);
                }
            }
        }
        str = "MessageAddOnManager/storeMessageAddOn parent message is revoked, not storing orphan message add on";
        Log.m219e(str);
        return 7;
    }

    public static int A01(AbstractC30681Lg abstractC30681Lg) {
        int i;
        boolean z;
        if (abstractC30681Lg instanceof C1NE) {
            i = 27;
        } else if (abstractC30681Lg instanceof C1N8) {
            i = 30;
        } else if (abstractC30681Lg instanceof C1NB) {
            i = 34;
        } else if (abstractC30681Lg instanceof C32201Rd) {
            i = 32;
        } else if (abstractC30681Lg instanceof C1N3) {
            i = 9;
        } else if (abstractC30681Lg instanceof C30691Lh) {
            i = 41;
        } else if (abstractC30681Lg instanceof C1NH) {
            i = 56;
        } else if (abstractC30681Lg instanceof C31311Nr) {
            i = 57;
        } else {
            boolean z2 = abstractC30681Lg instanceof C1NK;
            i = 60;
            if (!z2) {
                i = -1;
                z = false;
                C00N.A0A(z);
                return i;
            }
        }
        z = true;
        C00N.A0A(z);
        return i;
    }

    public static ArrayList A04(Cursor cursor, C16460ko c16460ko, C1J0 c1j0, int i) {
        StringBuilder sb;
        String str;
        ArrayList arrayList = new ArrayList();
        HashMap A01 = AbstractC32221Rf.A01(cursor, i);
        while (cursor.moveToNext()) {
            C04500Ao c04500Ao = c16460ko.A08;
            AbstractC30681Lg A06 = c04500Ao.A06(cursor, A01);
            if (A06 == null) {
                sb = new StringBuilder();
                str = "MessageAddOnManager/getMessageAddOnForParentMessage unexpected fmessage";
            } else {
                boolean z = A06 instanceof C32201Rd;
                if (!z || (c1j0 instanceof C1M3)) {
                    c04500Ao.A0A(cursor, A06, A01);
                    A06.A05 = new C7HR(c1j0.Aos(), c1j0.A0h);
                    if (z) {
                        C32201Rd c32201Rd = (C32201Rd) A06;
                        ArrayList A00 = c16460ko.A06.A09.A00(c32201Rd.A0i);
                        List list = c32201Rd.A06;
                        list.clear();
                        list.addAll(A00);
                        C16490kr.A01(c32201Rd, (C1M3) c1j0);
                    }
                    arrayList.add(A06);
                } else {
                    sb = new StringBuilder();
                    str = "MessageAddOnManager/getMessageAddOnForParentMessage parent is not poll for poll vote";
                }
            }
            sb.append(str);
            sb.append(c1j0.A0h);
            Log.m219e(sb.toString());
        }
        return arrayList;
    }

    public static HashSet A05(C16460ko c16460ko, InterfaceC21310sz interfaceC21310sz, int i, long j, long j2, boolean z) {
        String[] strArr;
        C0L3 c0l3;
        String obj;
        String str;
        HashSet hashSet = new HashSet();
        C04500Ao c04500Ao = c16460ko.A08;
        if (z) {
            strArr = new String[]{String.valueOf(j), String.valueOf(j2), String.valueOf(C07T.A00(c04500Ao.A00))};
            c0l3 = ((C21330t1) interfaceC21310sz).A02;
            String str2 = C1IB.A06;
            StringBuilder sb = new StringBuilder();
            sb.append(C1IB.A00(i));
            sb.append(" \n              WHERE \n              message_add_on.chat_row_id = ?\n              AND \n              message_add_on.message_add_on_type = ");
            sb.append(i);
            sb.append("\n              AND \n              message_add_on._id > ?\n              AND \n              message_add_on.from_me = 0\n              AND\n              (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n            ");
            obj = sb.toString();
            str = "MessageAddOnStore/getSelectUnreadMessageAddOnForJidAndIgnoreStatus";
        } else {
            strArr = new String[]{String.valueOf(j), String.valueOf(j2), String.valueOf(C07T.A00(c04500Ao.A00)), String.valueOf(0)};
            c0l3 = ((C21330t1) interfaceC21310sz).A02;
            String str3 = C1IB.A06;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("\n      ");
            StringBuilder sb3 = new StringBuilder();
            sb3.append(C1IB.A00(i));
            sb3.append(" \n              WHERE \n              message_add_on.chat_row_id = ?\n              AND \n              message_add_on.message_add_on_type = ");
            sb3.append(i);
            sb3.append("\n              AND \n              message_add_on._id > ?\n              AND \n              message_add_on.from_me = 0\n              AND\n              (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n            ");
            sb2.append(sb3.toString());
            sb2.append(" \n      AND \n      message_add_on.status = ?\n    ");
            obj = sb2.toString();
            str = "MessageAddOnStore/getSelectUnreadMessageAddOnForJid";
        }
        Cursor A0A = c0l3.A0A(obj, str, strArr);
        try {
            HashMap A01 = AbstractC32221Rf.A01(A0A, i);
            while (A0A.moveToNext()) {
                AbstractC30681Lg A06 = c04500Ao.A06(A0A, A01);
                if (A06 == null) {
                    Log.m219e("MessageAddOnManager/getUnreadMessageAddOnForAddOnType unexpected fmessage");
                } else {
                    c04500Ao.A0A(A0A, A06, A01);
                    hashSet.add(A06);
                }
            }
            A0A.close();
            return hashSet;
        } catch (Throwable th) {
            if (A0A != null) {
                try {
                    A0A.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
            throw th;
        }
    }

    public static void A06(C16460ko c16460ko, AbstractC30681Lg abstractC30681Lg) {
        C1J0 A00 = AbstractC32221Rf.A00(abstractC30681Lg, (C0YH) c16460ko.A01.get());
        if (A00 != null) {
            Message.obtain(c16460ko.A0B.A02, 14, A01(abstractC30681Lg), 0, new Pair(abstractC30681Lg, A00)).sendToTarget();
        }
    }

    private void A07(Set set) {
        HashSet hashSet = new HashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C1J0 c1j0 = (C1J0) it.next();
            if (AbstractC30551Kt.A0W(this.A0E, c1j0)) {
                StringBuilder sb = new StringBuilder();
                sb.append("MessageAddOnManager/filterOutSelfReactionsAndSendReadSefReceipts this msg should not be part of the set ");
                sb.append(c1j0.A0h);
                Log.m230w(sb.toString());
            } else {
                hashSet.add(c1j0);
            }
        }
        C10800an c10800an = this.A0U;
        c10800an.A0L(c10800an.A09(hashSet));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
    
        if (r6 > r4) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A08(C16460ko c16460ko, C1J0 c1j0, AbstractC30681Lg abstractC30681Lg) {
        long j;
        Iterator it = c16460ko.A0V.iterator();
        while (it.hasNext()) {
            it.next();
            C00C.A0A(abstractC30681Lg, 0);
            if ((c1j0 instanceof C31411Ob) && (abstractC30681Lg instanceof C1NB)) {
                C31411Ob c31411Ob = (C31411Ob) c1j0;
                long j2 = c31411Ob.A01;
                Long l = c31411Ob.A04;
                if (l != null) {
                    j = l.longValue();
                }
                j = j2 + 10800000;
                Long valueOf = Long.valueOf(j);
                if (valueOf != null) {
                    long longValue = valueOf.longValue();
                    if (longValue <= 0) {
                        return false;
                    }
                    long j3 = abstractC30681Lg.A03;
                    if (j3 <= 0) {
                        j3 = C07T.A00(c16460ko.A0F);
                    }
                    abstractC30681Lg.A0n(C23506AcT.A00(Math.max(longValue - j3, 0L) / 1000.0d));
                    if (!abstractC30681Lg.A0p()) {
                        return true;
                    }
                    abstractC30681Lg.A01 = longValue;
                    return true;
                }
            }
        }
        return false;
    }

    public AbstractC30681Lg A0B(InterfaceC21310sz interfaceC21310sz, long j) {
        C04500Ao c04500Ao = this.A08;
        Cursor A0A = ((C21330t1) interfaceC21310sz).A02.A0A(C1IB.A04, "MessageAddOnStore/getMessageAddOnTypeForRowId", new String[]{String.valueOf(j), String.valueOf(C07T.A00(c04500Ao.A00))});
        try {
            int columnIndexOrThrow = A0A.getColumnIndexOrThrow("message_add_on_type");
            if (!A0A.moveToNext()) {
                StringBuilder sb = new StringBuilder();
                sb.append("MessageAddOnManager/getMessageAddOn message add on not found for rowId=");
                sb.append(j);
                Log.m230w(sb.toString());
                A0A.close();
                return null;
            }
            int i = A0A.getInt(columnIndexOrThrow);
            Cursor A02 = c04500Ao.A02(interfaceC21310sz, i, j);
            try {
                HashMap A01 = AbstractC32221Rf.A01(A02, i);
                AbstractC30681Lg abstractC30681Lg = null;
                if (A02.moveToNext()) {
                    AbstractC30681Lg A06 = c04500Ao.A06(A02, A01);
                    if (A06 == null) {
                        Log.m219e("MessageAddOnManager/getMessageAddOn couldn't load message add on from cursor");
                    } else {
                        c04500Ao.A0A(A02, A06, A01);
                        C1J0 A012 = ((C0YH) this.A01.get()).A02.A01(A06.A02);
                        if (A012 != null) {
                            A06.A05 = new C7HR(A012.Aos(), A012.A0h);
                            A02.close();
                            abstractC30681Lg = A06;
                            A0A.close();
                            return abstractC30681Lg;
                        }
                        Log.m219e("MessageAddOnManager/getMessageAddOn parent message missing");
                    }
                } else {
                    Log.m219e("MessageAddOnManager/getMessageAddOn couldn't collect data for message add on");
                }
                A02.close();
                A0A.close();
                return abstractC30681Lg;
            } finally {
            }
        } catch (Throwable th) {
            if (A0A != null) {
                try {
                    A0A.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
            throw th;
        }
    }

    public ArrayList A0E(C1J0 c1j0, int i) {
        C21330t1 c21330t1 = this.A0H.get();
        try {
            Cursor A03 = this.A08.A03(c21330t1, i, c1j0.A0i);
            try {
                ArrayList A04 = A04(A03, this, c1j0, i);
                if (A03 != null) {
                    A03.close();
                }
                c21330t1.close();
                return A04;
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public List A0F(AbstractC05520Fq abstractC05520Fq, int i, long j) {
        C21710te A0D = this.A0C.A0D(abstractC05520Fq);
        if (A0D == null || A0D.A04() == A0D.A07()) {
            return new ArrayList();
        }
        long A09 = this.A0G.A09(abstractC05520Fq);
        long A07 = A0D.A07();
        LinkedList linkedList = new LinkedList();
        HashMap hashMap = new HashMap();
        C21330t1 c21330t1 = this.A0H.get();
        try {
            C04500Ao c04500Ao = this.A08;
            C0L3 c0l3 = c21330t1.A02;
            String A01 = C1IB.A01(i);
            String valueOf = String.valueOf(A09);
            String valueOf2 = String.valueOf(0);
            String valueOf3 = String.valueOf(A07);
            C07T c07t = c04500Ao.A00;
            Cursor A0A = c0l3.A0A(A01, "MessageAddOnStore/getMessageAddOnInfoCursorForNotification", new String[]{valueOf, valueOf2, valueOf3, String.valueOf(C07T.A00(c07t)), String.valueOf(j)});
            try {
                int columnIndex = A0A.getColumnIndex("last_message_add_on_row_id");
                int columnIndex2 = A0A.getColumnIndex("unread_count");
                int columnIndex3 = A0A.getColumnIndex("parent_message_row_id");
                while (A0A.moveToNext()) {
                    long j2 = A0A.getLong(columnIndex3);
                    long j3 = A0A.getLong(columnIndex);
                    int i2 = A0A.getInt(columnIndex2);
                    AbstractC30681Lg A0B = A0B(c21330t1, j3);
                    C59512fi c59512fi = null;
                    if (A0B != null) {
                        C1J0 Afr = ((C0YH) this.A01.get()).A02.Afr(A0B.A0m());
                        if (Afr != null) {
                            c59512fi = new C59512fi(Afr, A0B, i2);
                        }
                    }
                    if (c59512fi != null && c59512fi.A01.A0h.A02) {
                        linkedList.addFirst(c59512fi);
                        hashMap.put(Long.valueOf(j2), c59512fi);
                    }
                }
                if (!hashMap.keySet().isEmpty()) {
                    Set keySet = hashMap.keySet();
                    C00N.A0A(keySet.size() > 0);
                    String[] strArr = new String[keySet.size() + 4];
                    strArr[0] = valueOf;
                    strArr[1] = valueOf2;
                    int i3 = 3;
                    strArr[2] = valueOf3;
                    Iterator it = keySet.iterator();
                    while (it.hasNext()) {
                        strArr[i3] = String.valueOf(((Long) it.next()).longValue());
                        i3++;
                    }
                    strArr[i3] = String.valueOf(C07T.A00(c07t));
                    int size = keySet.size();
                    StringBuilder sb = new StringBuilder();
                    sb.append("\n      SELECT\n        DISTINCT(message_add_on.sender_jid_row_id),\n        message_add_on.parent_message_row_id\n      FROM\n        message_add_on\n      WHERE\n        message_add_on.chat_row_id = ?\n        AND\n        message_add_on.message_add_on_type = ");
                    sb.append(i);
                    sb.append("\n        AND\n        message_add_on.status = ?\n        AND\n        message_add_on.from_me = 0\n        AND\n        message_add_on._id > ?\n        AND\n        message_add_on.parent_message_row_id IN\n          ");
                    sb.append(AbstractC21380t6.A00(size));
                    sb.append("\n        AND\n        (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n    ");
                    Cursor A0A2 = c0l3.A0A(sb.toString(), "MessageAddOnStore/getMessageAddOnSendersCursorForNotification", strArr);
                    try {
                        int columnIndex4 = A0A2.getColumnIndex("parent_message_row_id");
                        int columnIndex5 = A0A2.getColumnIndex("sender_jid_row_id");
                        while (A0A2.moveToNext()) {
                            long j4 = A0A2.getLong(columnIndex4);
                            long j5 = A0A2.getLong(columnIndex5);
                            C59512fi c59512fi2 = (C59512fi) hashMap.get(Long.valueOf(j4));
                            C00N.A05(c59512fi2);
                            c59512fi2.A03.add(Long.valueOf(j5));
                        }
                        A0A2.close();
                    } finally {
                    }
                }
                A0A.close();
                c21330t1.close();
                return linkedList;
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public List A0G(AbstractC05520Fq abstractC05520Fq, long j) {
        C21710te A0D = this.A0C.A0D(abstractC05520Fq);
        if (A0D == null || A0D.A04() == A0D.A07()) {
            return new ArrayList();
        }
        long A09 = this.A0G.A09(abstractC05520Fq);
        long A07 = A0D.A07();
        LinkedList linkedList = new LinkedList();
        HashMap hashMap = new HashMap();
        C21330t1 c21330t1 = this.A0H.get();
        try {
            C04500Ao c04500Ao = this.A08;
            C0L3 c0l3 = c21330t1.A02;
            String str = C1IB.A00;
            String valueOf = String.valueOf(A09);
            String valueOf2 = String.valueOf(0);
            String valueOf3 = String.valueOf(A07);
            C07T c07t = c04500Ao.A00;
            Cursor A0A = c0l3.A0A(str, "MessageAddOnStore/getMessageAddOnKeepInChatInfoCursorForNotification", new String[]{valueOf, valueOf2, valueOf3, String.valueOf(C07T.A00(c07t)), String.valueOf(j)});
            try {
                int columnIndex = A0A.getColumnIndex("last_message_add_on_row_id");
                int columnIndex2 = A0A.getColumnIndex("parent_message_row_id");
                while (A0A.moveToNext()) {
                    long j2 = A0A.getLong(columnIndex2);
                    Cursor A02 = c04500Ao.A02(c21330t1, 68, A0A.getLong(columnIndex));
                    try {
                        HashMap A01 = AbstractC32221Rf.A01(A02, 68);
                        C59082f1 c59082f1 = null;
                        if (A02.moveToNext()) {
                            AbstractC30681Lg A06 = c04500Ao.A06(A02, A01);
                            if (A06 instanceof C1N8) {
                                C1N8 c1n8 = (C1N8) A06;
                                c04500Ao.A0A(A02, c1n8, A01);
                                C1J0 A012 = ((C0YH) this.A01.get()).A02.A01(((AbstractC30681Lg) c1n8).A02);
                                if (A012 == null) {
                                    Log.m219e("MessageAddOnManager/createMessageAddOnKeepInChatPreview parent message missing");
                                } else {
                                    A06.A05 = new C7HR(A012.Aos(), A012.A0h);
                                    c59082f1 = new C59082f1(A012, c1n8);
                                }
                            } else {
                                Log.m219e("MessageAddOnManager/createMessageAddOnKeepInChatPreview unexpected fmessage");
                            }
                        } else {
                            Log.m219e("MessageAddOnManager/createMessageAddOnKeepInChatPreview couldn't collect data for message add on");
                        }
                        A02.close();
                        if (c59082f1 != null && c59082f1.A00.A0h.A02) {
                            linkedList.addFirst(c59082f1);
                            hashMap.put(Long.valueOf(j2), c59082f1);
                        }
                    } catch (Throwable th) {
                        if (A02 == null) {
                            throw th;
                        }
                        try {
                            A02.close();
                            throw th;
                        } catch (Throwable th2) {
                            throw th;
                        }
                    }
                }
                if (!hashMap.keySet().isEmpty()) {
                    Set keySet = hashMap.keySet();
                    C00N.A0A(keySet.size() > 0);
                    String[] strArr = new String[keySet.size() + 4];
                    strArr[0] = valueOf;
                    strArr[1] = valueOf2;
                    int i = 3;
                    strArr[2] = valueOf3;
                    Iterator it = keySet.iterator();
                    while (it.hasNext()) {
                        strArr[i] = String.valueOf(((Long) it.next()).longValue());
                        i++;
                    }
                    strArr[i] = String.valueOf(C07T.A00(c07t));
                    int size = keySet.size();
                    StringBuilder sb = new StringBuilder();
                    sb.append("\n      SELECT\n        DISTINCT(message_add_on.sender_jid_row_id),\n        message_add_on.parent_message_row_id\n      FROM\n        message_add_on\n      WHERE\n        message_add_on.chat_row_id = ?\n        AND\n        message_add_on.message_add_on_type = ");
                    sb.append(68);
                    sb.append("\n        AND\n        message_add_on.status = ?\n        AND\n        message_add_on.from_me = 0\n        AND\n        message_add_on._id > ?\n        AND\n        message_add_on.parent_message_row_id IN\n          ");
                    sb.append(AbstractC21380t6.A00(size));
                    sb.append("\n        AND\n        (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n    ");
                    Cursor A0A2 = c0l3.A0A(sb.toString(), "MessageAddOnStore/getMessageAddOnKeepInChatSendersCursorForNotification", strArr);
                    try {
                        int columnIndex3 = A0A2.getColumnIndex("parent_message_row_id");
                        int columnIndex4 = A0A2.getColumnIndex("sender_jid_row_id");
                        while (A0A2.moveToNext()) {
                            long j3 = A0A2.getLong(columnIndex3);
                            long j4 = A0A2.getLong(columnIndex4);
                            C59082f1 c59082f12 = (C59082f1) hashMap.get(Long.valueOf(j3));
                            C00N.A05(c59082f12);
                            c59082f12.A02.add(Long.valueOf(j4));
                        }
                        A0A2.close();
                    } catch (Throwable th3) {
                        if (A0A2 == null) {
                            throw th3;
                        }
                        try {
                            A0A2.close();
                            throw th3;
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                            throw th3;
                        }
                    }
                }
                A0A.close();
                c21330t1.close();
                return linkedList;
            } finally {
            }
        } catch (Throwable th5) {
            try {
                c21330t1.close();
                throw th5;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th2);
            }
        }
    }

    public void A0I(Map map, Set set) {
        this.A08.A0C(set, 17);
        for (Map.Entry entry : map.entrySet()) {
            this.A0G.A0R((AbstractC05520Fq) entry.getKey(), ((Number) entry.getValue()).longValue());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
    
        if (r1 != 93) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0J(AbstractC30681Lg abstractC30681Lg) {
        int i = abstractC30681Lg.A0g;
        if (i != 56) {
            if (i == 74) {
                C1J0 Afr = ((C0YH) this.A01.get()).A02.Afr(abstractC30681Lg.A0m());
                if (Afr != null && (Afr instanceof C31411Ob)) {
                    return true;
                }
            }
            return false;
        }
        if (abstractC30681Lg.A0h.A02) {
            return true;
        }
        C30541Ks A0m = abstractC30681Lg.A0m();
        C00N.A05(A0m);
        return A0m.A02;
    }

    public static long A02(C16460ko c16460ko, Set set) {
        long j = -1;
        if (!set.isEmpty()) {
            HashSet hashSet = new HashSet();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                C1J0 c1j0 = (C1J0) it.next();
                if (j < c1j0.A0i) {
                    j = c1j0.A0i;
                }
                hashSet.add(Long.valueOf(c1j0.A0i));
            }
            if (!hashSet.isEmpty()) {
                C04500Ao c04500Ao = c16460ko.A08;
                if (!hashSet.isEmpty()) {
                    C24350y8 c24350y8 = new C24350y8(AbstractC32221Rf.A06(hashSet), 975);
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("status", (Integer) 17);
                    C21330t1 A04 = c04500Ao.A03.A04();
                    try {
                        C1CX ABB = A04.ABB();
                        try {
                            Iterator it2 = c24350y8.iterator();
                            while (it2.hasNext()) {
                                String[] strArr = (String[]) it2.next();
                                StringBuilder sb = new StringBuilder();
                                sb.append("_id IN ");
                                sb.append(AbstractC21380t6.A00(strArr.length));
                                A04.A02.A02(contentValues, "message_add_on", sb.toString(), "MessageAddOnStore/updateMessageAddOnsStatus", strArr);
                            }
                            ABB.A00();
                            ABB.close();
                            A04.close();
                        } finally {
                        }
                    } catch (Throwable th) {
                        try {
                            A04.close();
                            throw th;
                        } finally {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                        }
                    }
                }
            }
            hashSet.size();
            c16460ko.A07(set);
        }
        return j;
    }

    public AbstractC30681Lg A0D(C30541Ks c30541Ks) {
        AbstractC30681Lg A0C = A0C(c30541Ks);
        if (A0C != null) {
            C0YH c0yh = (C0YH) this.A01.get();
            C1J0 A01 = c0yh.A02.A01(A0C.A02);
            if (A01 != null) {
                C30541Ks A012 = ((C29761Hr) this.A0P.get()).A01(A0C.A02);
                if (A012 != null) {
                    A0C.A05 = new C7HR(A01.Aox(), A012);
                    if (A0C instanceof C1NE) {
                        A0C.A04 = C6LM.A01(A01);
                    } else if (A0C instanceof C32201Rd) {
                        C32201Rd c32201Rd = (C32201Rd) A0C;
                        if (A01 instanceof C1M3) {
                            C16490kr.A01(c32201Rd, (C1M3) A01);
                            return A0C;
                        }
                        Log.m223i("MessageAddOn/getMessageAddOnForMessageKeyForSend/missing parent message");
                        return null;
                    }
                    return A0C;
                }
                Log.m219e("MessageAddOnManager/getMessageAddOnForMessageKeyForSend/parent reference key was not found");
            }
        }
        return null;
    }
}
