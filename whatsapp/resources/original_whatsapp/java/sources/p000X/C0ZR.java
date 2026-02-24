package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0ZR, reason: invalid class name */
/* loaded from: classes.dex */
public class C0ZR {
    public final C039007t A0N = (C039007t) C00H.A02(24);
    public final C0IV A0L = (C0IV) C00H.A02(2025);
    public final C0VU A06 = (C0VU) C00H.A02(3047);
    public final C0VV A0J = (C0VV) C00H.A02(3066);
    public final InterfaceC024600q A0C = C00H.A00(4252);
    public final InterfaceC024600q A02 = C00H.A00(3730);
    public final InterfaceC024600q A0B = C00H.A00(155);
    public final C0ZS A08 = (C0ZS) C00H.A02(821);
    public final C0ZV A05 = (C0ZV) C00H.A02(3911);
    public final C10060Za A07 = (C10060Za) C00H.A02(3920);
    public final InterfaceC024600q A0E = C00H.A00(3892);
    public final C0Z2 A0K = (C0Z2) C00H.A02(3802);
    public final InterfaceC024600q A0D = C00H.A00(3308);
    public final C09100Vg A0Q = (C09100Vg) C00H.A02(3306);
    public final C10150Zj A0I = (C10150Zj) C00H.A02(3554);
    public final InterfaceC024600q A0G = new C038807r(4526);
    public final InterfaceC024600q A01 = new C038807r(6473);
    public final InterfaceC024600q A00 = C00H.A00(5679);
    public final InterfaceC024600q A04 = C00H.A00(730);
    public final InterfaceC024600q A03 = C00H.A00(5678);
    public final InterfaceC024600q A0H = new C038807r(4530);
    public final C07130Nk A0P = (C07130Nk) C00H.A02(723);
    public final C09590Xd A0O = (C09590Xd) C00H.A02(711);
    public final AnonymousClass075 A0M = (AnonymousClass075) C00H.A02(125);
    public final InterfaceC024600q A0F = C00H.A00(5683);
    public final HashSet A0A = new HashSet();
    public final HashSet A09 = new HashSet();

    public static long A00(C8X0 c8x0) {
        Iterator<E> it = c8x0.conversations_.iterator();
        long j = 0;
        while (it.hasNext()) {
            Iterator<E> it2 = ((C8X4) it.next()).messages_.iterator();
            while (it2.hasNext()) {
                C68Q c68q = ((C190308Vn) it2.next()).message_;
                if (c68q != null || (c68q = C68Q.DEFAULT_INSTANCE) != null) {
                    if ((c68q.bitField0_ & 2) != 0) {
                        C68W c68w = c68q.message_;
                        if (c68w == null) {
                            c68w = C68W.DEFAULT_INSTANCE;
                        }
                        long j2 = 0;
                        if (c68w.A0U()) {
                            C68I c68i = c68w.imageMessage_;
                            C68I c68i2 = c68i;
                            if (c68i == null) {
                                c68i = C68I.DEFAULT_INSTANCE;
                            }
                            if ((c68i.bitField0_ & 2048) != 0) {
                                if (c68i2 == null) {
                                    c68i2 = C68I.DEFAULT_INSTANCE;
                                }
                                j2 = 0 + c68i2.jpegThumbnail_.A04();
                            }
                        }
                        if (c68w.A0Z()) {
                            C68J c68j = c68w.videoMessage_;
                            C68J c68j2 = c68j;
                            if (c68j == null) {
                                c68j = C68J.DEFAULT_INSTANCE;
                            }
                            if ((c68j.bitField0_ & 8192) != 0) {
                                if (c68j2 == null) {
                                    c68j2 = C68J.DEFAULT_INSTANCE;
                                }
                                j2 += c68j2.jpegThumbnail_.A04();
                            }
                        }
                        if (c68w.A0Q()) {
                            C68E c68e = c68w.documentMessage_;
                            C68E c68e2 = c68e;
                            if (c68e == null) {
                                c68e = C68E.DEFAULT_INSTANCE;
                            }
                            if ((c68e.bitField0_ & 32768) != 0) {
                                if (c68e2 == null) {
                                    c68e2 = C68E.DEFAULT_INSTANCE;
                                }
                                j2 += c68e2.jpegThumbnail_.A04();
                            }
                        }
                        if (c68w.A0S()) {
                            C68K c68k = c68w.extendedTextMessage_;
                            C68K c68k2 = c68k;
                            if (c68k == null) {
                                c68k = C68K.DEFAULT_INSTANCE;
                            }
                            if ((c68k.bitField0_ & 256) != 0) {
                                if (c68k2 == null) {
                                    c68k2 = C68K.DEFAULT_INSTANCE;
                                }
                                j2 += c68k2.jpegThumbnail_.A04();
                            }
                        }
                        j += j2;
                    }
                }
            }
        }
        return j;
    }

