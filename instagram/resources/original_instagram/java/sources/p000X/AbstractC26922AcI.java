package p000X;

import android.net.Uri;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.io.File;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.AcI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC26922AcI {
    public static final C1822170v A06;
    public static final C1822170v A07;
    public final long A03;
    public final AZH A04;
    public final Set A05;
    public final List A01 = AnonymousClass011.A0a();
    public final Queue A02 = new PriorityQueue(16, A07);
    public long A00 = Long.MAX_VALUE;

    static {
        C1822170v c1822170v = new C1822170v();
        c1822170v.A00 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A07 = c1822170v;
        C1822170v c1822170v2 = new C1822170v();
        c1822170v2.A00 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A06 = c1822170v2;
    }

    public AbstractC26922AcI(AZH azh, Map map, long j) {
        Iterator A0e = AnonymousClass011.A0e(map);
        while (A0e.hasNext()) {
            Map.Entry entry = (Map.Entry) A0e.next();
            String str = (String) entry.getKey();
            C207057zJ c207057zJ = (C207057zJ) entry.getValue();
            List list = this.A01;
            D1F.A0y(str);
            D1F.A0z(c207057zJ);
            C71G c71g = new C71G();
            c71g.A01 = str;
            c71g.A00 = c207057zJ;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            list.add(c71g);
        }
        this.A03 = TimeUnit.MILLISECONDS.toMicros(j);
        this.A05 = new HashSet();
        this.A04 = azh;
    }

    public final void A00() {
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            String str = ((C71G) it.next()).A01;
            A02(str);
            A03(str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0192, code lost:
    
        r11.add(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0198, code lost:
    
        if (r10.A02 != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x019a, code lost:
    
        r13.add(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x019e, code lost:
    
        r5 = p000X.AbstractC26922AcI.A06;
        p000X.AbstractC29072BQe.A0k(r12, r5);
        r6 = r12.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01ab, code lost:
    
        if (r6.hasNext() == false) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01ad, code lost:
    
        r3 = (p000X.C71G) r6.next();
        r3.A02 = false;
        A02(r3.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01bc, code lost:
    
        p000X.AbstractC29072BQe.A0k(r13, p000X.AbstractC26922AcI.A07);
        r10 = r13.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01c9, code lost:
    
        if (r10.hasNext() == false) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01cb, code lost:
    
        r3 = (p000X.C71G) r10.next();
        r3.A02 = true;
        r6 = r3.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01d9, code lost:
    
        if ((r26 instanceof p000X.C1824071o) == false) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x022b, code lost:
    
        if ((r26 instanceof p000X.C1821970t) == false) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0247, code lost:
    
        if ((r26 instanceof p000X.C79I) == false) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x025f, code lost:
    
        p000X.D1F.A0y(r6);
        ((p000X.C1842978v) r26).A03.El6(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0249, code lost:
    
        r7 = (p000X.C79I) r26;
        p000X.D1F.A0y(r6);
        r3 = r7.A01;
        r2 = r7.A02.get(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0256, code lost:
    
        if (r2 == null) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0258, code lost:
    
        r3.Ejz((p000X.C79F) r2, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0274, code lost:
    
        throw p000X.AnonymousClass011.A0I();
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x022d, code lost:
    
        p000X.D1F.A0y(r6);
        r3 = ((p000X.C1821970t) r26).A00;
        r3.A0M.A01.ApW(r6);
        r3.A0S.put(r6, p000X.AnonymousClass021.A0z());
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x01db, code lost:
    
        r7 = (p000X.C1824071o) r26;
        p000X.D1F.A0y(r6);
        r9 = r7.A00;
        r8 = r7.A01.get(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x01e8, code lost:
    
        if (r8 == null) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x01ea, code lost:
    
        r8 = (p000X.C1823171f) r8;
        r7 = r8.A02;
        r3 = p000X.D1F.areEqual(r7, "-1");
        r2 = r9.A0M;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x01f6, code lost:
    
        if (r3 == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x01f8, code lost:
    
        r3 = r8.A01;
        p000X.D1F.A0y(r3);
        r2.A01.A9i(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0202, code lost:
    
        r3 = r9.A0S;
        r2 = (java.util.Map) r3.get(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x020a, code lost:
    
        if (r2 != null) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0217, code lost:
    
        r2.put(r6, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x020c, code lost:
    
        r2 = p000X.AnonymousClass021.A0z();
        r2.put(r6, r8);
        r3.put(r7, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x021b, code lost:
    
        r3 = r8.A01;
        p000X.D1F.A0y(r7);
        p000X.D1F.A0z(r3);
        r2.A01.A9j(r3, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x026f, code lost:
    
        throw p000X.AnonymousClass011.A0I();
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0275, code lost:
    
        p000X.AbstractC29072BQe.A0k(r11, r5);
        r3 = r11.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0280, code lost:
    
        if (r3.hasNext() == false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0282, code lost:
    
        A03(((p000X.C71G) r3.next()).A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x028e, code lost:
    
        r14.removeAll(r11);
        r26.A00 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0293, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0129, code lost:
    
        r13 = new java.util.ArrayList();
        r11 = new java.util.ArrayList();
        r12 = new java.util.ArrayList();
        r14 = r26.A05;
        r19 = r14.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0142, code lost:
    
        if (r19.hasNext() == false) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0144, code lost:
    
        r10 = (p000X.C71G) r19.next();
        r2 = r10.A00;
        r9 = java.util.concurrent.TimeUnit.MICROSECONDS;
        r7 = new p000X.C207057zJ(r9, (long) java.lang.Math.max(0.0d, r2.A02(r9)), r10.A00());
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0173, code lost:
    
        if (r7.A05(r9, r27, r26.A04.A3X()) != false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0177, code lost:
    
        if (r10.A02 == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0179, code lost:
    
        r12.add(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x017c, code lost:
    
        r2 = r26.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0186, code lost:
    
        if ((r27 - r2) > r7.A01(r9)) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0190, code lost:
    
        if ((r2 + r27) >= r7.A02(r9)) goto L150;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(long j) {
        boolean z;
        if (j < this.A00) {
            Queue queue = this.A02;
            queue.clear();
            queue.addAll(this.A01);
        }
        while (true) {
            Queue queue2 = this.A02;
            if (queue2.isEmpty()) {
                break;
            }
            long j2 = this.A03 + j;
            if (queue2.peek() == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (j2 < ((long) Math.max(0.0d, ((C71G) r2).A00.A02(TimeUnit.MICROSECONDS)))) {
                break;
            }
            Object poll = queue2.poll();
            if (poll == null) {
                throw new IllegalStateException("Required value was null.");
            }
            C71G c71g = (C71G) poll;
            if (j < c71g.A00()) {
                Set set = this.A05;
                if (set.contains(c71g)) {
                    continue;
                } else {
                    set.add(c71g);
                    String str = c71g.A01;
                    if (this instanceof C1821970t) {
                        D1F.A12(str, 0);
                        C26933AcT c26933AcT = ((C1821970t) this).A00;
                        MediaComposition mediaComposition = c26933AcT.A09.A0G;
                        if (mediaComposition == null) {
                            throw AnonymousClass011.A0I();
                        }
                        Map map = c26933AcT.A0U;
                        if (!map.containsKey(str)) {
                            InterfaceC58845MyV interfaceC58845MyV = c26933AcT.A0N;
                            boolean A3Y = c26933AcT.A0J.A3Y();
                            C8AQ A05 = mediaComposition.A05(EnumC207017zF.A03, str);
                            if (A05 == null) {
                                throw AnonymousClass011.A0J("Required value was null.");
                            }
                            Iterator it = AnonymousClass121.A17(A05.A04).iterator();
                            while (it.hasNext()) {
                                C207177zV c207177zV = (C207177zV) it.next();
                                if (!c207177zV.A05(A3Y)) {
                                    try {
                                        File file = c207177zV.A04.A02;
                                        if (file == null) {
                                            throw AnonymousClass011.A0J("Required value was null.");
                                        }
                                        Uri fromFile = Uri.fromFile(file);
                                        D1F.A0k(fromFile);
                                        C43630GzM Asu = interfaceC58845MyV.Asu(fromFile);
                                        if (Asu == null || Asu.A0N) {
                                            z = true;
                                            break;
                                        }
                                    } catch (Exception e) {
                                        AbstractC054006u.A02("MediaCompositionUtil", "Failed to extract media metadata", e);
                                        z = true;
                                    }
                                }
                            }
                            z = false;
                            map.put(str, Boolean.valueOf(z));
                        }
                        Boolean bool = false;
                        if (!bool.equals(map.get(str))) {
                            c26933AcT.A0T.put(str, c26933AcT.A0X.submit(new AU8(mediaComposition, c26933AcT, str, mediaComposition.A02(EnumC207017zF.A03, str), 3)));
                        }
                    } else if (this instanceof C1842978v) {
                        D1F.A0y(str);
                        C82077Xfk c82077Xfk = ((C1842978v) this).A00;
                        if (c82077Xfk != null) {
                            AnonymousClass121.A1M(c82077Xfk.A00, str);
                        }
                    }
                }
            }
        }
    }

    public final void A02(String str) {
        Map map;
        if (this instanceof C79I) {
            C79I c79i = (C79I) this;
            D1F.A0y(str);
            InterfaceC58344MqQ interfaceC58344MqQ = c79i.A00;
            Object obj = c79i.A02.get(str);
            if (obj == null) {
                throw AnonymousClass011.A0I();
            }
            interfaceC58344MqQ.Ejy((C79F) obj, str);
            return;
        }
        if (this instanceof C1821970t) {
            D1F.A0y(str);
            C26933AcT c26933AcT = ((C1821970t) this).A00;
            c26933AcT.A0M.A01.AmE(str);
            map = c26933AcT.A0S;
        } else {
            if (!(this instanceof C1824071o)) {
                D1F.A0y(str);
                ((C1842978v) this).A02.El5(str);
                return;
            }
            C1824071o c1824071o = (C1824071o) this;
            D1F.A0y(str);
            C26933AcT c26933AcT2 = c1824071o.A00;
            Object obj2 = c1824071o.A01.get(str);
            if (obj2 == null) {
                throw AnonymousClass011.A0I();
            }
            C1823171f c1823171f = (C1823171f) obj2;
            String str2 = c1823171f.A02;
            boolean areEqual = D1F.areEqual(str2, "-1");
            C1821470o c1821470o = c26933AcT2.A0M;
            if (areEqual) {
                MediaEffect mediaEffect = c1823171f.A01;
                D1F.A0y(mediaEffect);
                c1821470o.A01.FdS(mediaEffect);
            } else {
                MediaEffect mediaEffect2 = c1823171f.A01;
                D1F.A0y(str2);
                D1F.A0z(mediaEffect2);
                c1821470o.A01.FdV(mediaEffect2, str2);
            }
            map = c26933AcT2.A0S;
            if (map.get(str2) == null) {
                return;
            }
        }
        map.remove(str);
    }

    public final void A03(String str) {
        if (!(this instanceof C1821970t)) {
            if (this instanceof C1842978v) {
                D1F.A0y(str);
                C82077Xfk c82077Xfk = ((C1842978v) this).A01;
                if (c82077Xfk != null) {
                    AnonymousClass121.A1M(c82077Xfk.A00, str);
                    return;
                }
                return;
            }
            return;
        }
        D1F.A0y(str);
        C26933AcT c26933AcT = ((C1821970t) this).A00;
        Object remove = c26933AcT.A0T.remove(str);
        if (remove != null) {
            List list = c26933AcT.A0R;
            Future submit = c26933AcT.A0X.submit(new CallableC43448GwQ(6, c26933AcT, remove));
            D1F.A0k(submit);
            list.add(submit);
        }
    }
}
