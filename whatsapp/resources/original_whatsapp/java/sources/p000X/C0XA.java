package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0XA, reason: invalid class name */
/* loaded from: classes.dex */
public class C0XA {
    public volatile String A0A;
    public final C07B A09 = (C07B) C00H.A02(155);
    public final C039007t A01 = (C039007t) C00H.A02(24);
    public final InterfaceC024600q A00 = C00H.A00(772);
    public final C0VM A06 = (C0VM) C00H.A02(3227);
    public final C06170Jp A02 = (C06170Jp) C00H.A02(722);
    public final C09100Vg A04 = (C09100Vg) C00H.A02(3306);
    public final C0XB A03 = (C0XB) C00H.A02(779);
    public final C0XC A05 = (C0XC) C00H.A02(780);
    public final InterfaceC024600q A07 = C00H.A00(49929);
    public final InterfaceC024600q A08 = C00H.A00(3531);

    public void A06() {
        String A03;
        synchronized (this) {
            C039007t c039007t = this.A01;
            c039007t.A0I();
            if (c039007t.A02 == null) {
                A03 = null;
            } else {
                HashSet hashSet = new HashSet(this.A05.A00().keySet());
                c039007t.A0I();
                hashSet.add(c039007t.A02);
                A03 = AbstractC67592vI.A03(this.A09, hashSet);
            }
            this.A0A = A03;
        }
    }

    public static ImmutableSet A00(ImmutableSet immutableSet, UserJid userJid) {
        HashSet hashSet = new HashSet();
        C0OT it = immutableSet.iterator();
        while (it.hasNext()) {
            DeviceJid A02 = DeviceJid.Companion.A02(userJid, ((Jid) it.next()).getDevice());
            C00N.A0C(A02 != null, "DeviceJid must not be null");
            if (A02 != null) {
                hashSet.add(A02);
            }
        }
        return ImmutableSet.copyOf((Collection) hashSet);
    }