    public static AbstractC05520Fq A01(C0WI c0wi, C8X4 c8x4) {
        String str = c8x4.id_;
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        AbstractC05520Fq A02 = c05780Hz.A02(str);
        return (!c0wi.A0G() || (c8x4.bitField1_ & 16384) == 0) ? A02 : c05780Hz.A02(c8x4.accountLid_);
    }

    public static void A02(C1J0 c1j0, Set set) {
        UserJid userJid;
        AbstractC05520Fq abstractC05520Fq;
        if ((c1j0 instanceof C1JI) && (abstractC05520Fq = c1j0.A0h.A00) != null && C0I3.A0h(abstractC05520Fq)) {
            set.add(abstractC05520Fq);
        }
        if (c1j0 instanceof C198048mb) {
            userJid = ((C198048mb) c1j0).A00;
        } else {
            if (c1j0 instanceof C198428nE) {
                set.addAll(c1j0.A09());
                AbstractC05520Fq Aos = c1j0.Aos();
                if (C0I3.A0h(Aos)) {
                    C0I0 c0i0 = UserJid.Companion;
                    userJid = C0I0.A00(Aos);
                    set.add(userJid);
                }
                return;
            }
            if (!(c1j0 instanceof C198108mh)) {
                if (c1j0.Aox() != null) {
                    set.add(c1j0.Aox());
                }
                List A02 = C1VD.A02(c1j0);
                if (A02 != null) {
                    Iterator it = A02.iterator();
                    while (it.hasNext()) {
                        AbstractC05520Fq abstractC05520Fq2 = ((C3KS) it.next()).A00;
                        if (C0I3.A0h(abstractC05520Fq2)) {
                            set.add(abstractC05520Fq2);
                        }
                    }
                    return;
                }
                return;
            }
            C198108mh c198108mh = (C198108mh) c1j0;
            UserJid userJid2 = c198108mh.A01;
            if (userJid2 != null) {
                set.add(userJid2);
            }
            userJid = c198108mh.A00;
        }
        if (userJid == null) {
            return;
        }
        set.add(userJid);
    }

    public C63C A04(C7F9 c7f9, C1J0 c1j0) {
        try {
            return ((C210829Ul) this.A0E.get()).A01(c7f9, c1j0);
        } catch (C148996iU e) {
            Log.m221e("HistorySyncUtils/addMessage/invalid message", e);
            return null;
        }
    }

