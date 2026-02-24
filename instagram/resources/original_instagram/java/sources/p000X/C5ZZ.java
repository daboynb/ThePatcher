package p000X;

import android.os.HandlerThread;
import android.os.Looper;
import android.util.Pair;
import com.facebook.litho.ComponentsSystrace;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: X.5ZZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5ZZ {
    public static volatile Looper A0L;
    public int A00;
    public ALR A01;
    public ALR A02;
    public ALR A03;
    public C143575f7 A04;
    public C82164XhK A05;
    public List A06;
    public boolean A07;
    public final C142975e9 A09;
    public final C144815h7 A0A;
    public final C144815h7 A0B;
    public final InterfaceC29686Bfm A0C;
    public final String A0D;
    public final AtomicBoolean A0E;
    public final boolean A0F;
    public final C142325d6 A0H;
    public final C140365Zw A0I;
    public final C140085Yu A0J;
    public final Map A0K = new HashMap();
    public final C230358vn A0G = new C230358vn();
    public final C230378vp A08 = new C230378vp();

    public C5ZZ(C140085Yu c140085Yu, InterfaceC51214Jyi interfaceC51214Jyi, String str) {
        Looper looper;
        Looper mainLooper = Looper.getMainLooper();
        D1F.A12(mainLooper, 0);
        HandlerC227308qs handlerC227308qs = new HandlerC227308qs(mainLooper);
        this.A0C = handlerC227308qs;
        C140365Zw c140365Zw = new C140365Zw();
        c140365Zw.A00 = new HashSet();
        this.A0I = c140365Zw;
        this.A0D = str;
        C142325d6 c142325d6 = new C142325d6(c140365Zw, interfaceC51214Jyi);
        this.A0H = c142325d6;
        this.A0F = c142325d6.A05.GKe();
        this.A09 = new C142975e9(c142325d6);
        C140085Yu c140085Yu2 = new C140085Yu(c140085Yu);
        c140085Yu2.A02 = this;
        c140085Yu2.A00 = new C143555f5(this);
        this.A0J = c140085Yu2;
        this.A06 = new ArrayList();
        this.A04 = new C143575f7();
        synchronized (C5ZZ.class) {
            if (A0L == null) {
                HandlerThread handlerThread = new HandlerThread("SectionChangeSetThread", 0);
                AbstractC42368Gf0.A00(handlerThread);
                handlerThread.start();
                A0L = handlerThread.getLooper();
            }
            looper = A0L;
        }
        D1F.A12(looper, 0);
        this.A0B = new C144815h7(this, new HandlerC227308qs(looper));
        this.A0A = new C144815h7(this, handlerC227308qs);
        this.A0E = new AtomicBoolean(false);
    }

    private C159556Br A00(ALR alr, String str, int i) {
        if (alr == null) {
            return null;
        }
        if (str.equals(alr.A03)) {
            return new C159556Br(alr, i);
        }
        List list = alr.A05;
        if (list == null || list.isEmpty()) {
            return null;
        }
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            ALR alr2 = (ALR) list.get(i3);
            C159556Br A00 = A00(alr2, str, i + i2);
            if (A00 != null) {
                return A00;
            }
            i2 += alr2.A00;
        }
        return null;
    }

    public static C159556Br A01(C5ZZ c5zz, String str) {
        ALR alr = c5zz.A01;
        if (alr == null) {
            throw new IllegalStateException("You cannot call requestFocus methods before dataBound() is called!");
        }
        C159556Br A00 = c5zz.A00(alr, str, 0);
        if (A00 != null) {
            return A00;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Did not find section with key '", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("'! Currently bound section's global key is '", sb);
        AbstractC27914AsI.A0I(c5zz.A01.A03, sb);
        AbstractC27914AsI.A0I("'", sb);
        throw new C54444LNe(sb.toString());
    }

    public static RuntimeException A02(ALR alr, ALR alr2, IndexOutOfBoundsException indexOutOfBoundsException) {
        List list;
        if (alr2 != null) {
            C140085Yu c140085Yu = alr2.A02;
            if ((alr2 instanceof C148505n4) && (list = ((C148505n4) alr2).A04) != null) {
                String A00 = AbstractC38474EyM.A00(new C151625s6(c140085Yu, null, list), c140085Yu.A0H() != null ? c140085Yu.A0H().A09 : "null", list);
                if (A00 != null) {
                    String str = alr != null ? alr.A09 : alr2.A09;
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: ", sb);
                    AbstractC27914AsI.A0I(A00, sb);
                    AbstractC27914AsI.A0I(" in the [", sb);
                    AbstractC27914AsI.A0I(str, sb);
                    AbstractC27914AsI.A0I("].", sb);
                    RuntimeException runtimeException = new RuntimeException(sb.toString(), indexOutOfBoundsException);
                    runtimeException.setStackTrace(new StackTraceElement[0]);
                    return runtimeException;
                }
            }
            List list2 = alr2.A05;
            if (list2 != null) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    RuntimeException A02 = A02(alr2, (ALR) it.next(), indexOutOfBoundsException);
                    if (A02 != indexOutOfBoundsException) {
                        return A02;
                    }
                }
            }
        }
        return indexOutOfBoundsException;
    }

    public static RuntimeException A03(ALR alr, C5ZZ c5zz, IndexOutOfBoundsException indexOutOfBoundsException) {
        String obj;
        RuntimeException A02 = A02(null, alr, indexOutOfBoundsException);
        if (A02 != indexOutOfBoundsException) {
            return A02;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: ", sb);
        synchronized (c5zz) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("tag: ", sb2);
            AbstractC27914AsI.A0I(c5zz.A0D, sb2);
            AbstractC27914AsI.A0I(", currentSection.size: ", sb2);
            ALR alr2 = c5zz.A02;
            sb2.append(alr2 != null ? Integer.valueOf(alr2.A00) : null);
            AbstractC27914AsI.A0I(", currentSection.name: ", sb2);
            ALR alr3 = c5zz.A02;
            AbstractC27914AsI.A0I(alr3 != null ? alr3.A09 : null, sb2);
            AbstractC27914AsI.A0I(", nextSection.size: ", sb2);
            ALR alr4 = c5zz.A03;
            sb2.append(alr4 != null ? Integer.valueOf(alr4.A00) : null);
            AbstractC27914AsI.A0I(", nextSection.name: ", sb2);
            ALR alr5 = c5zz.A03;
            AbstractC27914AsI.A0I(alr5 != null ? alr5.A09 : null, sb2);
            AbstractC27914AsI.A0I(", pendingChangeSets.size: ", sb2);
            sb2.append(c5zz.A06.size());
            AbstractC27914AsI.A0I(", pendingStateUpdates.size: ", sb2);
            C143575f7 c143575f7 = c5zz.A04;
            sb2.append(c143575f7.A00.size());
            AbstractC27914AsI.A0I(", pendingNonLazyStateUpdates.size: ", sb2);
            sb2.append(c143575f7.A01.size());
            AbstractC27914AsI.A0I("\n", sb2);
            obj = sb2.toString();
        }
        AbstractC27914AsI.A0I(obj, sb);
        AbstractC27914AsI.A0I(indexOutOfBoundsException.getMessage(), sb);
        return new RuntimeException(sb.toString(), indexOutOfBoundsException);
    }

    public static synchronized String A04(C5ZZ c5zz) {
        synchronized (c5zz) {
            ALR alr = c5zz.A02;
            if (alr == null) {
                return null;
            }
            return alr.A03;
        }
    }

    private void A05() {
        if (!this.A0F) {
            throw new IllegalStateException("Must use UIThread-only variant when background change sets are not enabled.");
        }
        boolean isTracing = ComponentsSystrace.A00.isTracing();
        if (isTracing) {
            ComponentsSystrace.A02("applyChangeSetsToTargetBackgroundAllowed");
        }
        try {
            synchronized (this) {
                ALR alr = this.A02;
                List list = this.A06;
                A0G(alr, list);
                list.clear();
            }
            if (!C230908wg.A01()) {
                ((HandlerC227308qs) this.A0C).post(new C31216CAu(this));
            }
        } finally {
            if (isTracing) {
                ComponentsSystrace.A01();
            }
        }
    }

    public static void A06() {
        if (C230908wg.A01()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Focus request not called from Main Thread (Current Thread:", sb);
        AbstractC27914AsI.A0I(Thread.currentThread().getName(), sb);
        AbstractC27914AsI.A0I(")", sb);
        throw new RuntimeException(sb.toString());
    }

    public static synchronized void A07(C87671aOG c87671aOG, C5ZZ c5zz, String str, boolean z) {
        ALR A07;
        synchronized (c5zz) {
            if (c5zz.A02 == null && c5zz.A03 == null) {
                throw new IllegalStateException("State set with no attached Section");
            }
            C143575f7 c143575f7 = c5zz.A04;
            Map map = c143575f7.A00;
            List list = (List) map.get(str);
            if (list == null) {
                list = new ArrayList();
                map.put(str, list);
            }
            list.add(c87671aOG);
            if (!z) {
                Map map2 = c143575f7.A01;
                List list2 = (List) map2.get(str);
                if (list2 == null) {
                    list2 = new ArrayList();
                    map2.put(str, list2);
                }
                list2.add(c87671aOG);
                if (c5zz.A07) {
                    int i = c5zz.A00 + 1;
                    c5zz.A00 = i;
                    if (i == 50) {
                        Integer num = C00A.A0C;
                        D1F.A0y(num);
                        D1F.A0z("SectionTree:StateUpdatesFromInsideChangeSetCalculateExceedsThreshold");
                        D1F.A0q("Large number of state updates detected which indicates an infinite loop leading to unresponsive apps");
                        C02J.A00(num, "SectionTree:StateUpdatesFromInsideChangeSetCalculateExceedsThreshold", "Large number of state updates detected which indicates an infinite loop leading to unresponsive apps");
                    }
                }
                ALR alr = c5zz.A03;
                if (alr == null) {
                    ALR alr2 = c5zz.A02;
                    A07 = alr2 != null ? alr2.A07(false) : null;
                } else {
                    A07 = alr.A07(false);
                }
                c5zz.A03 = A07;
            }
        }
    }

    public static void A08(C6BV c6bv, ALR alr, C5ZZ c5zz, int i, long j, boolean z, boolean z2) {
        int i2;
        int i3;
        InterfaceC115914bb interfaceC115914bb;
        int i4 = i;
        if (alr.A06()) {
            return;
        }
        C159546Bq c159546Bq = (C159546Bq) c5zz.A0K.get(alr.A03);
        if (c159546Bq != null) {
            i2 = c159546Bq.A01;
            i3 = c159546Bq.A03;
        } else {
            i2 = -1;
            i3 = -1;
        }
        if ((alr instanceof C140105Yw) && (interfaceC115914bb = ((C140105Yw) alr).A03) != null) {
            interfaceC115914bb.invoke(Boolean.valueOf(z), Boolean.valueOf(z2), Long.valueOf(j), Integer.valueOf(i2), Integer.valueOf(i3));
        }
        List list = alr.A05;
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            ALR alr2 = (ALR) list.get(i5);
            A08(c6bv, alr2, c5zz, i4, j, z, z2);
            i4 += alr2.A00;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c3, code lost:
    
        if (r19 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00cc, code lost:
    
        if (r19.A06() != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ce, code lost:
    
        r7 = p000X.ALR.A00(r19);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d2, code lost:
    
        r6 = r21.A05;
        r21.A05 = r6;
        r0 = r20.A04(r20.A02);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00dc, code lost:
    
        if (r0 != null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00de, code lost:
    
        r3 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e3, code lost:
    
        r20.A05 = r3;
        r5 = r3.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ee, code lost:
    
        if (r4 >= r5) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00f0, code lost:
    
        r2 = (p000X.ALR) r3.get(r4);
        r2.A01 = r20;
        r11 = r2.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00fe, code lost:
    
        if (android.text.TextUtils.isEmpty(r11) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0100, code lost:
    
        r1 = new java.lang.StringBuilder();
        p000X.AbstractC27914AsI.A0I(r20.A03, r1);
        p000X.AbstractC27914AsI.A0I(r11, r1);
        r13 = r1.toString();
        r12 = r20.A02;
        r1 = r12.A0H();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0117, code lost:
    
        if (r1 == null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0123, code lost:
    
        if (r1.A02.A04.A00.contains(r13) == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0125, code lost:
    
        r14 = r2.A09;
        r0 = r1.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0129, code lost:
    
        if (r0 != null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x012b, code lost:
    
        r0 = new java.util.HashMap();
        r1.A06 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0136, code lost:
    
        if (r0.containsKey(r14) == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0138, code lost:
    
        r11 = ((java.lang.Integer) r1.A06.get(r14)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0144, code lost:
    
        r1.A06.put(r14, java.lang.Integer.valueOf(r11 + 1));
        r0 = new java.lang.StringBuilder();
        p000X.AbstractC27914AsI.A0I(r13, r0);
        r0.append(r11);
        r13 = r0.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0168, code lost:
    
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x015e, code lost:
    
        r2.A03 = r13;
        r12.A04.A00.add(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x016a, code lost:
    
        if (r7 == null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x016f, code lost:
    
        r0 = (android.util.Pair) r7.get(r2.A03);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0177, code lost:
    
        if (r0 == null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0179, code lost:
    
        r0 = (p000X.ALR) r0.first;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x017d, code lost:
    
        A09(r18, r0, r2, r21, r22, r23);
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x016d, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0188, code lost:
    
        r1 = new java.lang.StringBuilder();
        p000X.AbstractC27914AsI.A0I("Your Section ", r1);
        p000X.AbstractC27914AsI.A0I(r2.A09, r1);
        p000X.AbstractC27914AsI.A0I(" has an empty key. Please specify a key.", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:?, code lost:
    
        throw new java.lang.IllegalStateException(r1.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01a9, code lost:
    
        if (r21.A05 == r6) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01ab, code lost:
    
        r21.A05 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00eb, code lost:
    
        r3 = r0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00c6, code lost:
    
        r7 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A09(C140365Zw c140365Zw, ALR alr, ALR alr2, C140085Yu c140085Yu, String str, Map map) {
        boolean isTracing = ComponentsSystrace.A00.isTracing();
        if (isTracing) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("createChildren:", sb);
            AbstractC27914AsI.A0I(alr2.A09, sb);
            ComponentsSystrace.A02(sb.toString());
        }
        Integer A01 = AbstractC216888a4.A01("Section.OnCreateChildren");
        if (A01 != null) {
            int intValue = A01.intValue();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            C5ZZ c5zz = c140085Yu.A02;
            linkedHashMap.put("id", Integer.valueOf(c5zz != null ? c5zz.hashCode() : -1));
            linkedHashMap.put("name", alr2.A09);
            AbstractC216888a4.A04("Section.OnCreateChildren", "-1", linkedHashMap, intValue);
        }
        try {
            C140085Yu c140085Yu2 = new C140085Yu(c140085Yu);
            c140085Yu2.A02 = c140085Yu.A02;
            c140085Yu2.A00 = c140085Yu.A00;
            c140085Yu2.A01 = c140085Yu.A01;
            c140085Yu2.A03 = new WeakReference(alr2);
            alr2.A02 = c140085Yu2;
            if (alr != null) {
                alr2.A00 = alr.A00;
            }
            boolean A06 = alr2.A06();
            if (alr != null) {
                alr.getClass().equals(alr2.getClass());
            }
            List list = (List) map.get(alr2.A03);
            if (list != null) {
                if (0 < list.size()) {
                    list.get(0);
                    throw new NullPointerException("applyStateUpdate");
                }
                AbstractC116324cG.A09.addAndGet(list.size());
                if (alr2.A07 || (alr != alr2 && (alr == null || !alr.DXW(alr2)))) {
                    ALR.A01(alr2);
                }
            }
        } finally {
            if (isTracing) {
                ComponentsSystrace.A01();
            }
            if (A01 != null) {
                AbstractC216888a4.A02(A01.intValue(), AbstractC50871tz.A0F());
            }
        }
    }

    private void A0A(ALR alr) {
        C154755x9 c154755x9;
        C230358vn c230358vn = this.A0G;
        C140085Yu c140085Yu = alr.A02;
        String str = alr.A03;
        synchronized (c230358vn) {
            D1F.A12(c140085Yu, 0);
            if (str != null && (c154755x9 = (C154755x9) c230358vn.A00.get(str)) != null) {
                c154755x9.A00 = true;
                C221648hk c221648hk = c154755x9.A01;
                c221648hk.A01 = alr;
                c221648hk.A00 = c140085Yu;
            }
        }
        if (alr.A06()) {
            return;
        }
        List list = alr.A05;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            A0A((ALR) list.get(i));
        }
    }

    private void A0B(ALR alr) {
        Function0 function0;
        if ((alr instanceof C140105Yw) && (function0 = ((C140105Yw) alr).A01) != null) {
            function0.invoke();
        }
        if (alr.A06()) {
            return;
        }
        List list = alr.A05;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            A0B((ALR) list.get(i));
        }
    }

    private void A0C(ALR alr) {
        if (alr.A06()) {
            return;
        }
        List list = alr.A05;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            A0C((ALR) list.get(i));
        }
    }

    private synchronized void A0D(ALR alr) {
        List list = alr.A05;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                A0D((ALR) list.get(i));
            }
        }
    }

    private void A0E(ALR alr, int i, int i2, int i3, int i4, int i5) {
        int i6;
        int i7;
        int i8;
        InterfaceC115914bb interfaceC115914bb;
        Map map = this.A0K;
        C159546Bq c159546Bq = (C159546Bq) map.get(alr.A03);
        int i9 = alr.A00;
        if (c159546Bq == null) {
            c159546Bq = new C159546Bq();
            map.put(alr.A03, c159546Bq);
        } else if (c159546Bq.A01 == i && c159546Bq.A03 == i2 && c159546Bq.A00 == i3 && c159546Bq.A02 == i4 && c159546Bq.A04 == i9 && i5 != 1) {
            return;
        }
        c159546Bq.A03 = i2;
        c159546Bq.A01 = i;
        c159546Bq.A00 = i3;
        c159546Bq.A02 = i4;
        c159546Bq.A04 = i9;
        if ((alr instanceof C140105Yw) && (interfaceC115914bb = ((C140105Yw) alr).A04) != null) {
            interfaceC115914bb.invoke(Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i9), Integer.valueOf(i3), Integer.valueOf(i4));
        }
        if (alr.A06()) {
            return;
        }
        List list = alr.A05;
        int size = list.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            ALR alr2 = (ALR) list.get(i11);
            int i12 = i - i10;
            int i13 = i2 - i10;
            int i14 = i3 - i10;
            int i15 = i4 - i10;
            int i16 = -1;
            if (i12 >= alr2.A00 || i13 < 0) {
                i6 = -1;
                i7 = -1;
            } else {
                i6 = Math.max(i12, 0);
                i7 = Math.min(i13, alr2.A00 - 1);
            }
            if (i14 >= alr2.A00 || i15 < 0) {
                i8 = -1;
            } else {
                i8 = Math.max(i14, 0);
                i16 = Math.min(i15, alr2.A00 - 1);
            }
            i10 += alr2.A00;
            A0E(alr2, i6, i7, i8, i16, i5);
        }
    }

    public static void A0F(ALR alr, C5ZZ c5zz) {
        Function0 function0;
        if ((alr instanceof C140105Yw) && (function0 = ((C140105Yw) alr).A00) != null) {
            function0.invoke();
        }
        if (alr.A06()) {
            return;
        }
        List list = alr.A05;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            A0F((ALR) list.get(i), c5zz);
        }
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [X.6BV] */
    private void A0G(final ALR alr, List list) {
        final boolean isTracing = ComponentsSystrace.A00.isTracing();
        if (isTracing) {
            ComponentsSystrace.A02("applyChangeSetToTarget");
        }
        final ArrayList arrayList = new ArrayList();
        try {
            Integer A01 = AbstractC216888a4.A01("Section.ApplyChangeSet");
            if (A01 != null) {
                AbstractC216888a4.A04("Section.ApplyChangeSet", String.valueOf(-1), new LinkedHashMap(), A01.intValue());
            }
            try {
                int size = list.size();
                final boolean z = false;
                for (int i = 0; i < size; i++) {
                    C150975r3 c150975r3 = (C150975r3) list.get(i);
                    if (c150975r3.A03.size() > 0) {
                        int size2 = c150975r3.A03.size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            C154675x1 c154675x1 = (C154675x1) c150975r3.A03.get(i2);
                            switch (c154675x1.A03) {
                                case -3:
                                    this.A0H.AlI(c154675x1.A01, c154675x1.A00);
                                    z = true;
                                    break;
                                case -2:
                                    this.A0H.GRb(c154675x1.A07, c154675x1.A01, c154675x1.A00);
                                    z = true;
                                    break;
                                case -1:
                                    this.A0H.DPq(c154675x1.A07, c154675x1.A01, c154675x1.A00);
                                    z = true;
                                    break;
                                case 0:
                                    this.A0H.E0v(c154675x1.A01, c154675x1.A02);
                                    z = true;
                                    break;
                                case 1:
                                    this.A0H.DPk(c154675x1.A04, c154675x1.A01);
                                    z = true;
                                    break;
                                case 2:
                                    this.A0H.GOb(c154675x1.A04, c154675x1.A01);
                                    z = true;
                                    break;
                                case 3:
                                    this.A0H.Al3(c154675x1.A01);
                                    z = true;
                                    break;
                            }
                        }
                        this.A0H.A01();
                    }
                    arrayList.addAll(c150975r3.A03);
                }
                final ?? r11 = new Object(arrayList) { // from class: X.6BV
                    public final List A00;

                    {
                        this.A00 = Collections.unmodifiableList(arrayList);
                    }
                };
                this.A0H.E4K(new IAK() { // from class: X.6BW
                    @Override // p000X.IAK
                    public final void ENE() {
                        C5ZZ c5zz = this;
                        if (z) {
                            boolean z2 = isTracing;
                            if (z2) {
                                ComponentsSystrace.A02("dataBound");
                            }
                            try {
                                ALR alr2 = alr;
                                C230908wg.A00();
                                if (alr2 != null) {
                                    c5zz.A01 = alr2;
                                    C5ZZ.A0F(alr2, c5zz);
                                }
                            } finally {
                                if (z2) {
                                    ComponentsSystrace.A01();
                                }
                            }
                        }
                    }

                    @Override // p000X.IAK
                    public final void ENL(boolean z2, long j) {
                        C5ZZ c5zz = this;
                        ALR alr2 = alr;
                        boolean z3 = z;
                        C6BV c6bv = r11;
                        C230908wg.A00();
                        if (alr2 != null) {
                            C5ZZ.A08(c6bv, alr2, c5zz, 0, j, z3, z2);
                        }
                    }
                }, z);
            } finally {
                if (A01 != null) {
                    HashMap hashMap = new HashMap();
                    hashMap.put("section", alr.A09);
                    hashMap.put("size", Integer.valueOf(arrayList.size()));
                    AbstractC216888a4.A02(A01.intValue(), hashMap);
                }
            }
        } finally {
            if (isTracing) {
                ComponentsSystrace.A01();
            }
        }
    }

    public static void A0H(C5ZZ c5zz) {
        ArrayList arrayList;
        ALR alr;
        C230908wg.A00();
        if (c5zz.A0F) {
            throw new IllegalStateException("Cannot use UIThread-only variant when background change sets are enabled.");
        }
        boolean isTracing = ComponentsSystrace.A00.isTracing();
        if (isTracing) {
            ComponentsSystrace.A02("applyChangeSetsToTargetUIThreadOnly");
        }
        try {
            synchronized (c5zz) {
                List list = c5zz.A06;
                arrayList = new ArrayList(list);
                list.clear();
                alr = c5zz.A02;
            }
            c5zz.A0G(alr, arrayList);
        } finally {
            if (isTracing) {
                ComponentsSystrace.A01();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:234:0x0186, code lost:
    
        if (r8 != null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01be, code lost:
    
        if (r13 != r12) goto L93;
     */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0220 A[Catch: all -> 0x0317, TryCatch #7 {all -> 0x0317, blocks: (B:83:0x019f, B:88:0x01a9, B:91:0x01b5, B:93:0x01b9, B:100:0x01cf, B:102:0x01e3, B:103:0x01eb, B:105:0x01f1, B:107:0x01ff, B:110:0x0208, B:113:0x0214, B:114:0x0217, B:115:0x021a, B:117:0x0220, B:118:0x0224, B:206:0x030f, B:207:0x0316), top: B:82:0x019f }] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x030f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0336 A[Catch: all -> 0x03e7, TryCatch #8 {all -> 0x03e7, blocks: (B:62:0x0127, B:65:0x0140, B:67:0x0149, B:69:0x0153, B:70:0x0188, B:72:0x018c, B:221:0x031b, B:223:0x0336, B:224:0x0363, B:225:0x03a1, B:227:0x03a5, B:229:0x03d8, B:230:0x03e6, B:233:0x0176), top: B:61:0x0127, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x03a5 A[Catch: all -> 0x03e7, LOOP:5: B:225:0x03a1->B:227:0x03a5, LOOP_END, TryCatch #8 {all -> 0x03e7, blocks: (B:62:0x0127, B:65:0x0140, B:67:0x0149, B:69:0x0153, B:70:0x0188, B:72:0x018c, B:221:0x031b, B:223:0x0336, B:224:0x0363, B:225:0x03a1, B:227:0x03a5, B:229:0x03d8, B:230:0x03e6, B:233:0x0176), top: B:61:0x0127, outer: #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0I(final C5ZZ c5zz, String str, int i) {
        ALR A07;
        ALR A072;
        C143575f7 c143575f7;
        C143575f7 A00;
        C150975r3 A002;
        int i2;
        boolean z;
        boolean z2;
        C148495n3 c148495n3;
        ArrayList arrayList;
        String str2;
        String str3;
        String str4 = str;
        if (str == null) {
            str4 = c5zz.A0D;
        }
        boolean isTracing = ComponentsSystrace.A00.isTracing();
        if (isTracing) {
            if (str4 != null) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("extra:", sb);
                AbstractC27914AsI.A0I(str4, sb);
                ComponentsSystrace.A02(sb.toString());
            }
            synchronized (c5zz) {
                ALR alr = c5zz.A03;
                str3 = alr != null ? alr.A09 : "<null>";
            }
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(str3, sb2);
            AbstractC27914AsI.A0I("_applyNewChangeSet_", sb2);
            AbstractC27914AsI.A0I(AbstractC38453Ey1.A00(i), sb2);
            ComponentsSystrace.A02(sb2.toString());
        }
        Integer A01 = AbstractC216888a4.A01("Section.CalculateChangeSet");
        if (A01 != null) {
            int intValue = A01.intValue();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("id", Integer.valueOf(c5zz.hashCode()));
            linkedHashMap.put("source", AbstractC38453Ey1.A00(i));
            linkedHashMap.put("async", false);
            AbstractC216888a4.A04("Section.CalculateChangeSet", "-1", linkedHashMap, intValue);
        }
        if (AbstractC195307gM.A00) {
            synchronized (c5zz) {
                ALR alr2 = c5zz.A03;
                str2 = alr2 != null ? alr2.A09 : "<null>";
            }
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I("=== NEW CHANGE SET (", sb3);
            AbstractC27914AsI.A0I(AbstractC38453Ey1.A00(i), sb3);
            AbstractC27914AsI.A0I(", S: ", sb3);
            AbstractC27914AsI.A0I(str2, sb3);
            AbstractC27914AsI.A0I(", Tree: ", sb3);
            sb3.append(c5zz.hashCode());
            AbstractC27914AsI.A0I(") ====", sb3);
        }
        try {
            synchronized (c5zz) {
                try {
                    ALR alr3 = c5zz.A02;
                    A07 = alr3 != null ? alr3.A07(true) : null;
                    ALR alr4 = c5zz.A03;
                    A072 = alr4 != null ? alr4.A07(false) : null;
                    c143575f7 = c5zz.A04;
                    A00 = C143575f7.A00(c143575f7);
                    c5zz.A07 = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (A072 != null) {
                c5zz.A08.A00();
                while (A072 != null) {
                    if (isTracing) {
                        ComponentsSystrace.A02("calculateNewChangeSet");
                    }
                    C140085Yu c140085Yu = c5zz.A0J;
                    D1F.A12(c140085Yu, 0);
                    C140085Yu c140085Yu2 = new C140085Yu(c140085Yu);
                    c140085Yu2.A02 = c140085Yu.A02;
                    c140085Yu2.A00 = c140085Yu.A00;
                    c140085Yu2.A01 = new C145985j0();
                    Map map = A00.A00;
                    C140365Zw c140365Zw = c5zz.A0I;
                    String str5 = c5zz.A0D;
                    A072.A03 = A072.A04;
                    boolean isTracing2 = ComponentsSystrace.A00.isTracing();
                    if (isTracing2) {
                        ComponentsSystrace.A02("createTree");
                    }
                    try {
                        ALR alr5 = A07;
                        ALR alr6 = A072;
                        A09(c140365Zw, alr5, alr6, c140085Yu2, str5, map);
                        if (isTracing2) {
                            ComponentsSystrace.A01();
                            ComponentsSystrace.A02("ChangeSetState.generateChangeSet");
                        }
                        ArrayList arrayList2 = new ArrayList();
                        if (A07 == null || A07.A09.equals(A072.A09)) {
                            A002 = AbstractC150945r0.A00(c140365Zw, alr5, alr6, c140085Yu2, str5, "", "", Thread.currentThread().getName(), arrayList2);
                        } else {
                            Thread currentThread = Thread.currentThread();
                            A002 = C150975r3.A00(AbstractC150945r0.A00(c140365Zw, alr5, null, c140085Yu2, str5, "", "", currentThread.getName(), arrayList2), AbstractC150945r0.A00(c140365Zw, null, A072, c140085Yu2, str5, "", "", currentThread.getName(), arrayList2));
                        }
                        if (A07.A00 < 0) {
                            StringBuilder sb4 = new StringBuilder();
                            AbstractC27914AsI.A0I("ChangeSet count is below 0! ", sb4);
                            AbstractC27914AsI.A0I("Current section: ", sb4);
                            String str6 = "null; ";
                            if (A07 != null) {
                                StringBuilder sb5 = new StringBuilder();
                                AbstractC27914AsI.A0I(A07.A09, sb5);
                                AbstractC27914AsI.A0I(" , key=", sb5);
                                AbstractC27914AsI.A0I(A07.A03, sb5);
                                AbstractC27914AsI.A0I(", count=", sb5);
                                sb5.append(A07.A00);
                                AbstractC27914AsI.A0I(", childrenSize=", sb5);
                                sb5.append(A07.A05.size());
                                AbstractC27914AsI.A0I("; ", sb5);
                                str6 = sb5.toString();
                            }
                            AbstractC27914AsI.A0I(str6, sb4);
                            AbstractC27914AsI.A0I("Next section: ", sb4);
                            StringBuilder sb6 = new StringBuilder();
                            AbstractC27914AsI.A0I(A072.A09, sb6);
                            AbstractC27914AsI.A0I(" , key=", sb6);
                            AbstractC27914AsI.A0I(A072.A03, sb6);
                            AbstractC27914AsI.A0I(", count=", sb6);
                            sb6.append(A072.A00);
                            AbstractC27914AsI.A0I(", childrenSize=", sb6);
                            sb6.append(A072.A05.size());
                            AbstractC27914AsI.A0I("; ", sb6);
                            AbstractC27914AsI.A0I(sb6.toString(), sb4);
                            AbstractC27914AsI.A0I("Changes: [", sb4);
                            for (i2 = 0; i2 < A002.A00; i2++) {
                                C154675x1 c154675x1 = (C154675x1) A002.A03.get(i2);
                                StringBuilder sb7 = new StringBuilder();
                                sb7.append(c154675x1.A03);
                                AbstractC27914AsI.A0I(" ", sb7);
                                sb7.append(c154675x1.A01);
                                AbstractC27914AsI.A0I(" ", sb7);
                                sb7.append(c154675x1.A02);
                                AbstractC27914AsI.A0I(sb7.toString(), sb4);
                                AbstractC27914AsI.A0I(", ", sb4);
                            }
                            AbstractC27914AsI.A0I("]", sb4);
                            throw new IllegalStateException(sb4.toString());
                        }
                        if (A072.A00 < 0) {
                            StringBuilder sb42 = new StringBuilder();
                            AbstractC27914AsI.A0I("ChangeSet count is below 0! ", sb42);
                            AbstractC27914AsI.A0I("Current section: ", sb42);
                            String str62 = "null; ";
                            if (A07 != null) {
                            }
                            AbstractC27914AsI.A0I(str62, sb42);
                            AbstractC27914AsI.A0I("Next section: ", sb42);
                            StringBuilder sb62 = new StringBuilder();
                            AbstractC27914AsI.A0I(A072.A09, sb62);
                            AbstractC27914AsI.A0I(" , key=", sb62);
                            AbstractC27914AsI.A0I(A072.A03, sb62);
                            AbstractC27914AsI.A0I(", count=", sb62);
                            sb62.append(A072.A00);
                            AbstractC27914AsI.A0I(", childrenSize=", sb62);
                            sb62.append(A072.A05.size());
                            AbstractC27914AsI.A0I("; ", sb62);
                            AbstractC27914AsI.A0I(sb62.toString(), sb42);
                            AbstractC27914AsI.A0I("Changes: [", sb42);
                            while (i2 < A002.A00) {
                            }
                            AbstractC27914AsI.A0I("]", sb42);
                            throw new IllegalStateException(sb42.toString());
                        }
                        if (isTracing2) {
                            ComponentsSystrace.A01();
                        }
                        if (isTracing) {
                            ComponentsSystrace.A01();
                        }
                        synchronized (c5zz) {
                            boolean z3 = A07 != null;
                            try {
                                ALR alr7 = c5zz.A02;
                                boolean z4 = alr7 != null;
                                boolean z5 = !z3 ? z4 : !(z4 && A07.A08 == alr7.A08);
                                ALR alr8 = c5zz.A03;
                                if (alr8 != null) {
                                    int i3 = A072.A08;
                                    int i4 = alr8.A08;
                                    z = true;
                                }
                                z = false;
                                if (z5 && z) {
                                    try {
                                        Map map2 = A00.A01;
                                        Map map3 = c143575f7.A01;
                                        if (map2.equals(map3)) {
                                            z2 = true;
                                            ALR alr9 = c5zz.A02;
                                            c5zz.A02 = A072;
                                            c5zz.A03 = null;
                                            c5zz.A07 = false;
                                            c5zz.A00 = 0;
                                            Map map4 = A00.A00;
                                            if (!map4.isEmpty()) {
                                                for (String str7 : map4.keySet()) {
                                                    Map map5 = c143575f7.A00;
                                                    if (!map5.containsKey(str7)) {
                                                        break;
                                                    }
                                                    C143575f7.A01(str7, map5, map4);
                                                    C143575f7.A01(str7, map3, A00.A01);
                                                }
                                            }
                                            c5zz.A06.add(A002);
                                            if (alr9 != null) {
                                                c5zz.A0C(alr9);
                                            }
                                            c5zz.A0D(A072);
                                            C145985j0 c145985j0 = c140085Yu2.A01;
                                            c148495n3 = c145985j0.A00;
                                            if (c148495n3 != null) {
                                                throw new RuntimeException("Trying to use inactive ChangeSetCalculationState!");
                                            }
                                            arrayList = c148495n3.A00;
                                            c145985j0.A00 = null;
                                        }
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                                z2 = false;
                                A072 = null;
                                C145985j0 c145985j02 = c140085Yu2.A01;
                                c148495n3 = c145985j02.A00;
                                if (c148495n3 != null) {
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                        if (z2) {
                            C230358vn c230358vn = c5zz.A0G;
                            synchronized (c230358vn) {
                                try {
                                    D1F.A12(arrayList, 0);
                                    Iterator it = arrayList.iterator();
                                    while (it.hasNext()) {
                                        Pair pair = (Pair) it.next();
                                        String str8 = (String) pair.first;
                                        AHA aha = (AHA) pair.second;
                                        Map map6 = c230358vn.A00;
                                        C154755x9 c154755x9 = (C154755x9) map6.get(str8);
                                        if (c154755x9 == null) {
                                            map6.put(str8, new C154755x9(aha.A00));
                                        } else {
                                            aha.A00 = c154755x9.A01;
                                        }
                                    }
                                } catch (Throwable th4) {
                                    throw th4;
                                }
                            }
                            if (A072 != null) {
                                c5zz.A0A(A072);
                            }
                            synchronized (c230358vn) {
                                try {
                                    Iterator it2 = c230358vn.A00.entrySet().iterator();
                                    while (it2.hasNext()) {
                                        C154755x9 c154755x92 = (C154755x9) ((Map.Entry) it2.next()).getValue();
                                        if (c154755x92.A00) {
                                            c154755x92.A00 = false;
                                        } else {
                                            it2.remove();
                                        }
                                    }
                                } catch (Throwable th5) {
                                    throw th5;
                                }
                            }
                            int size = arrayList2.size();
                            for (int i5 = 0; i5 < size; i5++) {
                                c5zz.A0K.remove(((ALR) arrayList2.get(i5)).A03);
                            }
                            if (c5zz.A0F) {
                                c5zz.A05();
                            } else if (C230908wg.A01()) {
                                try {
                                    A0H(c5zz);
                                } catch (IndexOutOfBoundsException e) {
                                    throw A03(c5zz.A02, c5zz, e);
                                }
                            } else {
                                InterfaceC29686Bfm interfaceC29686Bfm = c5zz.A0C;
                                C01W c01w = new C01W() { // from class: X.60A
                                    @Override // p000X.C01W
                                    public final void A00() {
                                        C5ZZ c5zz2 = C5ZZ.this;
                                        try {
                                            C5ZZ.A0H(c5zz2);
                                        } catch (IndexOutOfBoundsException e2) {
                                            throw C5ZZ.A03(c5zz2.A02, c5zz2, e2);
                                        }
                                    }
                                };
                                if (c5zz.A0E.compareAndSet(true, false)) {
                                    ((HandlerC227308qs) interfaceC29686Bfm).postAtFrontOfQueue(c01w);
                                } else {
                                    ((HandlerC227308qs) interfaceC29686Bfm).post(c01w);
                                }
                            }
                        }
                        synchronized (c5zz) {
                            try {
                                A00.A00.clear();
                                A00.A01.clear();
                                ALR alr10 = c5zz.A02;
                                A07 = alr10 != null ? alr10.A07(true) : null;
                                ALR alr11 = c5zz.A03;
                                if (alr11 != null) {
                                    A072 = alr11.A07(false);
                                    if (A072 != null) {
                                        A00 = C143575f7.A00(c143575f7);
                                        c5zz.A07 = true;
                                    }
                                } else {
                                    A072 = null;
                                }
                                c5zz.A07 = false;
                                c5zz.A00 = 0;
                            } catch (Throwable th6) {
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        if (!isTracing2) {
                            throw th7;
                        }
                        ComponentsSystrace.A01();
                        throw th7;
                    }
                }
            }
            C230898wf c230898wf = c5zz.A0J.A05;
            if (c230898wf != null) {
                c230898wf.A00.get(new C195367gS(C63A.class));
            }
            if (isTracing) {
                ComponentsSystrace.A01();
                if (str4 != null) {
                    ComponentsSystrace.A01();
                }
            }
            if (A01 != null) {
                AbstractC216888a4.A02(A01.intValue(), AbstractC50871tz.A0F());
            }
            AbstractC116324cG.A0A.addAndGet(1L);
            if (C230908wg.A01()) {
                AbstractC116324cG.A0B.addAndGet(1L);
            }
        } catch (Throwable th8) {
            if (isTracing) {
                ComponentsSystrace.A01();
                if (str4 != null) {
                    ComponentsSystrace.A01();
                }
            }
            if (A01 != null) {
                AbstractC216888a4.A02(A01.intValue(), AbstractC50871tz.A0F());
            }
            AbstractC116324cG.A0A.addAndGet(1L);
            if (C230908wg.A01()) {
                AbstractC116324cG.A0B.addAndGet(1L);
            }
            throw th8;
        }
    }

    public static boolean A0J(C159556Br c159556Br, int i) {
        ALR alr = c159556Br.A01;
        if (i < alr.A00 && i >= 0) {
            return true;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("You are trying to request focus with offset on an index that is out of bounds: requested ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" , total ", sb);
        sb.append(alr.A00);
        String obj = sb.toString();
        Integer num = C00A.A01;
        D1F.A0y(num);
        D1F.A0z("SectionTree:OutOfBoundsRequestFocus");
        D1F.A0q(obj);
        C02J.A00(num, "SectionTree:OutOfBoundsRequestFocus", obj);
        return false;
    }

    @NeverInline
    public final void A0K() {
        ALR alr;
        synchronized (this) {
            alr = this.A02;
        }
        if (alr != null) {
            A0B(alr);
        }
    }

    @NeverInline
    public final void A0L(int i, int i2, int i3, int i4, int i5) {
        ALR alr;
        synchronized (this) {
            alr = this.A02;
        }
        if (alr != null) {
            A0E(alr, i, i2, i3, i4, i5);
        }
    }

    public final void A0M(ALR alr) {
        ALR alr2;
        synchronized (this) {
            ALR alr3 = this.A02;
            if ((alr3 == null || alr3.A08 != alr.A08) && ((alr2 = this.A03) == null || alr2.A08 != alr.A08)) {
                this.A03 = alr != null ? alr.A07(false) : null;
                Integer A01 = AbstractC216888a4.A01("Section.SetRoot");
                if (A01 != null) {
                    int intValue = A01.intValue();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("id", Integer.valueOf(hashCode()));
                    linkedHashMap.put("name", alr != null ? alr.A09 : "null");
                    linkedHashMap.put("async", false);
                    AbstractC216888a4.A04("Section.SetRoot", "-1", linkedHashMap, intValue);
                }
                try {
                    A0I(this, null, 0);
                } finally {
                    if (A01 != null) {
                        AbstractC216888a4.A02(A01.intValue(), AbstractC50871tz.A0F());
                    }
                }
            }
        }
    }
}
