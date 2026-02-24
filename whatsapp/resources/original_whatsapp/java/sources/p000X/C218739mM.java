package p000X;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.9mM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218739mM {
    public long A00;
    public long A01;
    public String A02;
    public final C0T7 A06 = C87T.A0T();
    public final C09980Ys A0F = (C09980Ys) C00X.A03(3777);
    public final C8L5 A0J = (C8L5) C00X.A03(65588);
    public final C21920tz A0K = (C21920tz) C00X.A03(931);
    public final C16150kJ A0L = (C16150kJ) C00X.A03(944);
    public final C0C1 A0E = (C0C1) C00H.A02(1340);
    public final InterfaceC024600q A0A = AbstractC34811ab.A0h();
    public final C05V A04 = AbstractC037707g.A00(65758);
    public final C19250pT A0C = (C19250pT) C00H.A02(1259);
    public final InterfaceC024600q A0B = C05Q.A00(5894);
    public final C0BD A0D = (C0BD) C00H.A02(1247);
    public final C05V A03 = AbstractC34811ab.A0e();
    public final C0IV A0G = AbstractC34851af.A0T();
    public final C033305f A08 = AbstractC34841ae.A0g();
    public final C00V A0I = AbstractC34841ae.A0i();
    public final C036706w A0H = AbstractC34841ae.A0e();
    public final C07T A07 = AbstractC34851af.A0U();
    public final C07B A05 = AbstractC34851af.A0P();
    public final Context A09 = C00T.A00();

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
    
        if (r3.A0Z(22121) == false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A02(AbstractC05520Fq abstractC05520Fq, String str, int i, int i2, boolean z) {
        C036706w c036706w;
        int i3;
        String A01;
        C0IB A05;
        C07B c07b = this.A05;
        int A0K = c07b.A0K(19554);
        int A0K2 = c07b.A0K(19543);
        if (A0K == 1) {
            boolean z2 = z;
            if (i == 1) {
                C036706w c036706w2 = this.A0H;
                if (z2) {
                    Resources A09 = AbstractC34821ac.A09();
                    Object[] objArr = new Object[2];
                    AbstractC34831ad.A1J(c036706w2.A01(2131899979), objArr, 0, i2, 1);
                    A01 = A09.getString(2131893595, objArr);
                } else {
                    A01 = c036706w2.A01(2131899979);
                }
                C00C.A09(A01);
                return C220399pi.A04(this.A0I, A01, 1, A0K2);
            }
            c036706w = this.A0H;
            i3 = 2131899978;
        } else {
            if (A0K != 2) {
                if (abstractC05520Fq == null || i > 1 || (A05 = ((C0VV) C05V.A02(this.A03)).A05(abstractC05520Fq)) == null) {
                    return str;
                }
                String A0O = this.A0F.A0O(A05);
                Resources A092 = AbstractC34821ac.A09();
                Object[] objArr2 = new Object[2];
                AbstractC34831ad.A1J(A0O, objArr2, 0, i2, 1);
                return A092.getString(2131893595, objArr2);
            }
            c036706w = this.A0H;
            if (i != 1) {
                return c036706w.A01(2131899980);
            }
            i3 = 2131899981;
        }
        Object[] objArr3 = new Object[1];
        AbstractC34811ab.A1V(objArr3, i, 0);
        return c036706w.A02(i3, objArr3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003a, code lost:
    
        r4 = p000X.C220639qO.A06(r18.A09);
        r4.A03 = 1;
        r4.A0R(r23);
        r4.A0K(r0);
        r4.A0H(2);
        p000X.C220639qO.A0F(r4, r8, r7, true);
        r4.A0A = r19;
        r4.A08.deleteIntent = r20;
        p000X.C219219nI.A01(r4, 2131231501);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0067, code lost:
    
        if (p000X.AbstractC035706m.A02() == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0069, code lost:
    
        if (r21 == null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x006b, code lost:
    
        if (r22 == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0075, code lost:
    
        if (r18.A05.A0Z(13774) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0077, code lost:
    
        r3 = new androidx.core.app.NotificationCompat$MessagingStyle(r18.A0E.A0N());
        p000X.C00X.A07(r18.A0J);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0087, code lost:
    
        r14 = p000X.AbstractC34841ae.A0L();
        r13 = p000X.AbstractC34841ae.A0X();
        p000X.C00H.A02(24);
        p000X.C00H.A02(116);
        p000X.C00X.A03(931);
        r10 = (p000X.C34587Fai) p000X.C00X.A03(2990);
        p000X.C00H.A02(3047);
        r15 = p000X.AbstractC34841ae.A0D();
        p000X.C00H.A02(279);
        p000X.C00H.A02(3778);
        p000X.C00H.A02(65856);
        r11 = p000X.C87W.A0S();
        r8 = (p000X.C62662l5) p000X.C00H.A02(817);
        r6 = (p000X.C62072k5) p000X.C00X.A03(3918);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00fb, code lost:
    
        p000X.C00X.A06();
        r12 = r22 instanceof p000X.InterfaceC31531On;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0100, code lost:
    
        if (r12 != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0104, code lost:
    
        if ((r22 instanceof p000X.C1NX) != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0108, code lost:
    
        if ((r22 instanceof p000X.InterfaceC32391Rw) != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0110, code lost:
    
        if (r22.A0Y(8) != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0116, code lost:
    
        if (r6.A00(r22) == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x011f, code lost:
    
        if (p000X.AbstractC035706m.A03() == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0125, code lost:
    
        if (p000X.AbstractC30551Kt.A0v(r22) == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0127, code lost:
    
        r0 = r14.A0K(14593);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x012d, code lost:
    
        if (r0 <= 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x012f, code lost:
    
        r4.A07 = 3600000 * r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0136, code lost:
    
        r1 = r11.A0O(r21, r22);
        r0 = r22.Aox();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x013e, code lost:
    
        if (r0 != null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0140, code lost:
    
        r0 = r22.A0h.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0144, code lost:
    
        p000X.C00N.A05(r0);
        r2 = r15.A06(r0);
        r7 = new p000X.C207979Hy();
        r7.A01 = r24;
        r2 = androidx.core.graphics.drawable.IconCompat.A04(r11.A0L(r2, null));
        r7.A00 = r2;
        r6 = new p000X.C212519aw();
        r6.A01 = r7.A01;
        r6.A00 = r2;
        r6.A03 = null;
        r6.A02 = null;
        r6.A04 = false;
        r6.A05 = false;
        r2 = new p000X.C215729gc(r6, r1.A00, r22.A0E);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0183, code lost:
    
        if (p000X.AbstractC30551Kt.A1D(r22) == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0187, code lost:
    
        if ((r22 instanceof p000X.C1NX) != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0189, code lost:
    
        r1 = (p000X.C1ML) r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0192, code lost:
    
        if (p000X.C217369jj.A02(r1.A01) == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0194, code lost:
    
        r11 = com.whatsapp.media.contentprovider.MediaProvider.A03(r13, r1, r8);
        r10 = r1.Afb();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01a0, code lost:
    
        if (p000X.AbstractC035706m.A05() == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01a2, code lost:
    
        if (r12 == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01aa, code lost:
    
        if (r14.A0Z(17326) == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01ac, code lost:
    
        r8 = new p000X.C215729gc(r6, "", r22.A0E);
        r8.A02 = r10;
        r8.A00 = r11;
        r3.A09(r2);
        r3.A09(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01bd, code lost:
    
        r4.A0N(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x027f, code lost:
    
        r2.A02 = r10;
        r2.A00 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0283, code lost:
    
        r3.A09(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x020a, code lost:
    
        if ((r22 instanceof p000X.C1Q7) == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x020c, code lost:
    
        r9 = (p000X.C1Q7) r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0214, code lost:
    
        if (p000X.C217369jj.A02(((p000X.C1ML) r9).A01) == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0216, code lost:
    
        r1 = com.whatsapp.media.contentprovider.MediaProvider.A04(r9, r10, r8);
        r0 = "image/webp";
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x021c, code lost:
    
        r2.A02 = r0;
        r2.A00 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0225, code lost:
    
        if ((r22 instanceof p000X.C1P2) == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0227, code lost:
    
        r0 = ((p000X.C1P2) r22).A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x022c, code lost:
    
        if (r0 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0232, code lost:
    
        if (r0.A09() == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0234, code lost:
    
        r11 = com.whatsapp.media.contentprovider.MediaProvider.A05(r8, r22.A0i);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x023a, code lost:
    
        r8 = new p000X.C215729gc(r6, "", r22.A0E);
        r8.A02 = "image/jpeg";
        r8.A00 = r11;
        r3.A09(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x024b, code lost:
    
        if ((r22 instanceof p000X.C1Q4) == false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0025, code lost:
    
        if (r18.A05.A0Z(22718) == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x024d, code lost:
    
        r1 = r11.A0P(p000X.C0C1.A01((p000X.C1Q4) r22), r22.A0i);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x025a, code lost:
    
        if (r1 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x025c, code lost:
    
        r1 = p000X.AbstractC1856987s.A00(p000X.C00T.A00(), r1);
        r0 = "image/jpg";
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x026b, code lost:
    
        if (p000X.AbstractC30551Kt.A13(r22) == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x026d, code lost:
    
        r1 = (p000X.C1MK) r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0278, code lost:
    
        if (p000X.C217369jj.A02(r1.AfL()) == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x027a, code lost:
    
        r11 = com.whatsapp.media.contentprovider.MediaProvider.A03(r13, r1, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0118, code lost:
    
        r4.A0U = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002a, code lost:
    
        r8 = r25;
        r7 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00d4, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00d5, code lost:
    
        p000X.C00X.A06();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00d8, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00d9, code lost:
    
        if (r10 != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00db, code lost:
    
        p000X.C220399pi.A06(r4, r18.A0E, r21, r7, r8, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01c0, code lost:
    
        r1 = r18.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01c8, code lost:
    
        if (r1.A0Z(10760) == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01d0, code lost:
    
        if (r1.A0Z(13031) == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0035, code lost:
    
        if (r18.A05.A0Z(22121) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01d2, code lost:
    
        r18.A0E.A0W(r4, null, null, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01d9, code lost:
    
        p000X.AbstractC34871ah.A16(r18.A08.A0M().A02(), "inorganic_notification_last_timestamp", p000X.C07T.A00(r0));
        r18.A06.BE5(p000X.C220639qO.A01(r4), new p000X.C219829oa(null, null, "reminder", 47, 2, 376), r24, 74);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0207, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x00e8, code lost:
    
        if (r21 == null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x00ea, code lost:
    
        if (r10 != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x00ec, code lost:
    
        androidx.core.app.NotificationCompat$BigTextStyle.A00(r4, r25);
        r4.A0L(r18.A0E.A0L(r21, null));
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0028, code lost:
    
        if (r7 != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0037, code lost:
    
        r8 = r24;
        r7 = r25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00(PendingIntent pendingIntent, PendingIntent pendingIntent2, C0IB c0ib, C1J0 c1j0, String str, String str2, String str3) {
        boolean z;
        C07T c07t = this.A07;
        long A00 = C07T.A00(c07t);
        boolean z2 = false;
        if (c0ib != null) {
            z2 = true;
            z = c0ib.A0G() ? false : true;
        }
    }

    public static final void A01(AbstractC05520Fq abstractC05520Fq, C218739mM c218739mM, List list, int i) {
        long A09 = c218739mM.A0G.A09(abstractC05520Fq);
        C0BD c0bd = c218739mM.A0D;
        C07T c07t = c218739mM.A07;
        C36011cc A0H = c0bd.A0H(abstractC05520Fq, i, A09, C07T.A00(c07t));
        try {
            Cursor cursor = A0H.A00;
            if (cursor != null) {
                if (cursor.moveToFirst()) {
                    int i2 = 0;
                    do {
                        C1J0 A02 = AbstractC34861ag.A0Z(c218739mM.A0A).A02(cursor, abstractC05520Fq);
                        if (A02 != null && A02.A0i != A09 && !A02.A0h.A02) {
                            long j = A02.A0C;
                            long A00 = C07T.A00(c07t);
                            TimeUnit timeUnit = TimeUnit.MINUTES;
                            if (j >= A00 - timeUnit.toMillis(c218739mM.A00) && A02.A0C <= C07T.A00(c07t) - timeUnit.toMillis(c218739mM.A01)) {
                                list.add(A02);
                                i2++;
                            }
                        }
                        if (i2 >= i) {
                            break;
                        }
                    } while (cursor.moveToNext());
                }
                cursor.close();
            }
        } catch (Throwable th) {
            Cursor cursor2 = A0H.A00;
            if (cursor2 != null) {
                cursor2.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x003e, code lost:
    
        if (r4.A0Z(22121) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A03(List list, int i) {
        C0IB A0R;
        List list2 = list;
        C07B c07b = this.A05;
        int A0K = c07b.A0K(19554);
        int A0K2 = c07b.A0K(19543);
        int size = list2.size();
        if (A0K != 0) {
            if (size > 1) {
                list2 = C220399pi.A05((C0VV) C05V.A02(this.A03), list2, c07b.A0Z(24822));
            }
            boolean z = list2.size() == 1;
            return C9E8.A00.A07((C0VV) C05V.A02(this.A03), this.A0F, this.A07, this.A0H, this.A0I, list2, null, new AJ0(this, 2), i, A0K, A0K2, true, z);
        }
        if (size >= 2) {
            C05V c05v = this.A03;
            List A05 = C220399pi.A05((C0VV) C05V.A02(c05v), list2, c07b.A0Z(24822));
            int size2 = A05.size();
            C0VV c0vv = (C0VV) C05V.A02(c05v);
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) A05.get(0);
            if (size2 != 1) {
                C0IB A052 = c0vv.A05(abstractC05520Fq);
                C0IB A0R2 = C87X.A0R((C0VV) C05V.A02(c05v), A05, 1);
                if (A052 == null || A0R2 == null) {
                    return null;
                }
                int size3 = list2.size();
                C00V c00v = this.A0I;
                int i2 = size3 == 2 ? 2131755627 : 2131755625;
                Object[] objArr = new Object[3];
                AbstractC34811ab.A1V(objArr, i, 0);
                C09980Ys c09980Ys = this.A0F;
                C3WD.A1L(c09980Ys, A052, objArr, 1);
                C3WD.A1L(c09980Ys, A0R2, objArr, 2);
                return c00v.A0N(objArr, i2, i);
            }
            A0R = c0vv.A05(abstractC05520Fq);
            if (A0R == null) {
                return null;
            }
        } else {
            if (list2.size() != 1 || (A0R = C87X.A0R((C0VV) C05V.A02(this.A03), list2, 0)) == null) {
                return null;
            }
            if (i == 1) {
                ArrayList A16 = AbstractC34801aa.A16();
                A01((AbstractC05520Fq) list2.get(0), this, A16, 1);
                return this.A0E.A0O(A0R, (C1J0) C0JL.A0l(A16)).A00.toString();
            }
        }
        Object[] objArr2 = new Object[2];
        AbstractC34811ab.A1V(objArr2, i, 0);
        C3WD.A1L(this.A0F, A0R, objArr2, 1);
        return this.A0I.A0N(objArr2, 2131755626, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00b3, code lost:
    
        if (r33.A05.A0Z(24822) == false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2, AbstractC05520Fq abstractC05520Fq3, String str, String str2, List list, int i, long j) {
        Intent putExtra;
        boolean z;
        int i2;
        List list2 = list;
        C00C.A0A(abstractC05520Fq2, 1);
        Context context = this.A09;
        String A1C = AbstractC34821ac.A1C(context, 2131901777);
        String A0m = AbstractC34851af.A0m();
        if (abstractC05520Fq == null || (putExtra = this.A0K.A05(context, abstractC05520Fq, 2).putExtra("fromMessageReminderNotification", true)) == null) {
            Intent A00 = C16150kJ.A00(context);
            A00.putExtra("fromNotification", true);
            putExtra = A00.putExtra("fromMessageReminderNotificationChatJid", abstractC05520Fq2.getRawString());
            C00C.A06(putExtra);
        }
        C0IB c0ib = null;
        putExtra.putExtra("inorganic_notification_id", A0m).putExtra("inorganic_notification_chat_jid", abstractC05520Fq3 != null ? abstractC05520Fq3.getRawString() : null).putExtra("inorganic_notification_type", "message_reminder_push_notification").putExtra("inorganic_notification_thread_count", j).putExtra("inorganic_notification_promotion_id", this.A02).putExtra("inorganic_notification_psa_push_id", str2);
        PendingIntent A002 = AbstractC20170r2.A00(context, 0, putExtra, 134217728);
        Application A003 = C00T.A00();
        String str3 = this.A02;
        String rawString = abstractC05520Fq3 != null ? abstractC05520Fq3.getRawString() : null;
        Long valueOf = Long.valueOf(j);
        PendingIntent A01 = C220399pi.A01(A003, valueOf, A0m, "message_reminder_push_notification", str3, rawString, str2);
        if (abstractC05520Fq == null) {
            if (list != null && list2.size() > 1) {
                z = true;
            }
            z = false;
            if (list == null) {
                list2 = C025601d.A00;
            }
            C05V c05v = this.A03;
            AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) C0JL.A0m(C220399pi.A05((C0VV) C05V.A02(c05v), list2, z));
            if (z && abstractC05520Fq4 != null && (c0ib = ((C0VV) C05V.A02(c05v)).A05(abstractC05520Fq4)) != null && i == 1) {
                ArrayList A16 = AbstractC34801aa.A16();
                A01(abstractC05520Fq4, this, A16, 1);
                if (!A16.isEmpty()) {
                    i2 = AnonymousClass895.A00(30, System.currentTimeMillis(), ((C1J0) C0JL.A0l(A16)).A0E);
                    A00(A002, A01, c0ib, null, A1C, A02(abstractC05520Fq, A1C, i, i2, z), str);
                }
            }
            i2 = 0;
            A00(A002, A01, c0ib, null, A1C, A02(abstractC05520Fq, A1C, i, i2, z), str);
        } else if (i > 1) {
            A00(A002, A01, ((C0VV) C05V.A02(this.A03)).A05(abstractC05520Fq), null, A1C, A02(abstractC05520Fq, A1C, i, 0, true), str);
        } else {
            ArrayList A162 = AbstractC34801aa.A16();
            A01(abstractC05520Fq, this, A162, 1);
            Iterator it = A162.iterator();
            while (it.hasNext()) {
                C1J0 A18 = AbstractC34811ab.A18(it);
                String A02 = A02(abstractC05520Fq, A1C, i, AnonymousClass895.A00(30, System.currentTimeMillis(), A18.A0E), true);
                C0IB A05 = ((C0VV) C05V.A02(this.A03)).A05(abstractC05520Fq);
                if (A05 != null) {
                    A00(A002, A01, A05, A18, A1C, A02, str);
                }
            }
        }
        C19250pT.A04(this.A0C, abstractC05520Fq2, 9);
        ((C23020vm) this.A0B.get()).A00(abstractC05520Fq2, GM3.A00, ER1.class);
        ((C211959Zx) C05V.A02(this.A04)).A01(abstractC05520Fq3, valueOf, A0m, "message_reminder_push_notification", this.A02, str2, 1);
    }
}