    public String A05(AbstractC05520Fq abstractC05520Fq) {
        InterfaceC024600q interfaceC024600q = this.A0D;
        if (((C0WI) interfaceC024600q.get()).A0G()) {
            abstractC05520Fq = ((C0WI) interfaceC024600q.get()).A02(abstractC05520Fq);
        } else {
            C00N.A05(abstractC05520Fq);
        }
        return abstractC05520Fq.getRawString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0119, code lost:
    
        if (p000X.C1CY.A06(r1) == false) goto L87;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ee A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00a7 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ArrayList A06(C7F9 c7f9, List list) {
        Integer num;
        boolean z;
        Integer Au3;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1J0 c1j0 = (C1J0) it.next();
            C30541Ks c30541Ks = c1j0.A0h;
            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
            if (abstractC05520Fq != null) {
                if ((c1j0 instanceof C1OK) && (c1j0 instanceof C1ML)) {
                    C1ML c1ml = (C1ML) c1j0;
                    c1ml.C1N("");
                    c1ml.A0m("");
                    C128385k8 c128385k8 = c1ml.A01;
                    if (c128385k8 != null) {
                        c128385k8.A0T = null;
                        c128385k8.A0w = null;
                        c128385k8.A0B(null);
                    }
                    C1W0 A07 = c1j0.A07();
                    if (A07 != null) {
                        A07.A03(null, false);
                    }
                }
                if (!c7f9.A00 && c1j0.A0Z(67108864L)) {
                    try {
                        EnumC18160nf enumC18160nf = ((C66192sb) this.A0H.get()).A01(c1j0).A01;
                        C11870cX c11870cX = (C11870cX) ((InterfaceC11860cW) this.A0G.get());
                        InterfaceC78093Vd interfaceC78093Vd = (InterfaceC78093Vd) ((Map) c11870cX.A0B.getValue()).get(enumC18160nf);
                        if (interfaceC78093Vd != null && (Au3 = interfaceC78093Vd.Au3()) != null) {
                            int intValue = Au3.intValue();
                            z = true;
                            if (intValue != 0) {
                                if (intValue == 1) {
                                    ((C0ZS) c11870cX.A02.A00.get()).A01(c30541Ks);
                                    AbstractC67982vz.A04(c1j0, null);
                                    c1j0.A0H(67108864L);
                                }
                            }
                            if (!z) {
                            }
                        }
                        z = false;
                        if (!z) {
                        }
                    } catch (C148996iU e) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("HistorySyncUtils/filterHistorySyncMessages/message missing association info, message id=");
                        sb.append(c30541Ks.A01);
                        Log.m219e(sb.toString());
                        AnonymousClass075 anonymousClass075 = this.A0M;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("chatJid type=");
                        sb2.append(abstractC05520Fq.getType());
                        sb2.append(", message_type=");
                        sb2.append(c1j0.A0g);
                        anonymousClass075.A0F("message-missing-association-info-in-history-sync", sb2.toString(), e.getMessage(), 2, false);
                    }
                }
                if (c7f9.A0F || !c1j0.A0Z(17179869184L)) {
                    C0IB A03 = this.A0J.A03(abstractC05520Fq);
                    if (c7f9.A0G || A03 == null || !C1CY.A03(A03)) {
                        if (!(c1j0 instanceof C31161Nc) && !(c1j0 instanceof C32331Rq) && !(c1j0 instanceof C1RX) && !(c1j0 instanceof C1RN) && !AbstractC28351Bx.A05(abstractC05520Fq) && (!C0JL.A1K(C21150sg.A03, abstractC05520Fq) || !((C23T) this.A0F.get()).A0C(c1j0))) {
                            if (!(c1j0 instanceof C1UF) || (num = c1j0.A0M) == null || num.intValue() != 100) {
                                arrayList.add(c1j0);
                            }
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    public ArrayList A07(Set set) {
        ArrayList arrayList = new ArrayList();
        C039007t c039007t = this.A0N;
        c039007t.A0I();
        set.remove(c039007t.A0E);
        set.remove(c039007t.A09());
        for (Map.Entry entry : this.A0Q.A0J(set).entrySet()) {
            for (Jid jid : (List) entry.getValue()) {
                if (C0I3.A0X(jid)) {
                    AnonymousClass159 A0G = C8VO.DEFAULT_INSTANCE.A0G();
                    String rawString = ((Jid) entry.getKey()).getRawString();
                    A0G.A0H();
                    C8VO c8vo = (C8VO) A0G.A00;
                    rawString.getClass();
                    c8vo.bitField0_ |= 1;
                    c8vo.pnJid_ = rawString;
                    String rawString2 = jid.getRawString();
                    A0G.A0H();
                    C8VO c8vo2 = (C8VO) A0G.A00;
                    rawString2.getClass();
                    c8vo2.bitField0_ |= 2;
                    c8vo2.lidJid_ = rawString2;
                    arrayList.add(A0G.A0F());
                }
            }
        }
        Collections.reverse(arrayList);
        return arrayList;
    }

    public LinkedHashMap A08(Cursor cursor, C7F9 c7f9, List list, long j) {
        HashSet hashSet;
        int i;
        C10060Za c10060Za = this.A07;
        Map A0P = c10060Za.A0P();
        Map A0Q = c10060Za.A0Q();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        HashSet hashSet2 = new HashSet();
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            C1J0 A01 = ((C0YH) this.A02.get()).A01(cursor);
            if (A01 != null) {
                arrayList.add(A01);
            }
        }
        Iterator it = A06(c7f9, arrayList).iterator();
        while (it.hasNext()) {
            C1J0 c1j0 = (C1J0) it.next();
            A02(c1j0, hashSet2);
            C0ZS c0zs = this.A08;
            C30541Ks c30541Ks = c1j0.A0h;
            c0zs.A01(c30541Ks);
            if (c1j0.A0E < j) {
                break;
            }
            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
            if (abstractC05520Fq != null) {
                if (C0I3.A0h(abstractC05520Fq)) {
                    C0I0 c0i0 = UserJid.Companion;
                    hashSet2.add(C0I0.A00(abstractC05520Fq));
                }
                if (C0JL.A1K(C21150sg.A03, abstractC05520Fq) && ((C30431Kh) this.A01.get()).A01(abstractC05520Fq)) {
                    C1W5.A07((C74453Fo) this.A00.get(), (C30371Kb) this.A03.get(), c1j0, (C0W7) this.A04.get());
                }
                if (c7f9.A0B || !AbstractC28351Bx.A03(abstractC05520Fq)) {
                    if (c7f9.A0A || !C0I3.A0M(abstractC05520Fq)) {
                        if (c7f9.A0C || !C10150Zj.A01(this.A06.A0F(abstractC05520Fq))) {
                            C189768Ti c189768Ti = (C189768Ti) linkedHashMap.get(abstractC05520Fq);
                            if (c189768Ti == null) {
                                c189768Ti = A03(abstractC05520Fq, c7f9.A05, A0P, A0Q);
                                linkedHashMap.put(abstractC05520Fq, c189768Ti);
                            }
                            boolean A0D = A0D(c7f9, c1j0, c189768Ti);
                            int i2 = c7f9.A01;
                            if (i2 > 0) {
                                Iterator it2 = this.A05.A02(Collections.singletonList(c1j0), i2, true).iterator();
                                while (it2.hasNext()) {
                                    A0D(c7f9, (C1J0) it2.next(), c189768Ti);
                                }
                            }
                            if (!A0D) {
                                if (c1j0 instanceof C1JI) {
                                    hashSet = this.A09;
                                    i = ((C1JI) c1j0).A00;
                                } else {
                                    hashSet = this.A0A;
                                    i = c1j0.A0g;
                                }
                                hashSet.add(Integer.valueOf(i));
                            }
                        }
                    }
                }
            }
        }
        list.addAll(A07(hashSet2));
        return linkedHashMap;
    }

    public void A09(AbstractC22930vc abstractC22930vc, C189768Ti c189768Ti) {
        C67832vj A0I;
        C1W7 A08 = this.A0K.A08(abstractC22930vc);
        C0OT it = A08.A0H().iterator();
        while (it.hasNext()) {
            UserJid userJid = (UserJid) it.next();
            if (userJid != null && (A0I = A08.A0I(userJid, false)) != null) {
                AnonymousClass159 A0G = C8WH.DEFAULT_INSTANCE.A0G();
                String rawString = A0I.A05.getRawString();
                A0G.A0H();
                C8WH c8wh = (C8WH) A0G.A00;
                rawString.getClass();
                c8wh.bitField0_ |= 1;
                c8wh.userJid_ = rawString;
                int i = A0I.A00;
                if (i != 0) {
                    AnonymousClass942 forNumber = AnonymousClass942.forNumber(i);
                    A0G.A0H();
                    C8WH c8wh2 = (C8WH) A0G.A00;
                    c8wh2.rank_ = forNumber.getNumber();
                    c8wh2.bitField0_ |= 2;
                }
                c189768Ti.A0H();
                C8X4 c8x4 = (C8X4) c189768Ti.A00;
                AbstractC265514n A0F = A0G.A0F();
                C8X4 c8x42 = C8X4.DEFAULT_INSTANCE;
                InterfaceC266014s interfaceC266014s = c8x4.participant_;
                if (!((AbstractC266214u) interfaceC266014s).A00) {
                    interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                    c8x4.participant_ = interfaceC266014s;
                }
                interfaceC266014s.add(A0F);
            }
        }
    }

    public void A0A(C8X0 c8x0) {
        int i;
        Iterator<E> it = c8x0.callLogRecords_.iterator();
        while (it.hasNext()) {
            C33261Vf A01 = AbstractC219079n3.A01((C190658Wy) it.next());
            if (A01 != null) {
                C10740ah c10740ah = (C10740ah) this.A0C.get();
                C211439Xl c211439Xl = A01.A0D;
                if (c211439Xl != null) {
                    C10770ak c10770ak = c10740ah.A00;
                    String str = c211439Xl.A02;
                    if (c10770ak.A02(str) == null) {
                        UserJid userJid = c211439Xl.A01;
                        A01.A0K(new C211439Xl(userJid, str, c10770ak.A00(userJid, str)));
                    }
                }
                C21330t1 A04 = c10740ah.A05.A04();
                try {
                    C1CX ABB = A04.ABB();
                    try {
                        synchronized (A01) {
                            try {
                                A01.A04();
                                i = ((AbstractC33251Ve) A01).A01;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        C68892xX c68892xX = A01.A04;
                        A01.A03(A04.A02.A09("call_log", "insertCallLog/INSERT_CALL_LOG", C10740ah.A00(c10740ah, A01, c68892xX), 5));
                        synchronized (A01) {
                            try {
                                int i2 = ((AbstractC33251Ve) A01).A01;
                                if (i == i2) {
                                    ((AbstractC33251Ve) A01).A02 = false;
                                    ((AbstractC33251Ve) A01).A01 = i2 + 1;
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        C10740ah.A04(c10740ah, A01);
                        ABB.A00();
                        ABB.close();
                        A04.close();
                        StringBuilder sb = new StringBuilder();
                        sb.append("HistorySyncUtils/restoreCallLogs callLog.key=");
                        sb.append(c68892xX);
                        sb.append("; callLog.row_id=");
                        sb.append(((AbstractC33251Ve) A01).A00);
                        sb.append("; callLog.timestamp=");
                        sb.append(A01.A01);
                        Log.m223i(sb.toString());
                    } finally {
                    }
                } catch (Throwable th3) {
                    try {
                        A04.close();
                        throw th3;
                    } finally {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th);
                    }
                }
            }
        }
    }

    public void A0B(C8X0 c8x0) {
        InterfaceC266014s<C8VO> interfaceC266014s = c8x0.phoneNumberToLidMappings_;
        if (interfaceC266014s == null || interfaceC266014s.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (C8VO c8vo : interfaceC266014s) {
            C0I6 A03 = C0I6.A01.A03(c8vo.lidJid_);
            if (A03 != null) {
                PhoneUserJid A04 = PhoneUserJid.Companion.A04(c8vo.pnJid_);
                if (A04 != null) {
                    arrayList.add(new C033105d(A03, A04));
                }
            }
        }
        this.A0Q.A0M(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [X.0gl] */
    public void A0C(C8X0 c8x0) {
        C0I5 c0i5;
        Jid A00;
        C0I5 c0i52;
        HashMap hashMap = new HashMap();
        for (C8X4 c8x4 : c8x0.conversations_) {
            if (c8x4 != null) {
                String str = c8x4.accountLid_;
                C0I0 c0i0 = UserJid.Companion;
                if (str != null && str.length() != 0) {
                    try {
                        A00 = C05730Hu.A00(str);
                    } catch (Throwable th) {
                        c0i5 = new C13950gl(th);
                    }
                    if (!(A00 instanceof C0I5) || (c0i52 = (C0I5) A00) == null) {
                        throw new C039107u(str);
                    }
                    c0i5 = c0i52;
                    r5 = c0i5 instanceof C13950gl ? null : c0i5;
                }
                PhoneUserJid A04 = PhoneUserJid.Companion.A04(c8x4.id_);
                if (r5 != null && A04 != null) {
                    C07130Nk c07130Nk = this.A0P;
                    hashMap.put(Long.valueOf(c07130Nk.A07(r5)), Long.valueOf(c07130Nk.A07(A04)));
                }
            }
        }
        if (hashMap.isEmpty()) {
            return;
        }
        C09590Xd c09590Xd = this.A0O;
        synchronized (c09590Xd) {
            c09590Xd.A05.putAll(hashMap);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C189768Ti A03(AbstractC05520Fq abstractC05520Fq, Integer num, Map map, Map map2) {
        String str;
        C21710te A0D;
        Long l;
        String A05 = A05(abstractC05520Fq);
        InterfaceC024600q interfaceC024600q = this.A0D;
        if (((C0WI) interfaceC024600q.get()).A0G()) {
            AbstractC05520Fq A03 = ((C0WI) interfaceC024600q.get()).A03(abstractC05520Fq);
            if (C0I3.A0W(A03)) {
                str = A03.getRawString();
                C189768Ti c189768Ti = (C189768Ti) C8X4.DEFAULT_INSTANCE.A0G();
                c189768Ti.A0H();
                C8X4 c8x4 = (C8X4) c189768Ti.A00;
                A05.getClass();
                c8x4.bitField0_ |= 1;
                c8x4.id_ = A05;
                C0IV c0iv = this.A0L;
                A0D = c0iv.A0D(abstractC05520Fq);
                if (A0D != null) {
                    if (A0D.A0B() != null) {
                        c189768Ti.A0K(A0D.A0B());
                    }
                    if (str != null) {
                        c189768Ti.A0H();
                        C8X4 c8x42 = (C8X4) c189768Ti.A00;
                        c8x42.bitField1_ |= 16384;
                        c8x42.accountLid_ = str;
                    }
                    boolean z = A0D.A02() == 1;
                    c189768Ti.A0H();
                    C8X4 c8x43 = (C8X4) c189768Ti.A00;
                    c8x43.bitField0_ |= 8192;
                    c8x43.notSpam_ = z;
                    boolean z2 = A0D.A0q;
                    c189768Ti.A0H();
                    C8X4 c8x44 = (C8X4) c189768Ti.A00;
                    c8x44.bitField0_ |= 16384;
                    c8x44.archived_ = z2;
                    long max = Math.max(A0D.A08() / 1000, 0L);
                    c189768Ti.A0H();
                    C8X4 c8x45 = (C8X4) c189768Ti.A00;
                    c8x45.bitField0_ |= 1024;
                    c8x45.conversationTimestamp_ = max;
                    int max2 = Math.max(A0D.A0m.expiration, 0);
                    c189768Ti.A0H();
                    C8X4 c8x46 = (C8X4) c189768Ti.A00;
                    c8x46.bitField0_ |= 128;
                    c8x46.ephemeralExpiration_ = max2;
                    long max3 = Math.max(A0D.A0m.ephemeralSettingTimestamp, 0L);
                    c189768Ti.A0H();
                    C8X4 c8x47 = (C8X4) c189768Ti.A00;
                    c8x47.bitField0_ |= 256;
                    c8x47.ephemeralSettingTimestamp_ = max3;
                    int max4 = Math.max(A0D.A0A, 0);
                    c189768Ti.A0H();
                    C8X4 c8x48 = (C8X4) c189768Ti.A00;
                    c8x48.bitField0_ |= 16;
                    c8x48.unreadCount_ = max4;
                    boolean z3 = A0D.A0A == -1;
                    c189768Ti.A0H();
                    C8X4 c8x49 = (C8X4) c189768Ti.A00;
                    c8x49.bitField0_ |= 131072;
                    c8x49.markedAsUnread_ = z3;
                    boolean A0V = c0iv.A0V(abstractC05520Fq);
                    c189768Ti.A0H();
                    C8X4 c8x410 = (C8X4) c189768Ti.A00;
                    c8x410.bitField0_ |= 32;
                    c8x410.readOnly_ = A0V;
                    int A04 = c0iv.A04(abstractC05520Fq);
                    c189768Ti.A0H();
                    C8X4 c8x411 = (C8X4) c189768Ti.A00;
                    c8x411.bitField0_ |= 65536;
                    c8x411.unreadMentionCount_ = A04;
                    C219469np.A00.A02(A0D, c189768Ti, "HistorySyncUtils");
                    if (((C00I) this.A0B.get()).A0Z(20099) && A0D.A0Z()) {
                        c189768Ti.A0H();
                        C8X4 c8x412 = (C8X4) c189768Ti.A00;
                        c8x412.bitField1_ |= 524288;
                        c8x412.maibaAiThreadEnabled_ = true;
                    }
                    if (!C0I3.A0j(abstractC05520Fq) || num == IO7.A0N) {
                        if (C0I3.A0b(abstractC05520Fq)) {
                            abstractC05520Fq = this.A0Q.A0A((PhoneUserJid) abstractC05520Fq);
                        }
                        FIT fit = (FIT) map.get(abstractC05520Fq);
                        if (fit != null) {
                            byte[] bArr = fit.A01;
                            AnonymousClass153 A01 = C14y.A01(bArr, 0, bArr.length);
                            c189768Ti.A0H();
                            C8X4 c8x413 = (C8X4) c189768Ti.A00;
                            c8x413.bitField0_ |= 262144;
                            c8x413.tcToken_ = A01;
                            long j = fit.A00;
                            c189768Ti.A0H();
                            C8X4 c8x414 = (C8X4) c189768Ti.A00;
                            c8x414.bitField0_ |= 524288;
                            c8x414.tcTokenTimestamp_ = j;
                        }
                        C58432dy c58432dy = (C58432dy) map2.get(abstractC05520Fq);
                        if (c58432dy != null && (l = c58432dy.A01) != null) {
                            long longValue = l.longValue();
                            c189768Ti.A0H();
                            C8X4 c8x415 = (C8X4) c189768Ti.A00;
                            c8x415.bitField0_ |= 33554432;
                            c8x415.tcTokenSenderTimestamp_ = longValue;
                            return c189768Ti;
                        }
                    } else {
                        C0ID c0id = this.A0J.A06(abstractC05520Fq).A0d;
                        boolean z4 = c0id.A0g;
                        c189768Ti.A0H();
                        C8X4 c8x416 = (C8X4) c189768Ti.A00;
                        c8x416.bitField0_ |= 67108864;
                        c8x416.suspended_ = z4;
                        c189768Ti.A0L(this.A0K.A0F((AbstractC22930vc) abstractC05520Fq, c0id.A0J.equals("lid")));
                    }
                }
                return c189768Ti;
            }
        }
        str = null;
        C189768Ti c189768Ti2 = (C189768Ti) C8X4.DEFAULT_INSTANCE.A0G();
        c189768Ti2.A0H();
        C8X4 c8x417 = (C8X4) c189768Ti2.A00;
        A05.getClass();
        c8x417.bitField0_ |= 1;
        c8x417.id_ = A05;
        C0IV c0iv2 = this.A0L;
        A0D = c0iv2.A0D(abstractC05520Fq);
        if (A0D != null) {
        }
        return c189768Ti2;
    }

    public boolean A0D(C7F9 c7f9, C1J0 c1j0, C189768Ti c189768Ti) {
        C63C A04 = A04(c7f9, c1j0);
        if (A04 == null) {
            return false;
        }
        AnonymousClass159 A0G = C190308Vn.DEFAULT_INSTANCE.A0G();
        A0G.A0H();
        C190308Vn c190308Vn = (C190308Vn) A0G.A00;
        C68Q c68q = (C68Q) A04.A0F();
        c68q.getClass();
        c190308Vn.message_ = c68q;
        c190308Vn.bitField0_ |= 1;
        long j = c1j0.A0i;
        A0G.A0H();
        C190308Vn c190308Vn2 = (C190308Vn) A0G.A00;
        c190308Vn2.bitField0_ |= 2;
        c190308Vn2.msgOrderId_ = j;
        AbstractC265514n A0F = A0G.A0F();
        c189768Ti.A0H();
        C8X4 c8x4 = (C8X4) c189768Ti.A00;
        C8X4 c8x42 = C8X4.DEFAULT_INSTANCE;
        InterfaceC266014s interfaceC266014s = c8x4.messages_;
        if (!((AbstractC266214u) interfaceC266014s).A00) {
            interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
            c8x4.messages_ = interfaceC266014s;
        }
        interfaceC266014s.add(A0F);
        return true;
    }
}
