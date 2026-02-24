package p000X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.78l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1618278l {
    public final C05V A01 = AbstractC127855is.A0J();
    public final C05V A03 = AbstractC34811ab.A0G();
    public final C05V A0C = AbstractC34811ab.A0O();
    public final C05V A0B = C05Q.A00(3500);
    public final C05V A09 = C05Q.A00(6285);
    public final C05V A06 = C05Q.A00(3589);
    public final C05V A07 = AbstractC127855is.A0M();
    public final C05V A02 = AbstractC34811ab.A0f();
    public final C05V A08 = AbstractC127855is.A0R();
    public final C05V A05 = AbstractC127855is.A0F();
    public final C05V A0A = C05Q.A00(3381);
    public final C05V A00 = AbstractC127855is.A0C();
    public final C05V A04 = C05Q.A00(49785);

    public final GK3 A00(AnonymousClass866 anonymousClass866) {
        GK3 gk3 = new GK3();
        ((C28971El) C05V.A02(this.A00)).A03(new RunnableC178997qw(this, anonymousClass866, gk3, 5), 13);
        return gk3;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00b3 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(AnonymousClass866 anonymousClass866) {
        C0I6 A0D;
        int size = anonymousClass866.size();
        ArrayList A16 = AbstractC34801aa.A16();
        int i = 0;
        while (i < size) {
            try {
                try {
                    try {
                        DeviceJid Bon = anonymousClass866.Bon(i);
                        if (Bon != null && (A0D = AbstractC34881ai.A0g(this.A02).A0D(Bon.userJid)) != null) {
                            Bon = C0I3.A03(A0D, Bon.getDevice());
                        }
                        long CAc = anonymousClass866.CAc(i);
                        C30541Ks B8w = anonymousClass866.B8w(i);
                        AbstractC05520Fq A0D2 = B8w.A02 ? C0I9.A00 : AbstractC34881ai.A0g(this.A02).A0D(anonymousClass866.BsA());
                        if (A0D2 == null || CAc <= 0) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("StatusStateManager/onStatusMessageStateUpdate invalidtimestamp: key=");
                            A04.append(B8w);
                            AbstractC34851af.A1J(", timestamp=", A04, CAc);
                        } else {
                            A16.add(new C77K(Bon, new C6L1(A0D2, null, B8w.A01), anonymousClass866.C9R(i), CAc));
                            if (A16.size() > 250) {
                                A02(A16);
                                A16.clear();
                            }
                        }
                        i++;
                    } catch (IllegalStateException e) {
                        AbstractC34851af.A1C(e, "StatusStateManager/onStatusStateUpdate; exception ", AnonymousClass000.A04());
                        if (i >= size) {
                            return;
                        } else {
                            return;
                        }
                    }
                } catch (SQLiteException e2) {
                    AbstractC34851af.A1C(e2, "StatusStateManager/onStatusStateUpdate; sqlite exception ", AnonymousClass000.A04());
                }
            } finally {
                if (i < size) {
                    anonymousClass866.BxE((C0WM) C05V.A02(this.A0B), i, 0, 0L, true);
                }
            }
        }
        if (A16.size() <= 250) {
            A02(A16);
        }
    }

    public final void A02(List list) {
        C7ZR c7zr;
        String str;
        Long l;
        C6JJ c6jj;
        C6L1 c6l1;
        C7ZR c7zr2;
        C21330t1 A0H = AbstractC34911al.A0H(this.A07);
        try {
            C1CX ABB = A0H.ABB();
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C77K c77k = (C77K) it.next();
                    C70L c70l = (C70L) C05V.A02(this.A04);
                    C6L1 c6l12 = c77k.A03;
                    AbstractC142256Mh A00 = c70l.A00(c6l12);
                    if (A00 == null) {
                        AbstractC34911al.A1C(c6l12, "StatusStateManager/processStatusStateUpdateBatch/no such status: ", AnonymousClass000.A04());
                        int i = c77k.A00;
                        if (AbstractC32951Ua.A02(i)) {
                            C159036yp c159036yp = (C159036yp) C05V.A02(this.A0A);
                            C1369361a c1369361a = (C1369361a) C67M.DEFAULT_INSTANCE.A0G();
                            C1369561c c1369561c = (C1369561c) C65C.DEFAULT_INSTANCE.A0G();
                            EnumC148046gv enumC148046gv = AbstractC32951Ua.A01(i) ? EnumC148046gv.A02 : EnumC148046gv.A01;
                            C65C c65c = (C65C) AbstractC34861ag.A0F(c1369561c);
                            c65c.receiptType_ = enumC148046gv.getNumber();
                            c65c.bitField0_ |= 2;
                            DeviceJid deviceJid = c77k.A02;
                            if (deviceJid != null) {
                                String A1D = AbstractC127855is.A1D(c1369561c, deviceJid);
                                C65C c65c2 = (C65C) c1369561c.A00;
                                A1D.getClass();
                                c65c2.bitField0_ |= 1;
                                c65c2.participantDeviceJid_ = A1D;
                            }
                            C67M c67m = (C67M) AbstractC34861ag.A0F(c1369361a);
                            C65C c65c3 = (C65C) c1369561c.A0F();
                            c65c3.getClass();
                            c67m.receiptInfo_ = c65c3;
                            c67m.bitField0_ |= 16;
                            c159036yp.A00(new C1617378c(deviceJid, c6l12.A00, null, null, c6l12.A01, null, AbstractC127865it.A1Y(c1369361a), 4, 1, c77k.A01));
                        }
                    } else {
                        long j = c77k.A01;
                        DeviceJid deviceJid2 = c77k.A02;
                        int i2 = c77k.A00;
                        InterfaceC024600q interfaceC024600q = this.A00.A00;
                        AbstractC127845ir.A0S(interfaceC024600q).A00();
                        if (A00.A02() == EnumC147546g7.A04) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("StatusStateManager/onStatusStateUpdateForTarget: ");
                            A04.append(A00.A02.A01);
                            AbstractC34851af.A1N(A04, " Ignoring update as the status has permanent send failure");
                        } else {
                            boolean z = A00 instanceof C143866Tl;
                            if (!z || !((C143866Tl) A00).A0A.A0M) {
                                if (deviceJid2 == null) {
                                    Log.m219e("StatusStateManager/onStatusStateUpdateForTarget invalid remoteDevice");
                                } else {
                                    C6L1 c6l13 = A00.A02;
                                    if (AbstractC32951Ua.A02(i2)) {
                                        AbstractC127845ir.A0S(interfaceC024600q).A00();
                                        boolean z2 = c6l13.A02;
                                        if (z2) {
                                            AnonymousClass876 anonymousClass876 = ((AbstractC142266Mi) A00).A00;
                                            if ((anonymousClass876 instanceof C7ZR) && (c7zr2 = (C7ZR) anonymousClass876) != null) {
                                                EnumC147546g7 enumC147546g7 = c7zr2.A06;
                                                int i3 = enumC147546g7.value;
                                                EnumC147546g7 enumC147546g72 = EnumC147546g7.A08;
                                                if (i3 < enumC147546g72.value || AbstractC163617Fv.A01(enumC147546g7)) {
                                                    AbstractC127875iu.A0d(this.A01).A0K(c7zr2, enumC147546g72, EnumC147046fJ.A0G);
                                                }
                                            }
                                            if (A00 instanceof C143856Tk) {
                                                C143856Tk c143856Tk = (C143856Tk) A00;
                                                c6jj = (C6JJ) C05V.A02(c143856Tk.A04);
                                                c6l1 = c143856Tk.A05.A07;
                                            } else if (A00 instanceof C143846Tj) {
                                                C143846Tj c143846Tj = (C143846Tj) A00;
                                                c6jj = (C6JJ) C05V.A02(c143846Tj.A03);
                                                c6l1 = c143846Tj.A04.A07;
                                            } else {
                                                C143866Tl c143866Tl = (C143866Tl) A00;
                                                InterfaceC024600q interfaceC024600q2 = c143866Tl.A09.A00;
                                                C6JJ c6jj2 = (C6JJ) interfaceC024600q2.get();
                                                C7ZR c7zr3 = c143866Tl.A0A;
                                                if (!c7zr3.A0M && ((l = c7zr3.A0I) == null || l.longValue() != -1)) {
                                                    c6jj2.A0C(deviceJid2, c7zr3.A0F(), j);
                                                }
                                                C6JJ c6jj3 = (C6JJ) interfaceC024600q2.get();
                                                UserJid userJid = deviceJid2.userJid;
                                                C00C.A0A(userJid, 1);
                                                if (!AbstractC34831ad.A0f(c6jj3.A04).A0O(userJid)) {
                                                    Long l2 = c7zr3.A0I;
                                                    if (c6jj3.A0A(c7zr3).A01(userJid, i2, j)) {
                                                        StringBuilder A042 = AnonymousClass000.A04();
                                                        A042.append(C7ZR.A07(c7zr3, "StatusReceiptStore/insertOrUpdateSeenReceiptForStatus status key=", A042));
                                                        A042.append("; receiptType=");
                                                        A042.append(i2);
                                                        A042.append(" timestamp=");
                                                        AbstractC34891aj.A1L(A042, j);
                                                        ContentValues contentValues = new ContentValues(1);
                                                        if (i2 == 13) {
                                                            str = "seen_timestamp";
                                                        } else {
                                                            if (!AbstractC32951Ua.A02(i2)) {
                                                                StringBuilder A043 = AnonymousClass000.A04();
                                                                A043.append("StatusReceiptStore/Unexpected receipt type ");
                                                                A043.append(i2);
                                                                throw C3WH.A0h(" for user receipt", A043);
                                                            }
                                                            str = "received_timestamp";
                                                        }
                                                        AbstractC34871ah.A0x(contentValues, str, j);
                                                        String[] A1b = AbstractC34801aa.A1b();
                                                        A1b[0] = String.valueOf(l2);
                                                        AbstractC34861ag.A1Q(userJid, A1b, 1);
                                                        ArrayList A05 = C01b.A05(A1b);
                                                        A0H = AbstractC34911al.A0H(c6jj3.A06);
                                                        try {
                                                            ABB = A0H.ABB();
                                                            try {
                                                                C0L3 c0l3 = A0H.A02;
                                                                if (c0l3.A02(contentValues, "status_seen_receipt", "status_row_id= ? AND receipt_user_jid = ? ", "insertOrUpdateSeenReceiptForStatus/UPDATE_SEEN_RECEIPT", AbstractC34881ai.A1b(A05, 0)) == 0) {
                                                                    contentValues.put("status_row_id", l2);
                                                                    AbstractC34861ag.A1I(contentValues, userJid, "receipt_user_jid");
                                                                    if (c0l3.A05("status_seen_receipt", "insertOrUpdateSeenReceiptForStatus/INSERT_SEEN_RECEIPT", contentValues) == -1) {
                                                                        Log.m219e("StatusReceiptStore/insertOrUpdateSeenReceiptForStatus insert failed");
                                                                    }
                                                                }
                                                                ABB.A00();
                                                                ABB.close();
                                                                A0H.close();
                                                            } finally {
                                                            }
                                                        } finally {
                                                        }
                                                    }
                                                }
                                            }
                                            c6jj.A0C(deviceJid2, c6l1, j);
                                        }
                                        EnumC147546g7 A052 = C164617Jz.A03.A05(i2, 0, z2);
                                        if (z2) {
                                            ((C09400Wk) C05V.A02(this.A06)).A01(new RunnableC178997qw(this, AbstractC127875iu.A0T(deviceJid2), c6l13, 6));
                                        } else if (AbstractC34831ad.A0f(this.A03).A0R(deviceJid2) && z) {
                                            AnonymousClass876 anonymousClass8762 = ((AbstractC142266Mi) A00).A00;
                                            if ((anonymousClass8762 instanceof C7ZR) && (c7zr = (C7ZR) anonymousClass8762) != null) {
                                                C7KJ A0d = AbstractC127875iu.A0d(this.A01);
                                                int i4 = A052.value;
                                                A0d.A0K(c7zr, A052, i4 == EnumC147546g7.A09.value ? EnumC147046fJ.A0H : i4 == EnumC147546g7.A06.value ? EnumC147046fJ.A0G : EnumC147046fJ.A04);
                                                C163937Hc c163937Hc = (C163937Hc) C05V.A02(this.A09);
                                                InterfaceC1855186y A02 = C164617Jz.A02(c7zr);
                                                C10910ay c10910ay = c163937Hc.A0G;
                                                AbstractC05520Fq A002 = C7JT.A00(A02);
                                                if (A002 == null) {
                                                    throw AbstractC34821ac.A0r();
                                                }
                                                c163937Hc.A04(A02, c10910ay.A0A(A002), false, true, false);
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            }
                        }
                    }
                }
                ABB.A00();
                ABB.close();
                A0H.close();
            } finally {
            }
        } finally {
        }
    }
}
