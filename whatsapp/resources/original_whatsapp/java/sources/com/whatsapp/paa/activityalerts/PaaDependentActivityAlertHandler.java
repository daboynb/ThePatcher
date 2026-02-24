package com.whatsapp.paa.activityalerts;

import android.content.ContentValues;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass599;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07T;
import p000X.C07Z;
import p000X.C0I6;
import p000X.C0L3;
import p000X.C0L6;
import p000X.C0QO;
import p000X.C101334ew;
import p000X.C101684fh;
import p000X.C103804jJ;
import p000X.C106534nz;
import p000X.C1151656j;
import p000X.C116875Da;
import p000X.C118345Kc;
import p000X.C14200hA;
import p000X.C21330t1;
import p000X.C35445Fpp;
import p000X.C3WH;
import p000X.C3WJ;
import p000X.C4P9;
import p000X.C4ZG;
import p000X.C4eF;
import p000X.C59A;
import p000X.C5IU;
import p000X.C5KY;
import p000X.C5KZ;
import p000X.C84423l6;
import p000X.C84453l9;
import p000X.C85363mj;
import p000X.C98384Uo;
import p000X.EnumC14170h7;
import p000X.EnumC95194Ie;
import p000X.InterfaceC122235Zi;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class PaaDependentActivityAlertHandler {
    public static final Set A0E;
    public final C05V A08 = C05Q.A00(33064);
    public final C05V A0A = C05Q.A00(33065);
    public final C05V A06 = C05Q.A00(33063);
    public final C05V A04 = C05Q.A00(2745);
    public final C05V A03 = AbstractC037707g.A00(33053);
    public final C05V A02 = AbstractC34811ab.A0G();
    public final C07T A0C = AbstractC34851af.A0U();
    public final C05V A09 = AbstractC34811ab.A0b();
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C05V A01 = AbstractC34811ab.A0f();
    public final C05V A05 = C05Q.A00(33078);
    public final C05V A0B = C05Q.A00(2786);
    public final C05V A07 = AbstractC037707g.A00(33071);
    public final AbstractC026601w A0D = AbstractC34851af.A0w();

    static {
        Integer[] numArr = new Integer[4];
        AbstractC34811ab.A1V(numArr, 30, 0);
        AbstractC34811ab.A1V(numArr, 100, 1);
        AbstractC34811ab.A1V(numArr, 250, 2);
        AbstractC34811ab.A1V(numArr, 500, 3);
        A0E = C07Z.A0U(numArr);
    }

    public final void A02(UserJid userJid, EnumC95194Ie enumC95194Ie) {
        AbstractC34811ab.A1T(new C118345Kc(enumC95194Ie, userJid, this, (InterfaceC13670gH) null, 16), C0QO.A02(this.A0D));
    }

    public final void A03(UserJid userJid, EnumC95194Ie enumC95194Ie, C4eF c4eF) {
        AbstractC34811ab.A1T(new C5KZ(userJid, enumC95194Ie, c4eF, this, (InterfaceC13670gH) null, 10), C0QO.A02(this.A0D));
    }

    public final void A05(EnumC95194Ie enumC95194Ie, C4eF c4eF) {
        AbstractC34811ab.A1T(new C5KZ(this, enumC95194Ie, c4eF, (C4eF) null, (InterfaceC13670gH) null, 9), C0QO.A02(this.A0D));
    }

    public final void A06(EnumC95194Ie enumC95194Ie, C4eF c4eF) {
        AbstractC34811ab.A1T(new C118345Kc(enumC95194Ie, c4eF, this, (InterfaceC13670gH) null, 17), C0QO.A02(this.A0D));
    }

    public static final Long A00(PaaDependentActivityAlertHandler paaDependentActivityAlertHandler, C4eF c4eF) {
        long A00 = ((C4ZG) C05V.A02(paaDependentActivityAlertHandler.A0A)).A00(c4eF);
        if (A00 == -1) {
            return null;
        }
        return Long.valueOf(A00);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:0|1|(1:3)|183|5|(2:7|(8:9|10|11|(1:(2:14|15)(2:27|28))(4:29|(11:31|(1:33)|34|35|36|37|38|39|40|(1:42)(1:166)|(5:44|45|(1:47)(5:51|(8:54|55|61|(8:63|(1:65)(1:(1:82)(2:83|84))|66|67|(1:80)(2:69|(2:76|77)(2:71|72))|73|74|75)(9:85|(2:87|(2:90|91)(1:89))|92|(2:94|(2:102|103)(2:96|(2:101|66)))|67|(0)(0)|73|74|75)|78|79|75|52)|161|162|(1:164)(2:165|(1:50)))|48|(0)))|178|179)|16|(1:18)(2:22|(1:24)(2:25|26))|19|20))|182|10|11|(0)(0)|16|(0)(0)|19|20|(2:(1:174)|(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x02cc, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x02cd, code lost:
    
        com.whatsapp.infra.logging.Log.m232w(p000X.AbstractC34851af.A0p(r13, "PaaDependentActivityAlertHandler/insertActivityAlertAndSync sync exception for activity type: ", p000X.AnonymousClass000.A04()), r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (((p000X.C5IU) r35).$t != 36) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x029f A[Catch: Exception -> 0x02cc, TryCatch #1 {Exception -> 0x02cc, blocks: (B:15:0x0296, B:16:0x0299, B:18:0x029f, B:22:0x02a9, B:24:0x02ad, B:25:0x02c6, B:58:0x0141, B:45:0x00f5, B:47:0x010b, B:48:0x0117, B:51:0x011e, B:52:0x0126, B:54:0x012c, B:55:0x013a, B:57:0x013d, B:159:0x0142, B:61:0x019f, B:63:0x01bf, B:65:0x01c5, B:66:0x01cb, B:67:0x01ce, B:69:0x01d4, B:77:0x01d8, B:78:0x01de, B:72:0x023a, B:73:0x0243, B:82:0x01e5, B:84:0x01ec, B:85:0x01f3, B:87:0x01f9, B:91:0x01fd, B:89:0x0204, B:92:0x020d, B:94:0x0213, B:103:0x0217, B:96:0x021e, B:98:0x022d, B:101:0x0233, B:162:0x0248, B:164:0x024e, B:165:0x025c), top: B:11:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x02a9 A[Catch: Exception -> 0x02cc, TryCatch #1 {Exception -> 0x02cc, blocks: (B:15:0x0296, B:16:0x0299, B:18:0x029f, B:22:0x02a9, B:24:0x02ad, B:25:0x02c6, B:58:0x0141, B:45:0x00f5, B:47:0x010b, B:48:0x0117, B:51:0x011e, B:52:0x0126, B:54:0x012c, B:55:0x013a, B:57:0x013d, B:159:0x0142, B:61:0x019f, B:63:0x01bf, B:65:0x01c5, B:66:0x01cb, B:67:0x01ce, B:69:0x01d4, B:77:0x01d8, B:78:0x01de, B:72:0x023a, B:73:0x0243, B:82:0x01e5, B:84:0x01ec, B:85:0x01f3, B:87:0x01f9, B:91:0x01fd, B:89:0x0204, B:92:0x020d, B:94:0x0213, B:103:0x0217, B:96:0x021e, B:98:0x022d, B:101:0x0233, B:162:0x0248, B:164:0x024e, B:165:0x025c), top: B:11:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0295 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01d4 A[Catch: Exception -> 0x02cc, TryCatch #1 {Exception -> 0x02cc, blocks: (B:15:0x0296, B:16:0x0299, B:18:0x029f, B:22:0x02a9, B:24:0x02ad, B:25:0x02c6, B:58:0x0141, B:45:0x00f5, B:47:0x010b, B:48:0x0117, B:51:0x011e, B:52:0x0126, B:54:0x012c, B:55:0x013a, B:57:0x013d, B:159:0x0142, B:61:0x019f, B:63:0x01bf, B:65:0x01c5, B:66:0x01cb, B:67:0x01ce, B:69:0x01d4, B:77:0x01d8, B:78:0x01de, B:72:0x023a, B:73:0x0243, B:82:0x01e5, B:84:0x01ec, B:85:0x01f3, B:87:0x01f9, B:91:0x01fd, B:89:0x0204, B:92:0x020d, B:94:0x0213, B:103:0x0217, B:96:0x021e, B:98:0x022d, B:101:0x0233, B:162:0x0248, B:164:0x024e, B:165:0x025c), top: B:11:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0243 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v0, types: [X.4Ie, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(PaaDependentActivityAlertHandler paaDependentActivityAlertHandler, EnumC95194Ie enumC95194Ie, C101334ew c101334ew, C4eF c4eF, C4eF c4eF2, Long l, Long l2, Long l3, InterfaceC13670gH interfaceC13670gH) {
        C5IU A01;
        int i;
        boolean z;
        Integer A0s;
        String str;
        String str2;
        StringBuilder A04;
        String str3;
        GraphQlCallInput A012;
        String str4;
        InterfaceC122235Zi interfaceC122235Zi;
        Object obj = enumC95194Ie;
        boolean z2 = interfaceC13670gH instanceof C5IU;
        if (z2) {
            A01 = (C5IU) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj2 = A01.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj2);
                    C0I6 A09 = AbstractC34831ad.A0f(paaDependentActivityAlertHandler.A02).A09();
                    if (A09 != null) {
                        C07T c07t = paaDependentActivityAlertHandler.A0C;
                        long A00 = C07T.A00(c07t);
                        C00C.A0A(obj, 4);
                        String A0W = AbstractC34911al.A0W(paaDependentActivityAlertHandler.A0B);
                        if (A0W == null) {
                            A0W = "";
                        }
                        long A002 = C07T.A00(c07t);
                        C21330t1 A0H = AbstractC34911al.A0H(((C1151656j) C05V.A02(((C98384Uo) C05V.A02(paaDependentActivityAlertHandler.A06)).A00)).A00);
                        try {
                            C0L3 c0l3 = A0H.A02;
                            c0l3.A0E();
                            try {
                                ContentValues A0I = C3WJ.A0I(A09, obj, l, l2, l3);
                                A0I.put("activity_timestamp", Long.valueOf(A00));
                                A0I.put("is_read", (Integer) 0);
                                long A05 = c0l3.A05("activity_alerts", "PaaActivityAlertStore/INSERT_ACTIVITY_ALERT", A0I);
                                c0l3.A0G();
                                A0H.close();
                                long A003 = C07T.A00(c07t);
                                if (A05 == -1) {
                                    Log.m219e("PaaDependentActivityAlertHandler/insertActivityAlertAndSync failed to insert activity alert in database");
                                    C103804jJ.A00((C103804jJ) C05V.A02(paaDependentActivityAlertHandler.A05), obj, A0W, "Failed to insert activity alert, returned INVALID_ROW_ID", 1, A002, A003);
                                    z = false;
                                } else {
                                    C103804jJ.A00((C103804jJ) C05V.A02(paaDependentActivityAlertHandler.A05), obj, A0W, null, 0, A002, A003);
                                    z = true;
                                }
                                if (z) {
                                    C101684fh c101684fh = new C101684fh(A09, obj, c101334ew, c4eF, c4eF2, A00, false);
                                    C106534nz c106534nz = (C106534nz) C05V.A02(paaDependentActivityAlertHandler.A03);
                                    List<C101684fh> A1M = AbstractC34811ab.A1M(c101684fh);
                                    A01.A01 = obj;
                                    A01.A00 = 1;
                                    if (A1M.isEmpty()) {
                                        Log.m230w("MexSyncActivitiesApi/syncActivities empty activities list");
                                        A0s = AbstractC34861ag.A0s(-1);
                                        str = "No activities provided";
                                    } else {
                                        ArrayList A16 = AbstractC34801aa.A16();
                                        for (C101684fh c101684fh2 : A1M) {
                                            EnumC95194Ie enumC95194Ie2 = c101684fh2.A02;
                                            C4P9 c4p9 = C4P9.$redex_init_class;
                                            switch (enumC95194Ie2.ordinal()) {
                                                case 0:
                                                    AbstractC34851af.A1D(enumC95194Ie2, "MexSyncActivitiesApi/Unsupported activity type for GraphQL: ", AnonymousClass000.A04());
                                                    continue;
                                                case 1:
                                                    str2 = "CONTACT_BLOCKED";
                                                    break;
                                                case 2:
                                                    str2 = "CONTACT_UNBLOCKED";
                                                    break;
                                                case 3:
                                                    str2 = "CONTACT_REPORTED";
                                                    break;
                                                case 4:
                                                    str2 = "CONTACT_BLOCKED_AND_REPORTED";
                                                    break;
                                                case 5:
                                                    str2 = "CONTACT_ADDED";
                                                    break;
                                                case 6:
                                                    str2 = "CONTACT_DELETED";
                                                    break;
                                                case 7:
                                                    str2 = "GROUP_REPORTED";
                                                    break;
                                                case 8:
                                                    str2 = "COMMUNITY_REPORTED";
                                                    break;
                                                case 9:
                                                    str2 = "CHAT_REQUEST_RECEIVED";
                                                    break;
                                                case 10:
                                                    str2 = "GROUP_REPORTED_EXITED_AND_DELETED";
                                                    break;
                                                case 11:
                                                    str2 = "INDIVIDUAL_CHAT_CLEARED";
                                                    break;
                                                case 12:
                                                    str2 = "INDIVIDUAL_CHAT_DELETED";
                                                    break;
                                                case 13:
                                                    str2 = "ALL_CHATS_CLEARED";
                                                    break;
                                                case 14:
                                                    str2 = "ALL_CHATS_DELETED";
                                                    break;
                                                case 15:
                                                    str2 = "GROUP_CREATED";
                                                    break;
                                                case 16:
                                                    str2 = "GROUP_JOINED";
                                                    break;
                                                case 17:
                                                    str2 = "GROUP_IN_COMMUNITY_JOINED";
                                                    break;
                                                case 18:
                                                    str2 = "GROUP_ADDED_TO_COMMUNITY";
                                                    break;
                                                case 19:
                                                    str2 = "GROUP_SIZE_EXPANSION";
                                                    break;
                                                case 20:
                                                    str2 = "EPHEMERAL_MESSAGING_ENABLED_IN_GROUP";
                                                    break;
                                                case 21:
                                                    str2 = "GROUP_EXITED";
                                                    break;
                                                case 22:
                                                    str2 = "COMMUNITY_EXITED";
                                                    break;
                                                case 23:
                                                    str2 = "PROFILE_PHOTO_CHANGED";
                                                    break;
                                                case 24:
                                                    str2 = "PUSH_NAME_CHANGED";
                                                    break;
                                                case 25:
                                                    str2 = "PARENT_PIN_CHANGED";
                                                    break;
                                                case 26:
                                                    str2 = "COMMUNITY_JOINED";
                                                    break;
                                                case 27:
                                                    str2 = "COMMUNITY_CREATED";
                                                    break;
                                                case 28:
                                                    str2 = "SPONSOR_LINKED";
                                                    break;
                                                default:
                                                    throw AbstractC34861ag.A1B();
                                            }
                                            C84423l6 c84423l6 = new C84423l6();
                                            c84423l6.A07("activity_time", Integer.valueOf((int) AbstractC34811ab.A02(c101684fh2.A00)));
                                            c84423l6.A08("activity_type", str2);
                                            if (enumC95194Ie2.A04()) {
                                                C101334ew c101334ew2 = c101684fh2.A03;
                                                C4eF c4eF3 = c101684fh2.A04;
                                                if (c101334ew2 != null) {
                                                    A012 = C106534nz.A00(c101334ew2);
                                                    str4 = "contact";
                                                } else if (c4eF3 != null) {
                                                    A012 = C106534nz.A01(c4eF3);
                                                    str4 = "group";
                                                } else {
                                                    A04 = AnonymousClass000.A04();
                                                    str3 = "MexSyncActivitiesApi/syncActivities missing metadata for flexible activity: ";
                                                }
                                                c84423l6.A05(A012, str4);
                                                if (enumC95194Ie2.A01()) {
                                                    C4eF c4eF4 = c101684fh2.A05;
                                                    if (c4eF4 == null) {
                                                        A04 = AnonymousClass000.A04();
                                                        str3 = "MexSyncActivitiesApi/syncActivities missing parentGroupMetadata for community activity: ";
                                                    } else {
                                                        c84423l6.A05(C106534nz.A01(c4eF4), "community");
                                                    }
                                                }
                                                A16.add(c84423l6);
                                            } else {
                                                if (enumC95194Ie2.A02()) {
                                                    C101334ew c101334ew3 = c101684fh2.A03;
                                                    if (c101334ew3 == null) {
                                                        A04 = AnonymousClass000.A04();
                                                        str3 = "MexSyncActivitiesApi/syncActivities missing contactMetadata for contact activity: ";
                                                    } else {
                                                        c84423l6.A05(C106534nz.A00(c101334ew3), "contact");
                                                    }
                                                }
                                                if (enumC95194Ie2.A05()) {
                                                    C4eF c4eF5 = c101684fh2.A04;
                                                    if (c4eF5 == null) {
                                                        A04 = AnonymousClass000.A04();
                                                        str3 = "MexSyncActivitiesApi/syncActivities missing groupMetadata for group activity: ";
                                                    } else {
                                                        c84423l6.A05(C106534nz.A01(c4eF5), "group");
                                                        C4eF c4eF6 = c101684fh2.A05;
                                                        if ((enumC95194Ie2 == EnumC95194Ie.A0K || enumC95194Ie2 == EnumC95194Ie.A0H) && c4eF6 != null) {
                                                            A012 = C106534nz.A01(c4eF6);
                                                            str4 = "community";
                                                            c84423l6.A05(A012, str4);
                                                        }
                                                    }
                                                }
                                                if (enumC95194Ie2.A01()) {
                                                }
                                                A16.add(c84423l6);
                                            }
                                            AbstractC34911al.A1C(enumC95194Ie2, str3, A04);
                                        }
                                        if (A16.isEmpty()) {
                                            Log.m230w("MexSyncActivitiesApi/syncActivities all activities filtered out due to missing metadata");
                                            A0s = AbstractC34861ag.A0s(-2);
                                            str = "All activities filtered out due to missing required metadata";
                                        } else {
                                            C14200hA A0n = AbstractC34911al.A0n(A01, 1);
                                            C84453l9 c84453l9 = new C84453l9();
                                            c84453l9.A09("activities", A16);
                                            AbstractC34911al.A0M(new C35445Fpp(C3WH.A0W(c84453l9), C85363mj.class, null, "PaaSyncActivities", "whatsapp-android-mex", null, true), c106534nz.A00).A06(new C116875Da(A0n, 8));
                                            obj2 = A0n.A0E();
                                            if (obj2 == enumC14170h7) {
                                                return enumC14170h7;
                                            }
                                        }
                                    }
                                    obj2 = new AnonymousClass599(str, A0s);
                                    if (obj2 == enumC14170h7) {
                                    }
                                }
                            } finally {
                                c0l3.A0F();
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0L6.A00(A0H, th);
                                throw th2;
                            }
                        }
                    }
                    return false;
                }
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                obj = A01.A01;
                AbstractC13980go.A01(obj2);
                interfaceC122235Zi = (InterfaceC122235Zi) obj2;
                if (!(interfaceC122235Zi instanceof C59A)) {
                    AbstractC34851af.A1D(obj, "PaaDependentActivityAlertHandler/insertActivityAlertAndSync sync successful for activity type: ", AnonymousClass000.A04());
                } else {
                    if (!(interfaceC122235Zi instanceof AnonymousClass599)) {
                        throw AbstractC34861ag.A1B();
                    }
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("PaaDependentActivityAlertHandler/insertActivityAlertAndSync sync failed for activity type: ");
                    A042.append(obj);
                    A042.append(", error: ");
                    AbstractC34901ak.A1N(A042, ((AnonymousClass599) interfaceC122235Zi).A00);
                }
                return true;
            }
        }
        A01 = C5IU.A01(paaDependentActivityAlertHandler, interfaceC13670gH, 36);
        Object obj22 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        interfaceC122235Zi = (InterfaceC122235Zi) obj22;
        if (!(interfaceC122235Zi instanceof C59A)) {
        }
        return true;
    }

    public final void A04(EnumC95194Ie enumC95194Ie) {
        AbstractC34811ab.A1T(C5KY.A02(enumC95194Ie, this, null, 21), C0QO.A02(this.A0D));
    }
}
