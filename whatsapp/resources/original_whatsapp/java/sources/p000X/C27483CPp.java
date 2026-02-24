package p000X;

import android.os.HandlerThread;
import android.os.Looper;
import com.facebook.litho.ComponentsSystrace;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.CPp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27483CPp {
    public static volatile Looper A0I;
    public B9K A00;
    public B9K A01;
    public B9K A02;
    public C27373CKj A03;
    public List A04;
    public final C26305BpZ A07;
    public final C25709Bfg A08;
    public final B4G A09;
    public final DLX A0A;
    public final String A0B;
    public final AtomicBoolean A0D;
    public final boolean A0E;
    public final C28162Cgx A0F;
    public final C24907B8o A0G;
    public final C24907B8o A0H;
    public final Map A0C = AbstractC34801aa.A1A();
    public final C26293BpN A05 = new C26293BpN();
    public final C25803BhG A06 = new C25803BhG();

    private C26514BtA A00(B9K b9k, String str, int i) {
        if (b9k != null) {
            if (str.equals(b9k.A03)) {
                return new C26514BtA(b9k, i);
            }
            List list = b9k.A05;
            if (list != null && !list.isEmpty()) {
                int size = list.size();
                int i2 = 0;
                for (int i3 = 0; i3 < size; i3++) {
                    B9K b9k2 = (B9K) list.get(i3);
                    C26514BtA A00 = A00(b9k2, str, i + i2);
                    if (A00 != null) {
                        return A00;
                    }
                    i2 += b9k2.A00;
                }
            }
        }
        return null;
    }

    public static RuntimeException A03(B9K b9k, C27483CPp c27483CPp, IndexOutOfBoundsException indexOutOfBoundsException) {
        String A03;
        RuntimeException A02 = A02(null, b9k, indexOutOfBoundsException);
        if (A02 != indexOutOfBoundsException) {
            return A02;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: ");
        synchronized (c27483CPp) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("tag: ");
            A042.append(c27483CPp.A0B);
            A042.append(", currentSection.size: ");
            B9K b9k2 = c27483CPp.A01;
            A042.append(b9k2 != null ? Integer.valueOf(b9k2.A00) : null);
            A042.append(", currentSection.name: ");
            B9K b9k3 = c27483CPp.A01;
            A042.append(b9k3 != null ? b9k3.A09 : null);
            A042.append(", nextSection.size: ");
            B9K b9k4 = c27483CPp.A02;
            A042.append(b9k4 != null ? Integer.valueOf(b9k4.A00) : null);
            A042.append(", nextSection.name: ");
            B9K b9k5 = c27483CPp.A02;
            A042.append(b9k5 != null ? b9k5.A09 : null);
            A042.append(", pendingChangeSets.size: ");
            AbstractC127855is.A1X(A042, c27483CPp.A04);
            A042.append(", pendingStateUpdates.size: ");
            C27373CKj c27373CKj = c27483CPp.A03;
            A042.append(c27373CKj.A00.size());
            A042.append(", pendingNonLazyStateUpdates.size: ");
            A042.append(c27373CKj.A01.size());
            A03 = AnonymousClass000.A03("\n", A042);
        }
        return AbstractC23467Abq.A0z(AbstractC34911al.A0d(A03, A04, indexOutOfBoundsException), indexOutOfBoundsException);
    }

    public static synchronized void A09(B9K b9k, C27483CPp c27483CPp) {
        synchronized (c27483CPp) {
            List list = b9k.A05;
            if (list != null) {
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    A09((B9K) list.get(i), c27483CPp);
                }
            }
        }
    }

    public static C26514BtA A01(C27483CPp c27483CPp, String str) {
        B9K b9k = c27483CPp.A00;
        if (b9k == null) {
            throw AbstractC34801aa.A0z("You cannot call requestFocus methods before dataBound() is called!");
        }
        C26514BtA A00 = c27483CPp.A00(b9k, str, 0);
        if (A00 != null) {
            return A00;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Did not find section with key '");
        A04.append(str);
        A04.append("'! Currently bound section's global key is '");
        A04.append(c27483CPp.A00.A03);
        throw new C29514D7s(AnonymousClass000.A03("'", A04));
    }

    public static RuntimeException A02(B9K b9k, B9K b9k2, IndexOutOfBoundsException indexOutOfBoundsException) {
        List list;
        if (b9k2 != null) {
            B4G b4g = b9k2.A02;
            if ((b9k2 instanceof B9J) && (list = ((B9J) b9k2).A04) != null) {
                C24029Aoe c24029Aoe = new C24029Aoe(b4g, null, list);
                if (b4g.A09() != null) {
                    b4g.A09();
                }
                String A00 = B9J.A00(c24029Aoe, list);
                if (A00 != null) {
                    String str = b9k != null ? b9k.A09 : b9k2.A09;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: ");
                    A04.append(A00);
                    A04.append(" in the [");
                    A04.append(str);
                    RuntimeException A0z = AbstractC23467Abq.A0z(AnonymousClass000.A03("].", A04), indexOutOfBoundsException);
                    A0z.setStackTrace(new StackTraceElement[0]);
                    return A0z;
                }
            }
            List list2 = b9k2.A05;
            if (list2 != null) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    RuntimeException A02 = A02(b9k2, (B9K) it.next(), indexOutOfBoundsException);
                    if (A02 != indexOutOfBoundsException) {
                        return A02;
                    }
                }
            }
        }
        return indexOutOfBoundsException;
    }

    public static void A04(C26302BpW c26302BpW, B9K b9k, C27483CPp c27483CPp, int i, long j, boolean z, boolean z2) {
        int i2;
        int i3;
        AnonymousClass098 anonymousClass098;
        int i4 = i;
        if (b9k instanceof B9J) {
            return;
        }
        C26772ByN c26772ByN = (C26772ByN) c27483CPp.A0C.get(b9k.A03);
        if (c26772ByN != null) {
            i2 = c26772ByN.A01;
            i3 = c26772ByN.A03;
        } else {
            i2 = -1;
            i3 = -1;
        }
        if ((b9k instanceof B9I) && (anonymousClass098 = ((B9I) b9k).A02) != null) {
            anonymousClass098.invoke(Boolean.valueOf(z), Boolean.valueOf(z2), Long.valueOf(j), Integer.valueOf(i2), Integer.valueOf(i3));
        }
        List list = b9k.A05;
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            B9K b9k2 = (B9K) list.get(i5);
            A04(c26302BpW, b9k2, c27483CPp, i4, j, z, z2);
            i4 += b9k2.A00;
        }
    }

    public static void A06(B9K b9k, C27483CPp c27483CPp) {
        C26497Bst c26497Bst;
        C26293BpN c26293BpN = c27483CPp.A05;
        B4G b4g = b9k.A02;
        String str = b9k.A03;
        synchronized (c26293BpN) {
            C00C.A0A(b4g, 0);
            if (str != null && (c26497Bst = (C26497Bst) c26293BpN.A00.get(str)) != null) {
                c26497Bst.A00 = true;
                C26496Bss c26496Bss = c26497Bst.A01;
                c26496Bss.A01 = b9k;
                c26496Bss.A00 = b4g;
            }
        }
        if (b9k instanceof B9J) {
            return;
        }
        List list = b9k.A05;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            A06((B9K) list.get(i), c27483CPp);
        }
    }

    public static void A07(B9K b9k, C27483CPp c27483CPp) {
        InterfaceC023900h interfaceC023900h;
        if ((b9k instanceof B9I) && (interfaceC023900h = ((B9I) b9k).A00) != null) {
            interfaceC023900h.invoke();
        }
        if (b9k instanceof B9J) {
            return;
        }
        List list = b9k.A05;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            A07((B9K) list.get(i), c27483CPp);
        }
    }

    public static void A08(B9K b9k, C27483CPp c27483CPp) {
        if (b9k instanceof B9J) {
            return;
        }
        List list = b9k.A05;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            A08((B9K) list.get(i), c27483CPp);
        }
    }

    public static void A0A(B9K b9k, C27483CPp c27483CPp, int i, int i2, int i3, int i4, int i5) {
        int i6;
        int i7;
        int i8;
        AnonymousClass098 anonymousClass098;
        Map map = c27483CPp.A0C;
        C26772ByN c26772ByN = (C26772ByN) map.get(b9k.A03);
        int i9 = b9k.A00;
        if (c26772ByN == null) {
            c26772ByN = new C26772ByN();
            map.put(b9k.A03, c26772ByN);
        } else if (c26772ByN.A01 == i && c26772ByN.A03 == i2 && c26772ByN.A00 == i3 && c26772ByN.A02 == i4 && c26772ByN.A04 == i9 && i5 != 1) {
            return;
        }
        c26772ByN.A03 = i2;
        c26772ByN.A01 = i;
        c26772ByN.A00 = i3;
        c26772ByN.A02 = i4;
        c26772ByN.A04 = i9;
        if ((b9k instanceof B9I) && (anonymousClass098 = ((B9I) b9k).A03) != null) {
            anonymousClass098.invoke(Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i9), Integer.valueOf(i3), Integer.valueOf(i4));
        }
        if (b9k instanceof B9J) {
            return;
        }
        List list = b9k.A05;
        int size = list.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            B9K b9k2 = (B9K) list.get(i11);
            int i12 = i - i10;
            int i13 = i2 - i10;
            int i14 = i3 - i10;
            int i15 = i4 - i10;
            int i16 = -1;
            if (i12 >= b9k2.A00 || i13 < 0) {
                i6 = -1;
                i7 = -1;
            } else {
                i6 = Math.max(i12, 0);
                i7 = Math.min(i13, b9k2.A00 - 1);
            }
            if (i14 >= b9k2.A00 || i15 < 0) {
                i8 = -1;
            } else {
                i8 = Math.max(i14, 0);
                i16 = Math.min(i15, b9k2.A00 - 1);
            }
            i10 += b9k2.A00;
            A0A(b9k2, c27483CPp, i6, i7, i8, i16, i5);
        }
    }

    public static boolean A0D(C26514BtA c26514BtA, int i) {
        int i2 = c26514BtA.A01.A00;
        if (i < i2 && i >= 0) {
            return true;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("You are trying to request focus with offset on an index that is out of bounds: requested ");
        A04.append(i);
        String A0r = AbstractC34851af.A0r(" , total ", A04, i2);
        Integer num = IO7.A01;
        C00C.A0A(A0r, 2);
        C27125CAi.A00("SectionTree:OutOfBoundsRequestFocus", num, A0r);
        return false;
    }

    public C27483CPp(C26670Bw5 c26670Bw5) {
        Looper looper;
        Looper mainLooper = Looper.getMainLooper();
        C00C.A0A(mainLooper, 0);
        HandlerC23645Aem handlerC23645Aem = new HandlerC23645Aem(mainLooper);
        this.A0A = handlerC23645Aem;
        C25709Bfg c25709Bfg = new C25709Bfg();
        c25709Bfg.A00 = AbstractC34801aa.A1B();
        this.A08 = c25709Bfg;
        String str = c26670Bw5.A00;
        this.A0B = str;
        C28162Cgx c28162Cgx = new C28162Cgx(c25709Bfg, c26670Bw5.A02, str);
        this.A0F = c28162Cgx;
        this.A0E = c28162Cgx.A05.CA5();
        this.A07 = new C26305BpZ(c28162Cgx);
        B4G b4g = c26670Bw5.A01;
        C00C.A0A(b4g, 0);
        B4G b4g2 = new B4G(b4g);
        b4g2.A02 = this;
        b4g2.A00 = new B4M(this);
        this.A09 = b4g2;
        this.A04 = AbstractC34801aa.A16();
        this.A03 = new C27373CKj();
        synchronized (C27483CPp.class) {
            if (A0I == null) {
                HandlerThread handlerThread = new HandlerThread("SectionChangeSetThread", 0);
                handlerThread.start();
                A0I = handlerThread.getLooper();
            }
            looper = A0I;
        }
        C00C.A0A(looper, 0);
        this.A0H = new C24907B8o(this, new HandlerC23645Aem(looper));
        this.A0G = new C24907B8o(this, handlerC23645Aem);
        this.A0D = C87T.A18(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x008a, code lost:
    
        if (r18 == null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0091, code lost:
    
        if ((r18 instanceof p000X.B9J) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0093, code lost:
    
        r9 = p000X.B9K.A01(r18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0097, code lost:
    
        r8 = ((p000X.COU) r20).A04;
        ((p000X.COU) r20).A04 = r8;
        r2 = r19.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009f, code lost:
    
        if ((r19 instanceof p000X.B9I) == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a1, code lost:
    
        r1 = ((p000X.B9I) r19).A01;
        p000X.C00C.A0B(r2, r1);
        r1 = ((p000X.C26303BpX) r1.invoke(r2)).A00;
        p000X.C00C.A06(r1);
        r7 = r1.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b6, code lost:
    
        r19.A05 = r7;
        r6 = r7.size();
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c3, code lost:
    
        if (r5 >= r6) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c5, code lost:
    
        r4 = (p000X.B9K) r7.get(r5);
        r4.A01 = r19;
        r3 = r4.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d3, code lost:
    
        if (android.text.TextUtils.isEmpty(r3) != false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d5, code lost:
    
        r14 = p000X.AbstractC34851af.A0q(r19.A03, r3, p000X.AnonymousClass000.A04());
        r13 = r19.A02;
        r2 = r13.A09();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e5, code lost:
    
        if (r2 == null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f1, code lost:
    
        if (r2.A02.A04.A00.contains(r14) == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f3, code lost:
    
        r12 = r4.A09;
        r1 = r2.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f7, code lost:
    
        if (r1 != null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f9, code lost:
    
        r1 = p000X.AbstractC34801aa.A1A();
        r2.A06 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0103, code lost:
    
        if (r1.containsKey(r12) == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0105, code lost:
    
        r3 = ((java.lang.Integer) r2.A06.get(r12)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0111, code lost:
    
        p000X.AbstractC34871ah.A1R(r12, r2.A06, r3 + 1);
        r14 = p000X.AbstractC127905ix.A0f(r3, r14).toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x012a, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0120, code lost:
    
        r4.A03 = r14;
        r13.A04.A00.add(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x012c, code lost:
    
        if (r9 == null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0131, code lost:
    
        r1 = (android.util.Pair) r9.get(r4.A03);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0139, code lost:
    
        if (r1 == null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x013b, code lost:
    
        r1 = (p000X.B9K) r1.first;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x013f, code lost:
    
        A05(r17, r1, r4, r20, r21, r22);
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x012f, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x014a, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("Your Section ");
        r1.append(r4.A09);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:?, code lost:
    
        throw p000X.C3WH.A0i(" has an empty key. Please specify a key.", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0162, code lost:
    
        if (((p000X.COU) r20).A04 == r8) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0164, code lost:
    
        ((p000X.COU) r20).A04 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00be, code lost:
    
        r7 = p000X.AbstractC34801aa.A16();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x008d, code lost:
    
        r9 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(C25709Bfg c25709Bfg, B9K b9k, B9K b9k2, B4G b4g, String str, Map map) {
        boolean A1T = AbstractC23467Abq.A1T();
        if (A1T) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("createChildren:");
            AbstractC23470Abt.A1P(A04, b9k2.A09);
        }
        AbstractC27208CDo.A00();
        try {
            B4G b4g2 = new B4G(b4g);
            b4g2.A02 = b4g.A02;
            b4g2.A00 = b4g.A00;
            b4g2.A01 = b4g.A01;
            b4g2.A03 = AbstractC34801aa.A14(b9k2);
            b9k2.A02 = b4g2;
            if (b9k != null) {
                b9k2.A00 = b9k.A00;
            }
            boolean z = b9k2 instanceof B9J;
            if (b9k != null) {
                b9k.getClass().equals(b9k2.getClass());
            }
            List A16 = AbstractC23467Abq.A16(b9k2.A03, map);
            if (A16 != null) {
                if (0 < A16.size()) {
                    A16.get(0);
                    throw AbstractC34801aa.A12("applyStateUpdate");
                }
                AbstractC26262Boo.A09.addAndGet(A16.size());
                if (b9k2.A07 || (b9k != b9k2 && (b9k == null || !b9k.B46(b9k2)))) {
                    B9K.A02(b9k2);
                }
            }
        } finally {
            if (A1T) {
                ComponentsSystrace.A00();
            }
        }
    }

    public static void A0B(B9K b9k, C27483CPp c27483CPp, List list) {
        boolean A1T = AbstractC23467Abq.A1T();
        if (A1T) {
            ComponentsSystrace.A01("applyChangeSetToTarget");
        }
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            AbstractC27208CDo.A00();
            int size = list.size();
            boolean z = false;
            for (int i = 0; i < size; i++) {
                CG4 cg4 = (CG4) list.get(i);
                if (cg4.A03.size() > 0) {
                    int size2 = cg4.A03.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        C27387CKx c27387CKx = (C27387CKx) cg4.A03.get(i2);
                        switch (c27387CKx.A03) {
                            case -3:
                                c27483CPp.A0F.AI6(c27387CKx.A01, c27387CKx.A00);
                                z = true;
                                break;
                            case -2:
                                c27483CPp.A0F.CDg(c27387CKx.A07, c27387CKx.A01, c27387CKx.A00);
                                z = true;
                                break;
                            case -1:
                                c27483CPp.A0F.B2C(c27387CKx.A07, c27387CKx.A01, c27387CKx.A00);
                                z = true;
                                break;
                            case 0:
                                c27483CPp.A0F.BDX(c27387CKx.A01, c27387CKx.A02);
                                z = true;
                                break;
                            case 1:
                                c27483CPp.A0F.B25(c27387CKx.A04, c27387CKx.A01);
                                z = true;
                                break;
                            case 2:
                                c27483CPp.A0F.CCU(c27387CKx.A04, c27387CKx.A01);
                                z = true;
                                break;
                            case 3:
                                c27483CPp.A0F.AHy(c27387CKx.A01);
                                z = true;
                                break;
                        }
                    }
                    c27483CPp.A0F.A03();
                }
                A16.addAll(cg4.A03);
            }
            c27483CPp.A0F.BE7(new C26771ByM(new C26302BpW(A16), b9k, c27483CPp, z, A1T), z);
        } finally {
            if (A1T) {
                ComponentsSystrace.A00();
            }
        }
    }

    public static void A0C(C27483CPp c27483CPp) {
        ArrayList A19;
        B9K b9k;
        C27421CMn.A00();
        if (c27483CPp.A0E) {
            throw AbstractC34801aa.A0z("Cannot use UIThread-only variant when background change sets are enabled.");
        }
        boolean A1T = AbstractC23467Abq.A1T();
        if (A1T) {
            ComponentsSystrace.A01("applyChangeSetsToTargetUIThreadOnly");
        }
        try {
            synchronized (c27483CPp) {
                List list = c27483CPp.A04;
                A19 = AbstractC34801aa.A19(list);
                list.clear();
                b9k = c27483CPp.A01;
            }
            A0B(b9k, c27483CPp, A19);
            if (A1T) {
                ComponentsSystrace.A00();
            }
        } finally {
        }
    }
}
