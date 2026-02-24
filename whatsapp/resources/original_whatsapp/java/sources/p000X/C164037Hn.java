package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.7Hn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164037Hn {
    public final C05V A0C = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0M();
    public final C05V A02 = AbstractC127855is.A0J();
    public final C05V A0D = C05Q.A00(3382);
    public final C05V A07 = AbstractC127855is.A0R();
    public final C05V A01 = C05Q.A00(49734);
    public final C05V A03 = AbstractC34811ab.A0f();
    public final C05V A09 = AbstractC127855is.A0L();
    public final C05V A0A = C05Q.A00(3381);
    public final C05V A05 = AbstractC127855is.A0M();
    public final C05V A04 = C05Q.A00(4213);
    public final C05V A0B = AbstractC127855is.A0O();
    public final C05V A06 = C05Q.A00(3319);
    public final C05V A08 = C05Q.A00(3329);
    public final Set A0E = C05Q.A02(7225);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0163  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final long A00(C7ZR c7zr, AbstractC172757gd abstractC172757gd, C1617778g c1617778g, C1617778g c1617778g2) {
        Set set;
        long j;
        C7h8 c7h8;
        List list;
        C141896Kx c141896Kx;
        C7ZU c7zu;
        String str;
        C21330t1 A0H = AbstractC34911al.A0H(this.A05);
        try {
            C1CX ABB = A0H.ABB();
            try {
                C6L1 c6l1 = abstractC172757gd.A07;
                boolean z = c6l1.A02;
                if (z && abstractC172757gd.A01 == 0) {
                    set = ((C1614877b) C05V.A02(this.A06)).A01(abstractC172757gd);
                    ((C6JJ) C05V.A02(this.A0B)).A0D(c6l1, set, true);
                    AbstractC34801aa.A1Q(this.A0C);
                    long uptimeMillis = SystemClock.uptimeMillis();
                    ((C71L) C05V.A02(this.A08)).A00(new C142226Me(abstractC172757gd), set, 4, 0, 0, 0, 0, 0, 1, uptimeMillis - abstractC172757gd.A0C, uptimeMillis - abstractC172757gd.A0D, false, false, false, false);
                } else {
                    set = null;
                }
                if (c1617778g != null && !(abstractC172757gd instanceof C6N8) && !(abstractC172757gd instanceof C6N6) && !(abstractC172757gd instanceof C6N9)) {
                    C173797iO A01 = A01(this);
                    String[] strArr = new String[3];
                    AbstractC34801aa.A1W(strArr, 0, c1617778g.A01);
                    AbstractC34881ai.A1R(strArr, c1617778g.A05.value);
                    ArrayList A18 = AbstractC34801aa.A18(c1617778g.A06.A00.getRawString(), strArr, 2);
                    String str2 = c1617778g.A08;
                    if (str2 != null) {
                        A18.add(str2);
                        str = "\n        status_row_id = ? AND \n        type = ? AND \n        sender_user_jid = ? AND\n        status_sticker_uuid = ?\n        ";
                    } else {
                        str = "\n        status_row_id = ? AND \n        type = ? AND \n        sender_user_jid = ? \n        ";
                    }
                    C173797iO.A01(A01, str, AbstractC34881ai.A1b(A18, 0));
                }
                C21330t1 A0M = AbstractC127905ix.A0M(A01(this).A00);
                try {
                    C1CX ABB2 = A0M.ABB();
                    try {
                        ContentValues A03 = AbstractC34801aa.A03();
                        A03.put("status_row_id", Long.valueOf(c1617778g2.A01));
                        AbstractC129135lN.A01(A03, "status_sticker_uuid", c1617778g2.A08);
                        AbstractC127885iv.A0z(A03, c1617778g2.A05.value);
                        C6L1 c6l12 = c1617778g2.A06;
                        A03.put("uuid", c6l12.A01);
                        AbstractC129135lN.A01(A03, "sender_user_jid", c6l12.A00.getRawString());
                        AbstractC127895iw.A12(A03, c1617778g2.A07);
                        AbstractC127885iv.A10(A03, c1617778g2.A04);
                        A03.put("sender_timestamp", Long.valueOf(c1617778g2.A03));
                        AbstractC129135lN.A03(A03, "fp_proto", c1617778g2.A0A);
                        AbstractC129135lN.A03(A03, "stanza_xml", c1617778g2.A0B);
                        A03.put("is_revoked", Boolean.valueOf(c1617778g2.A09));
                        A03.put("content_proto", c1617778g2.A00);
                        try {
                            j = A0M.A02.A06("status_add_on", "StatusStickerStore/INSERT_STATUS_ADD_ON", A03);
                            ABB2.A00();
                        } catch (SQLiteException e) {
                            Log.m221e("StatusStickerStore/failed to insert", e);
                        }
                        if (j > 0) {
                            ABB2.close();
                            A0M.close();
                            if (abstractC172757gd.A00 == -1 && j != -1) {
                                abstractC172757gd.A00 = j;
                            }
                            if (c7zr != null) {
                                C6L1 c6l13 = c1617778g != null ? c1617778g.A06 : null;
                                InterfaceC1838480j A00 = ((C40762IFz) ((AnonymousClass772) C05V.A02(this.A01)).A02.getValue()).A00(abstractC172757gd.A06);
                                if ((A00 instanceof C7h8) && (c7h8 = (C7h8) A00) != null) {
                                    if (c7h8 instanceof C6O8) {
                                        C6O8 c6o8 = (C6O8) c7h8;
                                        boolean A0N = c7zr.A0N(8192L);
                                        c7zr.A0I(8192L);
                                        if (!A0N) {
                                            AbstractC127875iu.A0d(c6o8.A00).A0N(c7zr, EnumC147046fJ.A05);
                                        }
                                        C141896Kx c141896Kx2 = c7zr.A0F;
                                        if (c141896Kx2.A03) {
                                            C7ZV c7zv = (C7ZV) c141896Kx2.A02;
                                            C7ZV c7zv2 = c7zv;
                                            if (c7zv == null) {
                                                c7zv2 = new C7ZV(AbstractC34801aa.A16());
                                            }
                                            if (c6l13 != null) {
                                                Iterator it = c7zv2.A00.iterator();
                                                while (it.hasNext()) {
                                                    if (C00C.areEqual(((AbstractC172757gd) it.next()).A07, c6l13)) {
                                                        it.remove();
                                                    }
                                                }
                                            }
                                            list = c7zv2.A00;
                                            c7zu = c7zv2;
                                            c141896Kx = c141896Kx2;
                                            list.add(abstractC172757gd);
                                            c141896Kx.A03(c7zu);
                                        }
                                    } else if (c7h8 instanceof C6O7) {
                                        C6O7 c6o7 = (C6O7) c7h8;
                                        boolean A0N2 = c7zr.A0N(1L);
                                        c7zr.A0I(1L);
                                        if (!A0N2) {
                                            AbstractC127875iu.A0d(c6o7.A00).A0N(c7zr, EnumC147046fJ.A05);
                                        }
                                        C141896Kx c141896Kx3 = c7zr.A0D;
                                        if (c141896Kx3.A03) {
                                            C7ZU c7zu2 = (C7ZU) c141896Kx3.A02;
                                            C7ZU c7zu3 = c7zu2;
                                            if (c7zu2 == null) {
                                                c7zu3 = new C7ZU(AbstractC34801aa.A16());
                                            }
                                            if (c6l13 != null) {
                                                Iterator it2 = c7zu3.A00.iterator();
                                                while (it2.hasNext()) {
                                                    if (C00C.areEqual(((AbstractC172757gd) it2.next()).A07, c6l13)) {
                                                        it2.remove();
                                                    }
                                                }
                                            }
                                            list = c7zu3.A00;
                                            c7zu = c7zu3;
                                            c141896Kx = c141896Kx3;
                                            list.add(abstractC172757gd);
                                            c141896Kx.A03(c7zu);
                                        }
                                    } else if (c7h8 instanceof C6O9) {
                                        C6O9 c6o9 = (C6O9) c7h8;
                                        boolean A0N3 = c7zr.A0N(4096L);
                                        c7zr.A0I(4096L);
                                        if (!A0N3) {
                                            AbstractC127875iu.A0d(c6o9.A00).A0N(c7zr, EnumC147046fJ.A05);
                                        }
                                        C141896Kx c141896Kx4 = c7zr.A0C;
                                        if (c141896Kx4.A03) {
                                            C7ZT c7zt = (C7ZT) c141896Kx4.A02;
                                            if (c7zt == null) {
                                                c7zt = new C7ZT(AbstractC34801aa.A16());
                                            }
                                            c7zt.A00.add(abstractC172757gd);
                                            c141896Kx4.A03(c7zt);
                                        }
                                    }
                                }
                            }
                            ABB.A00();
                            ABB.close();
                            A0H.close();
                            if (z && abstractC172757gd.A01 == 0) {
                                AbstractC34801aa.A1Q(this.A0C);
                                long uptimeMillis2 = SystemClock.uptimeMillis();
                                ((C71L) C05V.A02(this.A08)).A00(new C142226Me(abstractC172757gd), set, 2, 0, 0, 0, 0, 0, 1, uptimeMillis2 - abstractC172757gd.A0C, uptimeMillis2 - abstractC172757gd.A0D, false, false, false, false);
                            }
                            return j;
                        }
                        ABB2.close();
                        A0M.close();
                        j = -1;
                        if (abstractC172757gd.A00 == -1) {
                            abstractC172757gd.A00 = j;
                        }
                        if (c7zr != null) {
                        }
                        ABB.A00();
                        ABB.close();
                        A0H.close();
                        if (z) {
                            AbstractC34801aa.A1Q(this.A0C);
                            long uptimeMillis22 = SystemClock.uptimeMillis();
                            ((C71L) C05V.A02(this.A08)).A00(new C142226Me(abstractC172757gd), set, 2, 0, 0, 0, 0, 0, 1, uptimeMillis22 - abstractC172757gd.A0C, uptimeMillis22 - abstractC172757gd.A0D, false, false, false, false);
                        }
                        return j;
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public static final C173797iO A01(C164037Hn c164037Hn) {
        return (C173797iO) C05V.A02(c164037Hn.A0D);
    }

    public final AbstractC172757gd A02(C6L1 c6l1) {
        C21330t1 A0L = AbstractC127905ix.A0L(this.A05);
        try {
            A01(this);
            C0L3 c0l3 = A0L.A02;
            String str = AbstractC153876qN.A01;
            String[] A1b = AbstractC34801aa.A1b();
            AbstractC34861ag.A1Q(c6l1.A00, A1b, 0);
            A1b[1] = c6l1.A01;
            Cursor A0A = c0l3.A0A(str, "StatusStickerStore/GET_ADD_ON_FOR_STATUS_KEY", A1b);
            try {
                HashMap A1A = AbstractC34801aa.A1A();
                AbstractC172757gd abstractC172757gd = null;
                if (A0A.moveToNext()) {
                    A01(this);
                    abstractC172757gd = ((AnonymousClass772) C05V.A02(this.A01)).A01(C173797iO.A00(A0A, A1A));
                }
                A0A.close();
                A0L.close();
                return abstractC172757gd;
            } finally {
            }
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0049, code lost:
    
        if (r3 == p000X.EnumC147636gG.A05) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer A03(AbstractC172757gd abstractC172757gd, byte[] bArr) {
        AbstractC172757gd c6n9;
        C1617778g c1617778g;
        C1617378c c1617378c;
        C1NH c1nh;
        String str;
        byte[] bArr2 = bArr;
        C00C.A0A(abstractC172757gd, 0);
        if (abstractC172757gd instanceof C6N9) {
            C1617778g A02 = ((AnonymousClass772) C05V.A02(this.A01)).A02(abstractC172757gd);
            if (A02 == null) {
                Log.m219e("StatusAddOnManager/storeStatusAddOnFuture failed to create storage object");
            } else if (A00(null, abstractC172757gd, null, A02) != -1) {
                return IO7.A00;
            }
            return IO7.A0C;
        }
        C7KJ A0d = AbstractC127875iu.A0d(this.A02);
        C6L1 c6l1 = abstractC172757gd.A08;
        C7ZR A0C = A0d.A0C(c6l1);
        boolean z = A0C == null || (r3 = A0C.A0S) == EnumC147636gG.A02;
        if (!z) {
            if (A0C == null) {
                throw AbstractC34871ah.A0d();
            }
            if (abstractC172757gd instanceof C6N8) {
                C6N8 c6n8 = (C6N8) abstractC172757gd;
                c6n9 = new C6N8(c6n8.A07, A0C.A0F(), c6n8.A04, c6n8.A00, A0C.A0I, c6n8.A0A, ((AbstractC172757gd) c6n8).A00, c6n8.A02, c6n8.A05, c6n8.A0B);
            } else if (abstractC172757gd instanceof C6N7) {
                C6N7 c6n7 = (C6N7) abstractC172757gd;
                c6n9 = new C6N7(c6n7.A07, A0C.A0F(), c6n7.A04, A0C.A0I, c6n7.A0A, c6n7.A00, ((AbstractC172757gd) c6n7).A00, c6n7.A02, c6n7.A05, c6n7.A0B);
            } else if (abstractC172757gd instanceof C6N6) {
                C6N6 c6n6 = (C6N6) abstractC172757gd;
                c6n9 = new C6N6(c6n6.A03, c6n6.A07, A0C.A0F(), c6n6.A04, A0C.A0I, c6n6.A0A, c6n6.A00, ((AbstractC172757gd) c6n6).A00, c6n6.A02, c6n6.A05, c6n6.A0B);
            } else {
                C6N9 c6n92 = (C6N9) abstractC172757gd;
                c6n9 = new C6N9(c6n92.A07, null, c6n92.A00, c6n92.A01, c6n92.A02);
            }
            c6n9.A01 = abstractC172757gd.A01;
            if (((c6n9 instanceof C6N8) || (c6n9 instanceof C6N6) || (c6n9 instanceof C6N9)) ? false : true) {
                C21330t1 A0L = AbstractC127905ix.A0L(A01(this).A00);
                try {
                    String str2 = AbstractC153876qN.A04;
                    String[] strArr = new String[3];
                    strArr[0] = String.valueOf(c6n9.A09);
                    AbstractC34881ai.A1R(strArr, c6n9.A06.value);
                    ArrayList A18 = AbstractC34801aa.A18(c6n9.A07.A00.getRawString(), strArr, 2);
                    String str3 = c6n9.A0A;
                    if (str3 != null) {
                        str2 = AbstractC153876qN.A03;
                        A18.add(str3);
                    }
                    Cursor A0A = A0L.A02.A0A(str2, "StatusStickerStore/GET_CURRENT_ADD_ON_SQL", AbstractC34881ai.A1b(A18, 0));
                    try {
                        c1617778g = A0A.moveToNext() ? C173797iO.A00(A0A, AbstractC34801aa.A1A()) : null;
                        A0A.close();
                        A0L.close();
                        if (c1617778g != null && c6n9.A05 < c1617778g.A03) {
                            Log.m223i("StatusAddOnManager/ignoring older add on");
                            return IO7.A0N;
                        }
                    } finally {
                    }
                } finally {
                }
            } else {
                c1617778g = null;
            }
            C1617778g A022 = ((AnonymousClass772) C05V.A02(this.A01)).A02(c6n9);
            if (A022 == null) {
                Log.m219e("StatusAddOnManager/storeStatusAddOn failed to create storage object");
                return IO7.A0C;
            }
            long A00 = A00(A0C, c6n9, c1617778g, A022);
            Iterator it = this.A0E.iterator();
            while (it.hasNext()) {
                ((InterfaceC1843382g) it.next()).Bpl(abstractC172757gd, A00);
            }
            AbstractC127865it.A0b(this.A09).A0L(A0C, 27);
            return IO7.A00;
        }
        if (!AbstractC127895iw.A1W(this.A07.A00)) {
            C40762IFz c40762IFz = (C40762IFz) ((AnonymousClass772) C05V.A02(this.A01)).A02.getValue();
            EnumC147436fw enumC147436fw = abstractC172757gd.A06;
            C7h8 c7h8 = (C7h8) c40762IFz.A00(enumC147436fw);
            if (!(c7h8 instanceof C6O8)) {
                if (c7h8 instanceof C6O7) {
                    if (abstractC172757gd instanceof C6N7) {
                        long j = abstractC172757gd.A02;
                        C30541Ks c30541Ks = ((C7HR) abstractC172757gd.A07).A01;
                        String str4 = ((C6N7) abstractC172757gd).A00;
                        long j2 = abstractC172757gd.A05;
                        C1NE c1ne = new C1NE(c30541Ks, 56, j);
                        ((AbstractC30681Lg) c1ne).A05 = c6l1;
                        ((AbstractC30681Lg) c1ne).A04 = null;
                        ((AbstractC30681Lg) c1ne).A02 = -1L;
                        c1ne.A0s(str4);
                        c1ne.A00 = j2;
                        c1nh = c1ne;
                    }
                    c1nh = null;
                } else {
                    if ((c7h8 instanceof C6O9) && (abstractC172757gd instanceof C6N6)) {
                        C30541Ks c30541Ks2 = ((C7HR) abstractC172757gd.A07).A01;
                        long j3 = abstractC172757gd.A02;
                        String str5 = ((C6N6) abstractC172757gd).A00;
                        C1NH c1nh2 = new C1NH(c30541Ks2, 121, j3);
                        ((AbstractC30681Lg) c1nh2).A05 = c6l1;
                        ((AbstractC30681Lg) c1nh2).A02 = -1L;
                        ((AbstractC30681Lg) c1nh2).A04 = null;
                        c1nh2.A0s(str5);
                        c1nh = c1nh2;
                    }
                    c1nh = null;
                }
                if (c1617378c != null) {
                    ((C159036yp) C05V.A02(this.A0A)).A00(c1617378c);
                }
                return IO7.A01;
            }
            c1nh = null;
            c1nh = null;
            if ((abstractC172757gd instanceof C6N8) && (str = abstractC172757gd.A0A) != null) {
                C30541Ks c30541Ks3 = ((C7HR) abstractC172757gd.A07).A01;
                long j4 = abstractC172757gd.A02;
                EnumC147146fT A002 = AbstractC151226m5.A00(((C6N8) abstractC172757gd).A00.value);
                C1NK c1nk = new C1NK(c30541Ks3, j4);
                ((AbstractC30681Lg) c1nk).A05 = c6l1;
                ((AbstractC30681Lg) c1nk).A02 = -1L;
                ((AbstractC30681Lg) c1nk).A04 = null;
                c1nk.A01 = str;
                c1nk.A00 = A002;
                c1nh = c1nk;
            }
            if (c1nh == null) {
                AbstractC34911al.A1C(enumC147436fw, "FStatusAddOnMapperSubsystem/mapToMessageAddOn/mapper missing for ", AnonymousClass000.A04());
                Log.m230w("StatusAddOnManager/getStatusOrphan failed to map to message add on");
                c1617378c = null;
                if (c1617378c != null) {
                }
                return IO7.A01;
            }
            bArr2 = ((C159576zj) C05V.A02(this.A04)).A00(c1nh);
        }
        C6L1 c6l12 = abstractC172757gd.A07;
        String str6 = c6l12.A01;
        c1617378c = new C1617378c(c6l12.A00, c6l1.A00, null, str6, c6l1.A01, bArr2, null, 1, A0C == null ? 1 : 2, abstractC172757gd.A02);
        if (c1617378c != null) {
        }
        return IO7.A01;
    }

    public final ArrayList A04(EnumC147436fw enumC147436fw, C7ZR c7zr) {
        Long l = c7zr.A0I;
        if (l == null) {
            throw AbstractC34871ah.A0d();
        }
        ArrayList A16 = AbstractC34801aa.A16();
        C21330t1 A0L = AbstractC127905ix.A0L(this.A05);
        try {
            A01(this);
            long longValue = l.longValue();
            C0L3 c0l3 = A0L.A02;
            String str = AbstractC153876qN.A00;
            String[] strArr = new String[2];
            AbstractC34801aa.A1W(strArr, 0, longValue);
            AbstractC34881ai.A1R(strArr, enumC147436fw.value);
            Cursor A0A = c0l3.A0A(str, "StatusStickerStore/GET_ADD_ONS_FOR_TYPE_SQL", strArr);
            try {
                HashMap A1A = AbstractC34801aa.A1A();
                while (A0A.moveToNext()) {
                    A01(this);
                    AbstractC172757gd A01 = ((AnonymousClass772) C05V.A02(this.A01)).A01(C173797iO.A00(A0A, A1A));
                    if (A01 != null) {
                        A16.add(A01);
                    }
                }
                A0A.close();
                A0L.close();
                return A16;
            } finally {
            }
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004e, code lost:
    
        if (r5 == false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(AbstractC30681Lg abstractC30681Lg) {
        C0I6 A0D;
        AbstractC05520Fq abstractC05520Fq;
        AbstractC05520Fq abstractC05520Fq2;
        AbstractC172757gd A00;
        if (!AbstractC127905ix.A1O(this.A07)) {
            return;
        }
        C30541Ks A0m = abstractC30681Lg.A0m();
        if (A0m == null) {
            throw AbstractC34871ah.A0d();
        }
        AbstractC05520Fq A0l = abstractC30681Lg.A0l();
        boolean z = A0m.A02;
        if (z) {
            A0D = null;
        } else {
            A0D = AbstractC34881ai.A0g(this.A03).A0D(AbstractC34801aa.A0o(A0l));
            if (A0D != null) {
                abstractC05520Fq = A0D;
                if (C00C.areEqual(abstractC05520Fq, C0I9.A00)) {
                    if (A0D == null) {
                        if (!z) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("StatusAddOnManager/mapAndStoreAddOn failed to get lid for ");
                            A04.append(A0l);
                            AbstractC34901ak.A1M(A04, ", falling back to MeJid");
                            AbstractC34831ad.A0e(this.A00).A0D("StatusAddOnManager/mapAndStoreAddOn/lidLookupFailedForNonSelfStatus", AbstractC34851af.A0p(A0l, "parentSenderJid=", AnonymousClass000.A04()), 1, true);
                            return;
                        }
                    }
                }
                abstractC05520Fq2 = A0m.A00;
                if (!C0I3.A0Z(abstractC05520Fq2)) {
                    abstractC05520Fq2 = null;
                }
                A00 = ((AnonymousClass772) C05V.A02(this.A01)).A00(abstractC30681Lg, new C6L1(abstractC05520Fq, abstractC05520Fq2, A0m.A01));
                if (A00 != null) {
                    Log.m219e("StatusAddOnManager/mapAndStoreAddOn failed to map add on");
                    return;
                } else {
                    A03(A00, null);
                    return;
                }
            }
        }
        abstractC05520Fq = C0I9.A00;
        if (C00C.areEqual(abstractC05520Fq, C0I9.A00)) {
        }
        abstractC05520Fq2 = A0m.A00;
        if (!C0I3.A0Z(abstractC05520Fq2)) {
        }
        A00 = ((AnonymousClass772) C05V.A02(this.A01)).A00(abstractC30681Lg, new C6L1(abstractC05520Fq, abstractC05520Fq2, A0m.A01));
        if (A00 != null) {
        }
    }

    public final void A06(EnumC147546g7 enumC147546g7, AbstractC172757gd abstractC172757gd) {
        C7KJ A0d = AbstractC127875iu.A0d(this.A02);
        EnumC147546g7 enumC147546g72 = abstractC172757gd.A04;
        C6L1 c6l1 = abstractC172757gd.A07;
        if (!AbstractC1622079z.A01(enumC147546g72, enumC147546g7)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Invalid state change from ");
            A04.append(enumC147546g72);
            C00N.A0C(false, AbstractC34851af.A0p(enumC147546g7, " to ", A04));
            AnonymousClass075 A0e = AbstractC34831ad.A0e(A0d.A00);
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("from ");
            A042.append(enumC147546g72);
            A0e.A0E("FStatusDb/invalidStateChange", AbstractC34851af.A0p(enumC147546g7, " to ", A042), AbstractC34851af.A0p(c6l1, "key: ", AnonymousClass000.A04()), 1, true);
            return;
        }
        abstractC172757gd.A00(enumC147546g7);
        C21330t1 A0H = AbstractC34911al.A0H(this.A05);
        try {
            C1CX ABB = A0H.ABB();
            try {
                C21330t1 A0M = AbstractC127905ix.A0M(A01(this).A00);
                try {
                    ABB = A0M.ABB();
                    try {
                        ContentValues A03 = AbstractC34801aa.A03();
                        AbstractC127895iw.A12(A03, abstractC172757gd.A04);
                        try {
                            C0L3 c0l3 = A0M.A02;
                            String[] strArr = new String[1];
                            AbstractC34801aa.A1W(strArr, 0, abstractC172757gd.A00);
                            c0l3.A03(A03, "status_add_on", "row_id = ?", "StatusStickerStore/INSERT_STATUS_ADD_ON", strArr, 3);
                            ABB.A00();
                        } catch (SQLiteException e) {
                            Log.m221e("StatusStickerStore/failed to insert", e);
                        }
                        ABB.close();
                        A0M.close();
                        ABB.A00();
                        ABB.close();
                        A0H.close();
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }
}
