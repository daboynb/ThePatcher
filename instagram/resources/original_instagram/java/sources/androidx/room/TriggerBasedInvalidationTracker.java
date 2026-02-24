package androidx.room;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import p000X.AWJ;
import p000X.AbstractC27914AsI;
import p000X.AbstractC29114BRu;
import p000X.AbstractC50871tz;
import p000X.AbstractC53721ya;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass002;
import p000X.AnonymousClass267;
import p000X.C0HP;
import p000X.C116154bz;
import p000X.C116594ch;
import p000X.C11C;
import p000X.C198177kz;
import p000X.C225328ng;
import p000X.C248979kj;
import p000X.C249049kq;
import p000X.C249059kr;
import p000X.C26238AFe;
import p000X.C48781qc;
import p000X.C50641tc;
import p000X.C8H;
import p000X.C9ZD;
import p000X.CA4;
import p000X.D1F;
import p000X.EnumC53461yA;
import p000X.EnumC64052a9;
import p000X.InterfaceC82713Xrn;
import p000X.YA3;

/* loaded from: classes.dex */
public final class TriggerBasedInvalidationTracker {
    public static final String[] A0B = {"INSERT", "UPDATE", "DELETE"};
    public final C116594ch A01;
    public final ObservedTableVersions A02;
    public final C9ZD A03;
    public final Map A04;
    public final boolean A05;
    public final Map A06;
    public final Function1 A09;
    public final String[] A0A;
    public final AtomicBoolean A08 = new AtomicBoolean(false);
    public Function0 A00 = new C8H(0);
    public final Map A07 = new LinkedHashMap();