    public static void A01(ImmutableSet immutableSet, ImmutableSet immutableSet2, ImmutableSet immutableSet3, C0XA c0xa, UserJid userJid) {
        boolean z;
        PhoneUserJid A0F;
        PhoneUserJid A0F2;
        PhoneUserJid A0F3;
        C7CG c7cg = (C7CG) c0xa.A07.get();
        if (!immutableSet3.isEmpty()) {
            ((C09400Wk) c7cg.A02.get()).A01(new RunnableC178957qs(c7cg, immutableSet3, 24));
        }
        if (!immutableSet2.isEmpty() && !immutableSet3.isEmpty()) {
            HashSet hashSet = new HashSet(immutableSet);
            hashSet.removeAll(immutableSet3);
            hashSet.addAll(immutableSet2);
            C0Z2 c0z2 = c7cg.A05;
            ImmutableSet copyOf = ImmutableSet.copyOf((Collection) hashSet);
            C00C.A0A(userJid, 0);
            C00C.A0A(copyOf, 1);
            C0ZC c0zc = c0z2.A0A;
            if (copyOf.isEmpty()) {
                return;
            }
            HashSet A0K = c0zc.A0K(userJid);
            HashMap hashMap = new HashMap();
            Iterator it = A0K.iterator();
            while (it.hasNext()) {
                C1W7 A0H = c0zc.A0H((AbstractC22930vc) it.next());
                K51 A0J = A0H.A0J(copyOf, userJid);
                if (A0H.A00 != 0 && C0I3.A0W(userJid)) {
                    boolean A0c = A0H.A0c(c0zc.A08);
                    C67832vj A0I = A0H.A0I(userJid, false);
                    if (A0I != null && ((A0I.A00 != 0 || A0c) && (A0F3 = c0zc.A0E.A0F((C0I5) userJid)) != null)) {
                        A0H.A0J(C0ZC.A01(copyOf, A0F3), A0F3);
                    }
                }
                if (A0J.A00 || A0J.A01) {
                    hashMap.put(A0H, Boolean.valueOf(A0J.A02));
                }
            }
            if (hashMap.isEmpty()) {
                return;
            }
            C21330t1 A04 = c0zc.A0C.A04();
            try {
                C1CX ABB = A04.ABB();
                try {
                    for (Map.Entry entry : hashMap.entrySet()) {
                        C0ZC.A07(c0zc, userJid, (C1W7) entry.getKey(), ((Boolean) entry.getValue()).booleanValue());
                    }
                    ABB.A00();
                    ABB.close();
                    A04.close();
                    return;
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
        if (!immutableSet2.isEmpty()) {
            C0Z2 c0z22 = c7cg.A05;
            C00C.A0A(userJid, 0);
            C0ZC c0zc2 = c0z22.A0A;
            if (immutableSet2.isEmpty()) {
                return;
            }
            HashSet A0K2 = c0zc2.A0K(userJid);
            HashSet hashSet2 = new HashSet();
            Iterator it2 = A0K2.iterator();
            while (it2.hasNext()) {
                C1W7 A0H2 = c0zc2.A0H((AbstractC22930vc) it2.next());
                C0ZC.A06(immutableSet2, c0zc2, userJid, A0H2);
                if (A0H2.A00 != 0 && C0I3.A0W(userJid)) {
                    boolean A0c2 = A0H2.A0c(c0zc2.A08);
                    C67832vj A0I2 = A0H2.A0I(userJid, false);
                    if (A0I2 != null && ((A0I2.A00 != 0 || A0c2) && (A0F2 = c0zc2.A0E.A0F((C0I5) userJid)) != null)) {
                        C0ZC.A06(C0ZC.A01(immutableSet2, A0F2), c0zc2, A0F2, A0H2);
                    }
                }
                hashSet2.add(A0H2);
            }
            C0ZC.A08(c0zc2, userJid, hashSet2, false);
            return;
        }
        if (immutableSet3.isEmpty()) {
            return;
        }
        C0Z2 c0z23 = c7cg.A05;
        C00C.A0A(userJid, 0);
        C0ZC c0zc3 = c0z23.A0A;
        if (immutableSet3.isEmpty()) {
            return;
        }
        HashSet A0K3 = c0zc3.A0K(userJid);
        HashSet hashSet3 = new HashSet();
        Iterator it3 = A0K3.iterator();
        boolean z2 = false;
        while (it3.hasNext()) {
            C1W7 A0H3 = c0zc3.A0H((AbstractC22930vc) it3.next());
            boolean A0a = A0H3.A0a(immutableSet3, userJid);
            if (A0H3.A00 != 0 && C0I3.A0W(userJid)) {
                boolean A0c3 = A0H3.A0c(c0zc3.A08);
                C67832vj A0I3 = A0H3.A0I(userJid, false);
                if (A0I3 != null && ((A0I3.A00 != 0 || A0c3) && (A0F = c0zc3.A0E.A0F((C0I5) userJid)) != null)) {
                    z = A0H3.A0a(C0ZC.A01(immutableSet3, A0F), A0F);
                    z2 = z2 | z | A0a;
                    hashSet3.add(A0H3);
                }
            }
            z = false;
            z2 = z2 | z | A0a;
            hashSet3.add(A0H3);
        }
        C0ZC.A08(c0zc3, userJid, hashSet3, z2);
    }

    public static void A02(ImmutableSet immutableSet, ImmutableSet immutableSet2, ImmutableSet immutableSet3, C0XA c0xa, UserJid userJid, boolean z, boolean z2) {
        C7CG c7cg = (C7CG) c0xa.A07.get();
        if (!immutableSet3.isEmpty()) {
            ((C09400Wk) c7cg.A02.get()).A01(new RunnableC178137pY(c7cg, c7cg.A05.A0L(immutableSet3), userJid, immutableSet3, 0, z2));
        }
        if (immutableSet2.isEmpty() && immutableSet3.isEmpty() && z) {
            if (((C1GR) c7cg.A01.get()).A02()) {
                if (c7cg.A04.A0W(userJid)) {
                    c7cg.A03.A0E(c7cg.A0A.A04(userJid, userJid, C07T.A00(c7cg.A07)));
                }
                Iterator it = C7CG.A00(c7cg, userJid).iterator();
                while (it.hasNext()) {
                    c7cg.A03.A0E(c7cg.A0A.A04((AbstractC05520Fq) it.next(), userJid, C07T.A00(c7cg.A07)));
                }
            }
        } else if (((C1GR) c7cg.A01.get()).A02() && z) {
            immutableSet2.toString();
            immutableSet3.toString();
            C039007t c039007t = c7cg.A06;
            if (c039007t.A0O(userJid)) {
                Iterator it2 = c7cg.A04.A0B().iterator();
                while (it2.hasNext()) {
                    c039007t.A0O((AbstractC05520Fq) it2.next());
                }
            } else if (!immutableSet.isEmpty()) {
                if (c7cg.A04.A0W(userJid)) {
                    c7cg.A03.A0E(c7cg.A0A.A04(userJid, userJid, C07T.A00(c7cg.A07)));
                }
                Iterator it3 = C7CG.A00(c7cg, userJid).iterator();
                while (it3.hasNext()) {
                    c7cg.A03.A0E(c7cg.A0A.A04((AbstractC05520Fq) it3.next(), userJid, C07T.A00(c7cg.A07)));
                }
            }
        }
        if (c7cg.A06.A0O(userJid)) {
            Iterator<E> it4 = immutableSet3.iterator();
            while (it4.hasNext()) {
                if (AbstractC129115lK.A00((Jid) it4.next())) {
                    c7cg.A00.get();
                    return;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x022a, code lost:
    
        if (r10 == r13) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0228, code lost:
    
        if (r13 != (-1)) goto L76;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008e  */
    /* JADX WARN: Type inference failed for: r0v70, types: [X.0BD] */
    /* JADX WARN: Type inference failed for: r0v72, types: [X.0BD] */
    /* JADX WARN: Type inference failed for: r11v2, types: [X.8mY] */
    /* JADX WARN: Type inference failed for: r11v3, types: [X.1J0] */
    /* JADX WARN: Type inference failed for: r11v4, types: [X.2Hg] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A03(C0XA c0xa, UserJid userJid, InterfaceC21310sz interfaceC21310sz, C216949im c216949im, C216949im c216949im2) {
        int i;
        boolean A0O;
        C56F c56f;
        boolean z;
        ?? A03;
        int i2;
        int i3;
        String obj;
        if (c216949im == null && c216949im2 == null) {
            return true;
        }
        if (c216949im == null) {
            i = c216949im2.A00;
        } else {
            i = c216949im.A00;
            if (c216949im2 != null) {
                if (i == c216949im2.A00) {
                    return true;
                }
                C60032gZ c60032gZ = (C60032gZ) c0xa.A08.get();
                EnumC2044593s enumC2044593s = (c216949im2 == null && c216949im2.A00 == 1) ? EnumC2044593s.A02 : EnumC2044593s.A01;
                C00C.A0A(userJid, 1);
                A0O = c60032gZ.A04.A0O(userJid);
                if (!A0O) {
                    interfaceC21310sz.AJR(new C3M9(c60032gZ, userJid, 35));
                }
                InterfaceC024600q interfaceC024600q = c60032gZ.A00.A00;
                c56f = (C56F) ((C0AH) interfaceC024600q.get()).A01(C56F.class);
                if (!c56f.A04.A0Z(22505)) {
                    if (c56f.A06.A0O(userJid)) {
                        C00N.A0C(false, "BusinessPrivacySystemMessageUpdater/onUserADVAccountEncryptionTypeChanged: Only SMB supports CoEx!");
                        obj = "BusinessPrivacySystemMessageUpdater/onUserADVAccountEncryptionTypeChanged invalid for this application";
                    } else {
                        C0BD c0bd = (C0BD) c56f.A08.getValue();
                        C19380pi.A00((C19380pi) c56f.A00.A00.get());
                        C60532hO c60532hO = (C60532hO) c0bd.A0A.get();
                        InterfaceC024600q interfaceC024600q2 = c60532hO.A03;
                        if (((C09590Xd) interfaceC024600q2.get()).A09(userJid) != -1 || !((C09590Xd) interfaceC024600q2.get()).A0V(userJid) || ((C39701in) c60532hO.A02.get()).A00(userJid) == EnumC147696gM.A04) {
                            if (((C0YN) c60532hO.A07.get()).A0A(userJid) || enumC2044593s != EnumC2044593s.A02) {
                                C66012rz c66012rz = (C66012rz) c60532hO.A01.get();
                                int i4 = enumC2044593s == EnumC2044593s.A02 ? 5 : 1;
                                C66012rz.A00(c66012rz, "createCoexTransitionSysMsg");
                                A03 = c66012rz.A05.A03(userJid, C15C.A04(userJid), i4, C07T.A00(c66012rz.A04));
                                C07B c07b = c60532hO.A0C;
                                if (c07b.A0Z(10133)) {
                                    int i5 = A03.A00;
                                    InterfaceC024600q interfaceC024600q3 = c60532hO.A0A;
                                    C0YP c0yp = (C0YP) interfaceC024600q3.get();
                                    long A09 = c0yp.A06.A09(userJid);
                                    C21330t1 c21330t1 = c0yp.A08.get();
                                    try {
                                        Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            message_system_business_state.message_row_id,\n            message_system_business_state.privacy_message_type\n          FROM\n            message_system_business_state\n          JOIN\n            message\n          ON\n            message_system_business_state.message_row_id = message._id\n          WHERE\n            chat_row_id = ?\n          ORDER BY\n            sort_id DESC\n          LIMIT 1\n        ", "GET_LAST_SYSTEM_MESSAGE_BUSINESS", new String[]{String.valueOf(A09)});
                                        try {
                                            if (A0A.moveToNext()) {
                                                i2 = A0A.getInt(A0A.getColumnIndexOrThrow("privacy_message_type"));
                                                A0A.close();
                                                c21330t1.close();
                                            } else {
                                                A0A.close();
                                                c21330t1.close();
                                                i2 = -1;
                                            }
                                            if (i2 == -1 && c07b.A0Z(10133)) {
                                                C0YP c0yp2 = (C0YP) interfaceC024600q3.get();
                                                long A092 = c0yp2.A06.A09(userJid);
                                                c21330t1 = c0yp2.A08.get();
                                                A0A = c21330t1.A02.A0A("\n          SELECT\n            biz_state_id\n          FROM\n            message_system_initial_privacy_provider\n            JOIN message\n            ON message_row_id = _id\n          WHERE\n            chat_row_id = ?\n          ORDER BY\n            sort_id DESC\n          LIMIT 1\n        ", "GET_SYSTEM_MESSAGE_INITIAL_PRIVACY_PROVIDER_FOR_CHAT", new String[]{String.valueOf(A092)});
                                                if (A0A.moveToNext()) {
                                                    int i6 = A0A.getInt(A0A.getColumnIndexOrThrow("biz_state_id"));
                                                    A0A.close();
                                                    c21330t1.close();
                                                    if (i6 != -1) {
                                                        AnonymousClass075 anonymousClass075 = (AnonymousClass075) c60532hO.A05.get();
                                                        i3 = 5;
                                                        if (i6 != 16) {
                                                            if (i6 != 17) {
                                                                switch (i6) {
                                                                    case 0:
                                                                    case 1:
                                                                    case 2:
                                                                    case 3:
                                                                    case 4:
                                                                        i3 = 1;
                                                                        break;
                                                                    case 5:
                                                                    case 6:
                                                                    case 9:
                                                                    case 10:
                                                                        i3 = 2;
                                                                        break;
                                                                    case 7:
                                                                    case 8:
                                                                        i3 = 3;
                                                                        break;
                                                                    default:
                                                                        StringBuilder sb = new StringBuilder();
                                                                        sb.append("Unsupported business state:");
                                                                        sb.append(i6);
                                                                        anonymousClass075.A0L("BusinessState/getBusinessTransitionFromBusinessState", sb.toString(), false);
                                                                        i3 = -1;
                                                                        break;
                                                                }
                                                            } else {
                                                                i3 = 4;
                                                            }
                                                        }
                                                        i2 = i3;
                                                    }
                                                } else {
                                                    A0A.close();
                                                    c21330t1.close();
                                                }
                                            }
                                            i3 = -1;
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
                            } else {
                                A03 = ((C11660cC) c60532hO.A09.get()).A0G(userJid, ((C039007t) c60532hO.A06.get()).A0O(userJid) ? 17 : 16, C07T.A00(c60532hO.A0D));
                            }
                            InterfaceC024600q interfaceC024600q4 = c60532hO.A04;
                            ((C0BD) interfaceC024600q4.get()).A0T(A03, -1);
                            if (!((C0BD) interfaceC024600q4.get()).A0G(A03, -1).A01) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("BusinessPrivacySystemMessageUpdater/insert transitional system message for jid: ");
                                sb2.append(userJid);
                                sb2.append(" failed");
                                obj = sb2.toString();
                            }
                        }
                    }
                    Log.m219e(obj);
                    z = false;
                    C194938gz c194938gz = new C194938gz();
                    c194938gz.A06 = userJid.user;
                    c194938gz.A01 = Boolean.valueOf(A0O);
                    c194938gz.A00 = Boolean.valueOf(z);
                    c194938gz.A05 = Long.valueOf(r5.A05());
                    c194938gz.A04 = Integer.valueOf(enumC2044593s == EnumC2044593s.A02 ? 0 : 1);
                    c60032gZ.A03.Bpu(c194938gz);
                    ((C0BR) ((C0AH) interfaceC024600q.get()).A01(C0BR.class)).A00.A0O(userJid);
                    return z;
                }
                z = true;
                C194938gz c194938gz2 = new C194938gz();
                c194938gz2.A06 = userJid.user;
                c194938gz2.A01 = Boolean.valueOf(A0O);
                c194938gz2.A00 = Boolean.valueOf(z);
                c194938gz2.A05 = Long.valueOf(r5.A05());
                c194938gz2.A04 = Integer.valueOf(enumC2044593s == EnumC2044593s.A02 ? 0 : 1);
                c60032gZ.A03.Bpu(c194938gz2);
                ((C0BR) ((C0AH) interfaceC024600q.get()).A01(C0BR.class)).A00.A0O(userJid);
                return z;
            }
        }
        if (i != 1) {
            return true;
        }
        C60032gZ c60032gZ2 = (C60032gZ) c0xa.A08.get();
        if (c216949im2 == null) {
        }
        C00C.A0A(userJid, 1);
        A0O = c60032gZ2.A04.A0O(userJid);
        if (!A0O) {
        }
        InterfaceC024600q interfaceC024600q5 = c60032gZ2.A00.A00;
        c56f = (C56F) ((C0AH) interfaceC024600q5.get()).A01(C56F.class);
        if (!c56f.A04.A0Z(22505)) {
        }
        z = true;
        C194938gz c194938gz22 = new C194938gz();
        c194938gz22.A06 = userJid.user;
        c194938gz22.A01 = Boolean.valueOf(A0O);
        c194938gz22.A00 = Boolean.valueOf(z);
        c194938gz22.A05 = Long.valueOf(r5.A05());
        c194938gz22.A04 = Integer.valueOf(enumC2044593s == EnumC2044593s.A02 ? 0 : 1);
        c60032gZ2.A03.Bpu(c194938gz22);
        ((C0BR) ((C0AH) interfaceC024600q5.get()).A01(C0BR.class)).A00.A0O(userJid);
        return z;
    }

    public ImmutableMap A04() {
        C0OT it = this.A05.A00().entrySet().iterator();
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!((C217219jO) entry.getValue()).A01()) {
                builder.put(entry.getKey(), entry.getValue());
            }
        }
        return builder.build();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0125 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x010b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ImmutableMap A05(UserJid userJid) {
        ImmutableMap buildKeepingLast;
        ImmutableMap immutableMap;
        C00N.A0E(!this.A01.A0O(userJid), "only get user for others");
        C66912u5 c66912u5 = (C66912u5) this.A00.get();
        Map map = c66912u5.A07.A00;
        if (map.containsKey(userJid) && (immutableMap = (ImmutableMap) map.get(userJid)) != null) {
            return immutableMap;
        }
        C07130Nk c07130Nk = c66912u5.A04;
        long A07 = c07130Nk.A07(userJid);
        C21330t1 c21330t1 = c66912u5.A05.get();
        try {
            synchronized (c66912u5) {
                Cursor A0A = c21330t1.A02.A0A("\n            SELECT \n              device_jid_row_id, \n              key_index \n            FROM \n              user_device \n            WHERE \n              user_jid_row_id = ?\n        ", "GET_DEVICE_JIDS_BY_USER_JID_SQL", new String[]{Long.toString(A07)});
                try {
                    ImmutableMap.Builder builder = new ImmutableMap.Builder();
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("device_jid_row_id");
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("key_index");
                    HashSet hashSet = new HashSet();
                    while (A0A.moveToNext()) {
                        long j = A0A.getLong(columnIndexOrThrow);
                        long j2 = A0A.getLong(columnIndexOrThrow2);
                        Jid A09 = c07130Nk.A09(j);
                        DeviceJid A00 = DeviceJid.Companion.A00(A09);
                        if (userJid != null) {
                            if (A00 == null) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("DeviceStore/getDevicesForUser/invalid devices jid=");
                                sb.append(A09);
                                sb.append("; for user jid=");
                                sb.append(userJid);
                                sb.append("; deviceJidRowId=");
                                sb.append(j);
                                sb.append("; keyIndex=");
                                sb.append(j2);
                                Log.m219e(sb.toString());
                                if (A00 != null) {
                                    c66912u5.A01.A0I("invalid-device", A09 == null ? String.valueOf(j) : String.valueOf(A09.getType()), null, false);
                                } else {
                                    hashSet.add(A00);
                                }
                            } else {
                                if (!userJid.equals(A00.userJid)) {
                                    AnonymousClass075 anonymousClass075 = c66912u5.A01;
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("userJid=");
                                    sb2.append(userJid);
                                    sb2.append("; deviceJid=");
                                    sb2.append(A00);
                                    anonymousClass075.A0D("DeviceStore/invalid-device-v2", sb2.toString(), 1, false);
                                    A00 = DeviceJid.Companion.A02(userJid, A00.getDevice());
                                }
                                if (A00.getDevice() == 0) {
                                    if (j2 > 0) {
                                        builder.put(A00, Long.valueOf(j2));
                                    } else {
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append("DeviceStore/getDevicesForUser/invalid devices jid=");
                                        sb3.append(A09);
                                        sb3.append("; for user jid=");
                                        sb3.append(userJid);
                                        sb3.append("; deviceJidRowId=");
                                        sb3.append(j);
                                        sb3.append("; keyIndex=");
                                        sb3.append(j2);
                                        Log.m219e(sb3.toString());
                                        if (A00 != null) {
                                        }
                                    }
                                } else if (j2 != 0) {
                                    StringBuilder sb32 = new StringBuilder();
                                    sb32.append("DeviceStore/getDevicesForUser/invalid devices jid=");
                                    sb32.append(A09);
                                    sb32.append("; for user jid=");
                                    sb32.append(userJid);
                                    sb32.append("; deviceJidRowId=");
                                    sb32.append(j);
                                    sb32.append("; keyIndex=");
                                    sb32.append(j2);
                                    Log.m219e(sb32.toString());
                                    if (A00 != null) {
                                    }
                                } else {
                                    builder.put(A00, Long.valueOf(j2));
                                }
                            }
                        }
                        if (A00 == null) {
                            StringBuilder sb322 = new StringBuilder();
                            sb322.append("DeviceStore/getDevicesForUser/invalid devices jid=");
                            sb322.append(A09);
                            sb322.append("; for user jid=");
                            sb322.append(userJid);
                            sb322.append("; deviceJidRowId=");
                            sb322.append(j);
                            sb322.append("; keyIndex=");
                            sb322.append(j2);
                            Log.m219e(sb322.toString());
                            if (A00 != null) {
                            }
                        }
                        if (A00.getDevice() == 0) {
                        }
                    }
                    if (!hashSet.isEmpty()) {
                        c66912u5.A02.BwT(new C3MM(hashSet, userJid, c66912u5, 8));
                    }
                    buildKeepingLast = builder.buildKeepingLast();
                    map.put(userJid, buildKeepingLast);
                    C00N.A05(buildKeepingLast);
                    A0A.close();
                } finally {
                }
            }
            c21330t1.close();
            return buildKeepingLast;
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public void A07() {
        C21330t1 A04 = this.A02.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                C0XB c0xb = this.A03;
                C21330t1 A042 = c0xb.A01.A04();
                try {
                    C1CX ABB2 = A042.ABB();
                    try {
                        A042.A02.A04("user_device_info", null, "CLEAR_ALL_USER_DEVICE_INFO_TABLE", null);
                        ABB2.A00();
                        Map map = c0xb.A03;
                        map.getClass();
                        A042.AJR(new C3M3(map, 46));
                        ABB2.close();
                        A042.close();
                        C66912u5 c66912u5 = (C66912u5) this.A00.get();
                        A042 = c66912u5.A05.A04();
                        ABB2 = A042.ABB();
                        A042.A02.A04("user_device", null, "CLEAR_ALL_USER_DEVICE_TABLE", null);
                        ABB2.A00();
                        C57612cd c57612cd = c66912u5.A07;
                        c57612cd.getClass();
                        A042.AJR(new C3M3(c57612cd, 47));
                        ABB2.close();
                        A042.close();
                        ABB.A00();
                        ABB.close();
                        A04.close();
                    } finally {
                    }
                } finally {
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

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0110, code lost:
    
        r5.A00();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A09(ImmutableSet immutableSet, UserJid userJid, String str) {
        C00N.A0E(!this.A01.A0O(userJid), "only remove device for others");
        C00N.A0E(!immutableSet.contains(userJid.getPrimaryDevice()), "never remove primary device.");
        Set<UserJid> A0R = this.A04.A0R(userJid);
        ?? th = str;
        try {
            if (immutableSet.isEmpty()) {
                if (str != null) {
                    C21330t1 A04 = this.A02.A04();
                    try {
                        C1CX ABB = A04.ABB();
                        try {
                            Iterator it = A0R.iterator();
                            th = th;
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                UserJid userJid2 = (UserJid) it.next();
                                C0XB c0xb = this.A03;
                                if (!A03(this, userJid2, A04, c0xb.A01(userJid2), null)) {
                                    break;
                                }
                                c0xb.A03(userJid2);
                                ((C66912u5) this.A00.get()).A04(userJid2);
                                th = c0xb;
                            }
                            ABB.close();
                            return;
                        } finally {
                            th = th;
                            try {
                                ABB.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                        }
                    } finally {
                        A04.close();
                    }
                }
                return;
            }
            HashMap hashMap = new HashMap();
            C21330t1 A042 = this.A02.A04();
            try {
                C1CX ABB2 = A042.ABB();
                try {
                    for (UserJid userJid3 : A0R) {
                        ImmutableSet keySet = A05(userJid3).keySet();
                        hashMap.put(userJid3, keySet);
                        ImmutableSet A00 = A00(immutableSet, userJid3);
                        if (str != null) {
                            C0XB c0xb2 = this.A03;
                            if (!A03(this, userJid3, A042, c0xb2.A01(userJid3), null)) {
                                ABB2.close();
                                return;
                            } else {
                                c0xb2.A03(userJid3);
                                ((C66912u5) this.A00.get()).A04(userJid3);
                            }
                        } else {
                            ((C66912u5) this.A00.get()).A02(A00, userJid3);
                        }
                        A02(keySet, ImmutableSet.of(), A00, this, userJid3, false, "identity_changed".equals(th));
                    }
                    ABB2.A00();
                    ABB2.close();
                    A042.close();
                    for (UserJid userJid4 : A0R) {
                        Object obj = hashMap.get(userJid4);
                        C00N.A05(obj);
                        A01((ImmutableSet) obj, ImmutableSet.of(), A00(immutableSet, userJid4), this, userJid4);
                    }
                    return;
                } finally {
                    th = th;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        } catch (Throwable th4) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th4);
            throw th;
        }
        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th4);
        throw th;
    }

    public void A0A(ImmutableSet immutableSet, boolean z) {
        String str;
        Log.m223i("DeviceManager/removeMyDevices/start");
        C039007t c039007t = this.A01;
        c039007t.A0I();
        C00N.A0E(!immutableSet.contains(c039007t.A02), "never remove my primary device.");
        if (!immutableSet.isEmpty()) {
            c039007t.A0I();
            PhoneUserJid phoneUserJid = c039007t.A0E;
            if (phoneUserJid == null) {
                str = "DeviceManager/removeMyDevices: me jid is null";
                Log.m223i(str);
            }
            C21330t1 A04 = this.A02.A04();
            try {
                C1CX ABB = A04.ABB();
                try {
                    C0XC c0xc = this.A05;
                    ImmutableSet keySet = c0xc.A00().keySet();
                    if (z) {
                        C21330t1 A07 = c0xc.A04.A07();
                        try {
                            C1CX ABB2 = A07.ABB();
                            try {
                                synchronized (c0xc) {
                                    long A00 = C07T.A00(c0xc.A03);
                                    ContentValues contentValues = new ContentValues();
                                    contentValues.put("logout_time", Long.valueOf(A00));
                                    String[] A0m = C0I3.A0m(immutableSet);
                                    String join = TextUtils.join(", ", Collections.nCopies(A0m.length, "?"));
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("device_id IN (");
                                    sb.append(join);
                                    sb.append(")");
                                    A07.A02.A02(contentValues, "devices", sb.toString(), "markDeviceLoggedOut/UPDATE_DEVICES", A0m);
                                    ABB2.A00();
                                    c0xc.A00 = null;
                                }
                                ABB2.close();
                                A07.close();
                            } finally {
                            }
                        } finally {
                        }
                    } else {
                        c0xc.A01(immutableSet);
                    }
                    A02(keySet, ImmutableSet.of(), immutableSet, this, phoneUserJid, false, false);
                    ABB.A00();
                    ABB.close();
                    A04.close();
                    A06();
                    A01(keySet, ImmutableSet.of(), immutableSet, this, phoneUserJid);
                    C0I6 A09 = c039007t.A09();
                    if (A09 != null) {
                        A01(A00(keySet, A09), ImmutableSet.of(), A00(immutableSet, A09), this, A09);
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
        str = "DeviceManager/removeMyDevices/done";
        Log.m223i(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00ce, code lost:
    
        if (r13.A09 == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00df, code lost:
    
        if (r13.A0A == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00fe, code lost:
    
        if (r13.A0I == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x010b, code lost:
    
        if (r13.A0F == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0118, code lost:
    
        if (r13.A0C == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0125, code lost:
    
        if (r13.A08 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0132, code lost:
    
        if (r13.A0B == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x013f, code lost:
    
        if (r13.A05 == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0196, code lost:
    
        if (r13.A0H == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01a3, code lost:
    
        if (r13.A0D == false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01b0, code lost:
    
        if (r13.A0E == false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01bd, code lost:
    
        if (r13.A06 == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01ca, code lost:
    
        if (r13.A0G == false) goto L108;
     */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0193 A[Catch: all -> 0x0288, Merged into TryCatch #6 {all -> 0x028b, blocks: (B:15:0x0062, B:152:0x028a, B:17:0x0063, B:19:0x00cb, B:21:0x00d1, B:23:0x00dc, B:25:0x00e2, B:27:0x00fb, B:29:0x0101, B:31:0x0108, B:33:0x010e, B:35:0x0115, B:37:0x011b, B:39:0x0122, B:41:0x0128, B:43:0x012f, B:45:0x0135, B:47:0x013c, B:49:0x0142, B:51:0x0149, B:53:0x014d, B:56:0x0154, B:58:0x0158, B:61:0x015f, B:63:0x0163, B:66:0x016a, B:68:0x016e, B:71:0x0175, B:74:0x018c, B:76:0x0193, B:78:0x0199, B:80:0x01a0, B:82:0x01a6, B:84:0x01ad, B:86:0x01b3, B:88:0x01ba, B:90:0x01c0, B:92:0x01c7, B:94:0x01cd, B:96:0x01d2, B:98:0x01d6, B:99:0x01db, B:100:0x01ea, B:138:0x017b, B:139:0x017f, B:140:0x0183, B:141:0x0187), top: B:14:0x0062, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a0 A[Catch: all -> 0x0288, Merged into TryCatch #6 {all -> 0x028b, blocks: (B:15:0x0062, B:152:0x028a, B:17:0x0063, B:19:0x00cb, B:21:0x00d1, B:23:0x00dc, B:25:0x00e2, B:27:0x00fb, B:29:0x0101, B:31:0x0108, B:33:0x010e, B:35:0x0115, B:37:0x011b, B:39:0x0122, B:41:0x0128, B:43:0x012f, B:45:0x0135, B:47:0x013c, B:49:0x0142, B:51:0x0149, B:53:0x014d, B:56:0x0154, B:58:0x0158, B:61:0x015f, B:63:0x0163, B:66:0x016a, B:68:0x016e, B:71:0x0175, B:74:0x018c, B:76:0x0193, B:78:0x0199, B:80:0x01a0, B:82:0x01a6, B:84:0x01ad, B:86:0x01b3, B:88:0x01ba, B:90:0x01c0, B:92:0x01c7, B:94:0x01cd, B:96:0x01d2, B:98:0x01d6, B:99:0x01db, B:100:0x01ea, B:138:0x017b, B:139:0x017f, B:140:0x0183, B:141:0x0187), top: B:14:0x0062, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01ad A[Catch: all -> 0x0288, Merged into TryCatch #6 {all -> 0x028b, blocks: (B:15:0x0062, B:152:0x028a, B:17:0x0063, B:19:0x00cb, B:21:0x00d1, B:23:0x00dc, B:25:0x00e2, B:27:0x00fb, B:29:0x0101, B:31:0x0108, B:33:0x010e, B:35:0x0115, B:37:0x011b, B:39:0x0122, B:41:0x0128, B:43:0x012f, B:45:0x0135, B:47:0x013c, B:49:0x0142, B:51:0x0149, B:53:0x014d, B:56:0x0154, B:58:0x0158, B:61:0x015f, B:63:0x0163, B:66:0x016a, B:68:0x016e, B:71:0x0175, B:74:0x018c, B:76:0x0193, B:78:0x0199, B:80:0x01a0, B:82:0x01a6, B:84:0x01ad, B:86:0x01b3, B:88:0x01ba, B:90:0x01c0, B:92:0x01c7, B:94:0x01cd, B:96:0x01d2, B:98:0x01d6, B:99:0x01db, B:100:0x01ea, B:138:0x017b, B:139:0x017f, B:140:0x0183, B:141:0x0187), top: B:14:0x0062, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01ba A[Catch: all -> 0x0288, Merged into TryCatch #6 {all -> 0x028b, blocks: (B:15:0x0062, B:152:0x028a, B:17:0x0063, B:19:0x00cb, B:21:0x00d1, B:23:0x00dc, B:25:0x00e2, B:27:0x00fb, B:29:0x0101, B:31:0x0108, B:33:0x010e, B:35:0x0115, B:37:0x011b, B:39:0x0122, B:41:0x0128, B:43:0x012f, B:45:0x0135, B:47:0x013c, B:49:0x0142, B:51:0x0149, B:53:0x014d, B:56:0x0154, B:58:0x0158, B:61:0x015f, B:63:0x0163, B:66:0x016a, B:68:0x016e, B:71:0x0175, B:74:0x018c, B:76:0x0193, B:78:0x0199, B:80:0x01a0, B:82:0x01a6, B:84:0x01ad, B:86:0x01b3, B:88:0x01ba, B:90:0x01c0, B:92:0x01c7, B:94:0x01cd, B:96:0x01d2, B:98:0x01d6, B:99:0x01db, B:100:0x01ea, B:138:0x017b, B:139:0x017f, B:140:0x0183, B:141:0x0187), top: B:14:0x0062, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01c7 A[Catch: all -> 0x0288, Merged into TryCatch #6 {all -> 0x028b, blocks: (B:15:0x0062, B:152:0x028a, B:17:0x0063, B:19:0x00cb, B:21:0x00d1, B:23:0x00dc, B:25:0x00e2, B:27:0x00fb, B:29:0x0101, B:31:0x0108, B:33:0x010e, B:35:0x0115, B:37:0x011b, B:39:0x0122, B:41:0x0128, B:43:0x012f, B:45:0x0135, B:47:0x013c, B:49:0x0142, B:51:0x0149, B:53:0x014d, B:56:0x0154, B:58:0x0158, B:61:0x015f, B:63:0x0163, B:66:0x016a, B:68:0x016e, B:71:0x0175, B:74:0x018c, B:76:0x0193, B:78:0x0199, B:80:0x01a0, B:82:0x01a6, B:84:0x01ad, B:86:0x01b3, B:88:0x01ba, B:90:0x01c0, B:92:0x01c7, B:94:0x01cd, B:96:0x01d2, B:98:0x01d6, B:99:0x01db, B:100:0x01ea, B:138:0x017b, B:139:0x017f, B:140:0x0183, B:141:0x0187), top: B:14:0x0062, outer: #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0B(C217219jO c217219jO) {
        UserJid userJid;
        EnumC2046494o enumC2046494o;
        boolean z;
        int ordinal;
        byte[] bArr;
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        Log.m223i("DeviceManager/addMyDevice/start");
        DeviceJid deviceJid = c217219jO.A0A;
        boolean A0W = C0I3.A0W(deviceJid);
        C039007t c039007t = this.A01;
        if (A0W) {
            userJid = c039007t.A0A();
        } else {
            c039007t.A0I();
            userJid = c039007t.A0E;
            C00N.A05(userJid);
        }
        ImmutableSet of = ImmutableSet.of((Object) deviceJid);
        C21330t1 A04 = this.A02.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                C0XC c0xc = this.A05;
                ImmutableSet keySet = c0xc.A00().keySet();
                if (A0W) {
                    AnonymousClass075 anonymousClass075 = c0xc.A02;
                    StringBuilder sb = new StringBuilder();
                    sb.append("id: ");
                    sb.append(deviceJid.getDevice());
                    anonymousClass075.A0L("CompanionDeviceStore/addDevice_LID", sb.toString(), true);
                }
                C21330t1 A07 = c0xc.A04.A07();
                try {
                    C1CX ABB2 = A07.ABB();
                    try {
                        synchronized (c0xc) {
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("device_id", deviceJid.getRawString());
                            enumC2046494o = c217219jO.A0B;
                            contentValues.put("platform_type", Integer.valueOf(enumC2046494o.getNumber()));
                            contentValues.put("device_os", c217219jO.A0C);
                            contentValues.put("last_active", Long.valueOf(c217219jO.A01));
                            contentValues.put("login_time", Long.valueOf(c217219jO.A08));
                            contentValues.put("logout_time", Long.valueOf(c217219jO.A02));
                            contentValues.put("adv_key_index", Integer.valueOf(c217219jO.A07));
                            contentValues.put("full_sync_required", Integer.valueOf(c217219jO.A0D ? 1 : 0));
                            contentValues.put("place_name", c217219jO.A06);
                            C216009h7 c216009h7 = c217219jO.A09;
                            int i = c216009h7 != null ? 1 : 0;
                            contentValues.put("support_bot_user_agent_chat_history", Integer.valueOf(i));
                            int i2 = c216009h7 != null ? 1 : 0;
                            contentValues.put("support_cag_reactions_and_polls_history", Integer.valueOf(i2));
                            contentValues.put("companion_meta_nonce", c217219jO.A03);
                            contentValues.put("instrumentation_device_id", c217219jO.A04);
                            boolean z2 = c216009h7 != null;
                            AbstractC129135lN.A02(contentValues, "support_recent_sync_chunk_message_tuning", z2);
                            boolean z3 = c216009h7 != null;
                            AbstractC129135lN.A02(contentValues, "support_hosted_group_msg", z3);
                            boolean z4 = c216009h7 != null;
                            AbstractC129135lN.A02(contentValues, "support_fbid_bot_chat_history", z4);
                            boolean z5 = c216009h7 != null;
                            AbstractC129135lN.A02(contentValues, "support_biz_hosted_msg", z5);
                            boolean z6 = c216009h7 != null;
                            AbstractC129135lN.A02(contentValues, "support_call_log_history", z6);
                            boolean z7 = c216009h7 != null;
                            AbstractC129135lN.A02(contentValues, "inline_initial_hist_sync_payload_enabled", z7);
                            if (c216009h7 == null || (num4 = c216009h7.A01) == null) {
                                contentValues.putNull("full_sync_days_limit");
                            } else {
                                contentValues.put("full_sync_days_limit", num4);
                            }
                            if (c216009h7 == null || (num3 = c216009h7.A02) == null) {
                                contentValues.putNull("full_sync_size_mb_limit");
                            } else {
                                contentValues.put("full_sync_size_mb_limit", num3);
                            }
                            if (c216009h7 == null || (num2 = c216009h7.A04) == null) {
                                contentValues.putNull("storage_quota_mb");
                            } else {
                                contentValues.put("storage_quota_mb", num2);
                            }
                            if (c216009h7 == null || (num = c216009h7.A03) == null) {
                                contentValues.putNull("recent_sync_days_limit");
                            } else {
                                contentValues.put("recent_sync_days_limit", num);
                            }
                            if (c216009h7 != null) {
                                z = true;
                                if (!c216009h7.A07) {
                                }
                                AbstractC129135lN.A02(contentValues, "support_add_on_history_sync_migration", z);
                                boolean z8 = c216009h7 != null;
                                AbstractC129135lN.A02(contentValues, "support_message_association", z8);
                                boolean z9 = c216009h7 != null;
                                AbstractC129135lN.A02(contentValues, "support_group_history", z9);
                                boolean z10 = c216009h7 != null;
                                AbstractC129135lN.A02(contentValues, "support_guest_chat", z10);
                                boolean z11 = c216009h7 != null;
                                AbstractC129135lN.A02(contentValues, "on_demand_ready", z11);
                                boolean z12 = c216009h7 != null;
                                AbstractC129135lN.A02(contentValues, "support_manus_history", z12);
                                if (c216009h7 != null && (bArr = c216009h7.A0J) != null) {
                                    contentValues.put("history_sync_config_protobuf", bArr);
                                }
                                A07.A02.A08("devices", "addDevice/REPLACE_DEVICES", contentValues);
                                ABB2.A00();
                                c0xc.A00 = null;
                            }
                            z = false;
                            AbstractC129135lN.A02(contentValues, "support_add_on_history_sync_migration", z);
                            if (c216009h7 != null) {
                            }
                            AbstractC129135lN.A02(contentValues, "support_message_association", z8);
                            if (c216009h7 != null) {
                            }
                            AbstractC129135lN.A02(contentValues, "support_group_history", z9);
                            if (c216009h7 != null) {
                            }
                            AbstractC129135lN.A02(contentValues, "support_guest_chat", z10);
                            if (c216009h7 != null) {
                            }
                            AbstractC129135lN.A02(contentValues, "on_demand_ready", z11);
                            if (c216009h7 != null) {
                            }
                            AbstractC129135lN.A02(contentValues, "support_manus_history", z12);
                            if (c216009h7 != null) {
                                contentValues.put("history_sync_config_protobuf", bArr);
                            }
                            A07.A02.A08("devices", "addDevice/REPLACE_DEVICES", contentValues);
                            ABB2.A00();
                            c0xc.A00 = null;
                        }
                        ABB2.close();
                        A07.close();
                        A02(keySet, of, ImmutableSet.of(), this, userJid, false, false);
                        ABB.A00();
                        ABB.close();
                        A04.close();
                        A06();
                        A01(keySet, of, ImmutableSet.of(), this, userJid);
                        C0I6 A09 = c039007t.A09();
                        if (C0I3.A0b(userJid) && A09 != null) {
                            A01(A00(keySet, A09), A00(of, A09), ImmutableSet.of(), this, A09);
                        }
                        long j = c217219jO.A01;
                        if (c217219jO.A02() || (ordinal = enumC2046494o.ordinal()) == 7 || ordinal == 15 || ordinal == 21) {
                            C0VM c0vm = this.A06;
                            Integer num5 = IO7.A15;
                            if (j > c0vm.A0O(num5, "last_active_companion_timestamp", -1L)) {
                                c0vm.A0W(num5, "last_active_companion_timestamp", j);
                            }
                        }
                        long j2 = c217219jO.A01;
                        int ordinal2 = enumC2046494o.ordinal();
                        if (ordinal2 == 7 || ordinal2 == 15 || ordinal2 == 21) {
                            C0VM c0vm2 = this.A06;
                            Integer num6 = IO7.A15;
                            if (j2 > c0vm2.A0O(num6, "last_active_native_desktop_companion_timestamp", -1L)) {
                                c0vm2.A0W(num6, "last_active_native_desktop_companion_timestamp", j2);
                            }
                        }
                        Log.m223i("DeviceManager/addMyDevice/done");
                    } finally {
                    }
                } finally {
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

    public void A08(ImmutableSet immutableSet) {
        if (immutableSet.isEmpty()) {
            return;
        }
        TextUtils.join(", ", immutableSet);
        C21330t1 A04 = this.A02.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                this.A05.A01(immutableSet);
                ABB.A00();
                ABB.close();
                A04.close();
                A06();
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