    public TriggerBasedInvalidationTracker(C9ZD c9zd, Map map, Map map2, Function1 function1, String[] strArr, boolean z) {
        this.A03 = c9zd;
        this.A06 = map;
        this.A04 = map2;
        this.A05 = z;
        this.A09 = function1;
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i = 0; i < length; i++) {
            String str = strArr[i];
            Locale locale = Locale.ROOT;
            String lowerCase = str.toLowerCase(locale);
            D1F.A0k(lowerCase);
            this.A07.put(lowerCase, Integer.valueOf(i));
            String str2 = (String) this.A06.get(strArr[i]);
            if (str2 != null) {
                lowerCase = str2.toLowerCase(locale);
                D1F.A0k(lowerCase);
            }
            strArr2[i] = lowerCase;
        }
        this.A0A = strArr2;
        for (Map.Entry entry : this.A06.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.ROOT;
            String lowerCase2 = str3.toLowerCase(locale2);
            D1F.A0k(lowerCase2);
            if (this.A07.containsKey(lowerCase2)) {
                String lowerCase3 = ((String) entry.getKey()).toLowerCase(locale2);
                D1F.A0k(lowerCase3);
                Map map3 = this.A07;
                map3.put(lowerCase3, AbstractC50871tz.A03(lowerCase2, map3));
            }
        }
        this.A01 = new C116594ch(this.A0A.length);
        this.A02 = new ObservedTableVersions(this.A0A.length);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(CA4 ca4, TriggerBasedInvalidationTracker triggerBasedInvalidationTracker, YA3 ya3) {
        C249059kr c249059kr;
        int i;
        Set set;
        if (ya3 instanceof C249059kr) {
            c249059kr = (C249059kr) ya3;
            if (c249059kr.$t == 2) {
                int i2 = c249059kr.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c249059kr.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c249059kr.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c249059kr.A00;
                    if (i != 0) {
                        if (obj instanceof C48781qc) {
                            AbstractC93683gq.A01(obj);
                        }
                        C248979kj c248979kj = new C248979kj(35);
                        c249059kr.A01 = ca4;
                        c249059kr.A00 = 1;
                        obj = ca4.GTh("SELECT * FROM room_table_modification_log WHERE invalidated = 1", c249059kr, c248979kj);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            Object obj2 = c249059kr.A01;
                            AbstractC93683gq.A01(obj);
                            return obj2;
                        }
                        ca4 = (CA4) c249059kr.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    set = (Set) obj;
                    if (!set.isEmpty()) {
                        c249059kr.A01 = set;
                        c249059kr.A00 = 2;
                        if (C0HP.A00(ca4, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1", c249059kr) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    }
                    return set;
                }
            }
        }
        c249059kr = new C249059kr(triggerBasedInvalidationTracker, ya3, 2);
        Object obj3 = c249059kr.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c249059kr.A00;
        if (i != 0) {
        }
        set = (Set) obj3;
        if (!set.isEmpty()) {
        }
        return set;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C249049kq) r11).$t != 4) goto L6;
     */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x00db: INVOKE (r8 I:X.4bz) VIRTUAL call: X.4bz.A00():void A[MD:():void (m)] (LINE:219), block:B:71:0x00db */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a1 A[Catch: all -> 0x00da, TryCatch #1 {all -> 0x00da, blocks: (B:17:0x0096, B:18:0x0099, B:20:0x00a1, B:22:0x00a9, B:23:0x00ab, B:25:0x00b8, B:27:0x00c4, B:29:0x00c6, B:32:0x00cb, B:36:0x00d1, B:51:0x0061, B:53:0x006a, B:56:0x006d, B:58:0x007b, B:59:0x0081), top: B:10:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(TriggerBasedInvalidationTracker triggerBasedInvalidationTracker, YA3 ya3) {
        C249049kq c249049kq;
        int i;
        C116154bz A00;
        C116154bz c116154bz;
        boolean z;
        AnonymousClass267 anonymousClass267;
        Set set;
        Object value;
        int[] iArr;
        boolean z2 = ya3 instanceof C249049kq;
        try {
            if (z2) {
                c249049kq = (C249049kq) ya3;
                int i2 = c249049kq.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c249049kq.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c249049kq.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c249049kq.A00;
                    if (i != 0) {
                        if (obj instanceof C48781qc) {
                            AbstractC93683gq.A01(obj);
                        }
                        C9ZD c9zd = triggerBasedInvalidationTracker.A03;
                        c116154bz = c9zd.A07;
                        synchronized (c116154bz) {
                            if (c116154bz.A00.get()) {
                                z = false;
                            } else {
                                c116154bz.A01.incrementAndGet();
                                z = true;
                            }
                        }
                        if (!z) {
                            return AnonymousClass267.A00;
                        }
                        if (!triggerBasedInvalidationTracker.A08.compareAndSet(true, false)) {
                            anonymousClass267 = AnonymousClass267.A00;
                        } else if (((Boolean) triggerBasedInvalidationTracker.A00.invoke()).booleanValue()) {
                            C26238AFe c26238AFe = new C26238AFe(triggerBasedInvalidationTracker, (YA3) null, 9);
                            c249049kq.A01 = triggerBasedInvalidationTracker;
                            c249049kq.A02 = c116154bz;
                            c249049kq.A00 = 1;
                            obj = c9zd.A06(c249049kq, c26238AFe, false);
                            if (obj == enumC64052a9) {
                                return enumC64052a9;
                            }
                        } else {
                            anonymousClass267 = AnonymousClass267.A00;
                        }
                        c116154bz.A00();
                        return anonymousClass267;
                    }
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c116154bz = (C116154bz) c249049kq.A02;
                    triggerBasedInvalidationTracker = (TriggerBasedInvalidationTracker) c249049kq.A01;
                    AbstractC93683gq.A01(obj);
                    set = (Set) obj;
                    if (!set.isEmpty()) {
                        ObservedTableVersions observedTableVersions = triggerBasedInvalidationTracker.A02;
                        if (!set.isEmpty()) {
                            AWJ awj = observedTableVersions.A00;
                            do {
                                value = awj.getValue();
                                int[] iArr2 = (int[]) value;
                                int length = iArr2.length;
                                iArr = new int[length];
                                for (int i3 = 0; i3 < length; i3++) {
                                    boolean contains = set.contains(Integer.valueOf(i3));
                                    int i4 = iArr2[i3];
                                    if (contains) {
                                        i4++;
                                    }
                                    iArr[i3] = i4;
                                }
                            } while (!awj.ALs(value, iArr));
                        }
                        triggerBasedInvalidationTracker.A09.invoke(set);
                    }
                    c116154bz.A00();
                    return set;
                }
            }
            if (i != 0) {
            }
            set = (Set) obj;
            if (!set.isEmpty()) {
            }
            c116154bz.A00();
            return set;
        } catch (Throwable th) {
            A00.A00();
            throw th;
        }
        c249049kq = new C249049kq(triggerBasedInvalidationTracker, ya3, 4);
        Object obj2 = c249049kq.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c249049kq.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C249059kr) r9).$t != 3) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003f  */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v3, types: [X.4bz] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(YA3 ya3) {
        C249059kr c249059kr;
        int i;
        C116154bz c116154bz = 3;
        boolean z = ya3 instanceof C249059kr;
        try {
            if (z) {
                c249059kr = (C249059kr) ya3;
                int i2 = c249059kr.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c249059kr.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c249059kr.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c249059kr.A00;
                    if (i != 0) {
                        if (obj instanceof C48781qc) {
                            AbstractC93683gq.A01(obj);
                        }
                        C9ZD c9zd = this.A03;
                        C116154bz c116154bz2 = c9zd.A07;
                        synchronized (c116154bz2) {
                            if (!c116154bz2.A00.get()) {
                                c116154bz2.A01.incrementAndGet();
                                C26238AFe c26238AFe = new C26238AFe(this, (YA3) null, 11);
                                c249059kr.A01 = c116154bz2;
                                c249059kr.A00 = 1;
                                c116154bz = c116154bz2;
                                if (c9zd.A06(c249059kr, c26238AFe, false) == enumC64052a9) {
                                    return enumC64052a9;
                                }
                            }
                        }
                        return C11C.A00;
                    }
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C116154bz c116154bz3 = (C116154bz) c249059kr.A01;
                    AbstractC93683gq.A01(obj);
                    c116154bz = c116154bz3;
                    return C11C.A00;
                }
            }
            if (i != 0) {
            }
            return C11C.A00;
        } finally {
            c116154bz.A00();
        }
        c249059kr = new C249059kr(this, ya3, 3);
        Object obj2 = c249059kr.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c249059kr.A00;
    }

    public final C50641tc A05(String[] strArr) {
        C198177kz c198177kz = new C198177kz();
        for (String str : strArr) {
            Map map = this.A04;
            String lowerCase = str.toLowerCase(Locale.ROOT);
            D1F.A0k(lowerCase);
            Collection collection = (Collection) map.get(lowerCase);
            if (collection != null) {
                c198177kz.addAll(collection);
            } else {
                c198177kz.add(str);
            }
        }
        String[] strArr2 = (String[]) AbstractC29114BRu.A0B(c198177kz).toArray(new String[0]);
        int length = strArr2.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            String str2 = strArr2[i];
            Map map2 = this.A07;
            String lowerCase2 = str2.toLowerCase(Locale.ROOT);
            D1F.A0k(lowerCase2);
            Number number = (Number) map2.get(lowerCase2);
            if (number == null) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("There is no table with name ", sb);
                AbstractC27914AsI.A0I(str2, sb);
                throw new IllegalArgumentException(sb.toString());
            }
            iArr[i] = number.intValue();
        }
        return new C50641tc(strArr2, iArr);
    }

    public final void A06(Function0 function0, Function0 function02) {
        D1F.A12(function0, 0);
        D1F.A12(function02, 1);
        if (this.A08.compareAndSet(false, true)) {
            function0.invoke();
            InterfaceC82713Xrn interfaceC82713Xrn = this.A03.A05;
            if (interfaceC82713Xrn == null) {
                D1F.A16("coroutineScope");
                throw AnonymousClass002.createAndThrow();
            }
            AbstractC53721ya.A04(new C225328ng("Room Invalidation Tracker Refresh"), new C26238AFe(function02, this, null, 10), interfaceC82713Xrn, EnumC53461yA.A03);
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00de A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00fc  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00dc -> B:15:0x00f8). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object A01(p000X.CA4 r11, androidx.room.TriggerBasedInvalidationTracker r12, p000X.YA3 r13, int r14) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.TriggerBasedInvalidationTracker.A01(X.CA4, androidx.room.TriggerBasedInvalidationTracker, X.YA3, int):java.lang.Object");
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0092  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0078 -> B:13:0x008e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object A02(p000X.CA4 r10, androidx.room.TriggerBasedInvalidationTracker r11, p000X.YA3 r12, int r13) {
        /*
            boolean r0 = r12 instanceof p000X.CT5
            if (r0 == 0) goto L25
            r5 = r12
            X.CT5 r5 = (p000X.CT5) r5
            int r2 = r5.A02
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r2 & r1
            if (r0 == 0) goto L25
            int r2 = r2 - r1
            r5.A02 = r2
        L12:
            java.lang.Object r2 = r5.A06
            X.2a9 r6 = p000X.EnumC64052a9.A02
            int r1 = r5.A02
            r4 = 1
            if (r1 == 0) goto L2b
            if (r1 == r4) goto L7b
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>(r1)
            throw r0
        L25:
            X.CT5 r5 = new X.CT5
            r5.<init>(r11, r12)
            goto L12
        L2b:
            p000X.AbstractC93683gq.A01(r2)
            java.lang.String[] r0 = r11.A0A
            r3 = r0[r13]
            java.lang.String[] r7 = androidx.room.TriggerBasedInvalidationTracker.A0B
            r9 = 0
            r8 = 3
        L36:
            r2 = r7[r9]
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r0 = "room_table_modification_trigger_"
            p000X.AbstractC27914AsI.A0I(r0, r1)
            p000X.AbstractC27914AsI.A0I(r3, r1)
            r0 = 95
            r1.append(r0)
            p000X.AbstractC27914AsI.A0I(r2, r1)
            java.lang.String r2 = r1.toString()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r0 = "DROP TRIGGER IF EXISTS `"
            p000X.AbstractC27914AsI.A0I(r0, r1)
            p000X.AbstractC27914AsI.A0I(r2, r1)
            r0 = 96
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            r5.A03 = r10
            r5.A04 = r3
            r5.A05 = r7
            r5.A00 = r9
            r5.A01 = r8
            r5.A02 = r4
            java.lang.Object r0 = p000X.C0HP.A00(r10, r0, r5)
            if (r0 != r6) goto L8e
            return r6
        L7b:
            int r8 = r5.A01
            int r9 = r5.A00
            java.lang.Object r7 = r5.A05
            java.lang.String[] r7 = (java.lang.String[]) r7
            java.lang.Object r3 = r5.A04
            java.lang.String r3 = (java.lang.String) r3
            java.lang.Object r10 = r5.A03
            X.CA4 r10 = (p000X.CA4) r10
            p000X.AbstractC93683gq.A01(r2)
        L8e:
            int r9 = r9 + 1
            if (r9 < r8) goto L36
            X.11C r6 = p000X.C11C.A00
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.TriggerBasedInvalidationTracker.A02(X.CA4, androidx.room.TriggerBasedInvalidationTracker, X.YA3, int):java.lang.Object");
    }
}
