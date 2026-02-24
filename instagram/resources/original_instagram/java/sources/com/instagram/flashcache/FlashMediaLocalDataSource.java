package com.instagram.flashcache;

import androidx.room.util.DBUtil__DBUtil_androidKt;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC128404vk;
import p000X.AbstractC149555ol;
import p000X.AbstractC252259q1;
import p000X.AbstractC27847ArD;
import p000X.AbstractC27914AsI;
import p000X.AbstractC48241pk;
import p000X.AbstractC53721ya;
import p000X.AbstractC55368LjW;
import p000X.AbstractC67922gO;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass249;
import p000X.B69;
import p000X.BW5;
import p000X.BWR;
import p000X.C11C;
import p000X.C127834up;
import p000X.C128424vm;
import p000X.C129044wm;
import p000X.C145785ig;
import p000X.C146355jb;
import p000X.C150125pg;
import p000X.C150175pl;
import p000X.C192787cI;
import p000X.C202547s2;
import p000X.C247659ib;
import p000X.C24U;
import p000X.C26W;
import p000X.C48781qc;
import p000X.C52611wn;
import p000X.C55545LmN;
import p000X.C65612cf;
import p000X.C65632ch;
import p000X.C66352dr;
import p000X.C66362ds;
import p000X.C68512hL;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.ExecutorC92943fe;
import p000X.InterfaceC83502Ya9;
import p000X.InterfaceC83711Yde;
import p000X.YA3;

/* loaded from: classes.dex */
public final class FlashMediaLocalDataSource {
    public final UserSession A00;
    public final Integer A01;
    public final B69 A02;
    public final B69 A03;
    public final InterfaceC83502Ya9 A04;
    public final C52611wn A05;

    public FlashMediaLocalDataSource(UserSession userSession, Integer num) {
        D1F.A12(num, 1);
        this.A00 = userSession;
        this.A01 = num;
        this.A03 = AbstractC27847ArD.A03(new C247659ib(this, 42));
        this.A05 = C52611wn.A00;
        this.A04 = C65632ch.A01;
        this.A02 = AbstractC27847ArD.A03(new C247659ib(this, 41));
    }

    @NeverInline
    private final void A00(Throwable th, String str) {
        InterfaceC83711Yde AHC = this.A04.AHC(str, 817892378);
        if (AHC != null) {
            AHC.Fqz(th);
            AHC.report();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.BW5) r26).$t != 19) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(Collection collection, YA3 ya3, long j) {
        BW5 bw5;
        int i;
        FlashMediaLocalDataSource flashMediaLocalDataSource;
        boolean z = ya3 instanceof BW5;
        if (z) {
            bw5 = (BW5) ya3;
            int i2 = bw5.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bw5.A00 = i2 - Integer.MIN_VALUE;
                Object obj = bw5.A02;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = bw5.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    try {
                        C129044wm c129044wm = (C129044wm) this.A03.getValue();
                        Integer num = this.A01;
                        String str = num.intValue() != 0 ? "explore" : "clips";
                        long currentTimeMillis = System.currentTimeMillis();
                        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(collection));
                        Iterator it = collection.iterator();
                        while (it.hasNext()) {
                            C128424vm c128424vm = (C128424vm) it.next();
                            arrayList.add(new C145785ig(c128424vm.getId(), num.intValue() != 0 ? "explore" : "clips", null, null, C146355jb.A02(c128424vm), 0.0f, 0, currentTimeMillis));
                        }
                        bw5.A01 = this;
                        bw5.A00 = 1;
                        if (DBUtil__DBUtil_androidKt.A00(c129044wm.A01, bw5, new C202547s2(c129044wm, arrayList, str, 1, j)) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } catch (Exception e) {
                        e = e;
                        flashMediaLocalDataSource = this;
                        flashMediaLocalDataSource.A00(e, "replaceAll");
                        return C11C.A00;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    flashMediaLocalDataSource = (FlashMediaLocalDataSource) bw5.A01;
                    try {
                        AbstractC93683gq.A01(obj);
                    } catch (Exception e2) {
                        e = e2;
                        flashMediaLocalDataSource.A00(e, "replaceAll");
                        return C11C.A00;
                    }
                }
                return C11C.A00;
            }
        }
        bw5 = new BW5(this, ya3, 19);
        Object obj2 = bw5.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = bw5.A00;
        if (i != 0) {
        }
        return C11C.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.YA3] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v2, types: [com.instagram.flashcache.FlashMediaLocalDataSource] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(List list, YA3 ya3, int i, long j, long j2) {
        C127834up c127834up;
        Object obj;
        EnumC64052a9 enumC64052a9;
        int i2;
        FlashMediaLocalDataSource flashMediaLocalDataSource;
        ?? r3 = ya3;
        int i3 = i;
        try {
            if (r3 instanceof C127834up) {
                c127834up = (C127834up) r3;
                int i4 = c127834up.A01;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c127834up.A01 = i4 - Integer.MIN_VALUE;
                    obj = c127834up.A03;
                    enumC64052a9 = EnumC64052a9.A02;
                    i2 = c127834up.A01;
                    if (i2 != 0) {
                        if (obj instanceof C48781qc) {
                            AbstractC93683gq.A01(obj);
                        }
                        try {
                            C66362ds A02 = C66352dr.A02(AnonymousClass249.A00);
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("REELS_FLASH_CACHE_LOAD_STORAGE_", sb);
                            sb.append(i3);
                            AbstractC27914AsI.A0I("_START", sb);
                            A02.A0O(A02.A01, sb.toString());
                            this.A02.getValue();
                            AbstractC252259q1 abstractC252259q1 = AbstractC48241pk.A00;
                            ExecutorC92943fe executorC92943fe = ExecutorC92943fe.A01;
                            flashMediaLocalDataSource = this;
                            C0224x48270f38 c0224x48270f38 = new C0224x48270f38(this, list, null, j2, j);
                            c127834up.A02 = this;
                            c127834up.A00 = i3;
                            c127834up.A01 = 1;
                            obj = AbstractC53721ya.A00(c127834up, executorC92943fe, c0224x48270f38);
                            if (obj == enumC64052a9) {
                                return enumC64052a9;
                            }
                        } catch (Exception e) {
                            e = e;
                            r3 = this;
                            r3.A00(e, "getByTypeLimitWithTransaction");
                            return C26W.A00;
                        }
                    } else {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            i3 = c127834up.A00;
                            FlashMediaLocalDataSource flashMediaLocalDataSource2 = (FlashMediaLocalDataSource) c127834up.A02;
                            r3 = flashMediaLocalDataSource2;
                            if (obj instanceof C48781qc) {
                                AbstractC93683gq.A01(obj);
                                r3 = flashMediaLocalDataSource2;
                            }
                            List list2 = (List) obj;
                            C66362ds A022 = C66352dr.A02(AnonymousClass249.A00);
                            StringBuilder sb2 = new StringBuilder();
                            AbstractC27914AsI.A0I("REELS_FLASH_CACHE_LOAD_DESERIALIZATION_", sb2);
                            sb2.append(i3);
                            AbstractC27914AsI.A0I("_END", sb2);
                            A022.A0O(A022.A01, sb2.toString());
                            return list2;
                        }
                        i3 = c127834up.A00;
                        FlashMediaLocalDataSource flashMediaLocalDataSource3 = (FlashMediaLocalDataSource) c127834up.A02;
                        flashMediaLocalDataSource = flashMediaLocalDataSource3;
                        if (obj instanceof C48781qc) {
                            AbstractC93683gq.A01(obj);
                            flashMediaLocalDataSource = flashMediaLocalDataSource3;
                        }
                    }
                    List list3 = (List) obj;
                    C24U c24u = AnonymousClass249.A00;
                    C66362ds A023 = C66352dr.A02(c24u);
                    StringBuilder sb3 = new StringBuilder();
                    AbstractC27914AsI.A0I("REELS_FLASH_CACHE_LOAD_STORAGE_", sb3);
                    sb3.append(i3);
                    AbstractC27914AsI.A0I("_END", sb3);
                    A023.A0O(A023.A01, sb3.toString());
                    C66362ds A024 = C66352dr.A02(c24u);
                    StringBuilder sb4 = new StringBuilder();
                    AbstractC27914AsI.A0I("REELS_FLASH_CACHE_LOAD_DESERIALIZATION_", sb4);
                    sb4.append(i3);
                    AbstractC27914AsI.A0I("_START", sb4);
                    A024.A0O(A024.A01, sb4.toString());
                    boolean z = i3 > 0;
                    flashMediaLocalDataSource.A02.getValue();
                    AbstractC252259q1 abstractC252259q12 = AbstractC48241pk.A00;
                    FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$2 flashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$2 = new FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$2(flashMediaLocalDataSource, list3, null, z);
                    c127834up.A02 = flashMediaLocalDataSource;
                    c127834up.A00 = i3;
                    c127834up.A01 = 2;
                    obj = AbstractC53721ya.A00(c127834up, abstractC252259q12, flashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$2);
                    r3 = flashMediaLocalDataSource;
                    if (obj == enumC64052a9) {
                        return enumC64052a9;
                    }
                    List list22 = (List) obj;
                    C66362ds A0222 = C66352dr.A02(AnonymousClass249.A00);
                    StringBuilder sb22 = new StringBuilder();
                    AbstractC27914AsI.A0I("REELS_FLASH_CACHE_LOAD_DESERIALIZATION_", sb22);
                    sb22.append(i3);
                    AbstractC27914AsI.A0I("_END", sb22);
                    A0222.A0O(A0222.A01, sb22.toString());
                    return list22;
                }
            }
            if (i2 != 0) {
            }
            List list32 = (List) obj;
            C24U c24u2 = AnonymousClass249.A00;
            C66362ds A0232 = C66352dr.A02(c24u2);
            StringBuilder sb32 = new StringBuilder();
            AbstractC27914AsI.A0I("REELS_FLASH_CACHE_LOAD_STORAGE_", sb32);
            sb32.append(i3);
            AbstractC27914AsI.A0I("_END", sb32);
            A0232.A0O(A0232.A01, sb32.toString());
            C66362ds A0242 = C66352dr.A02(c24u2);
            StringBuilder sb42 = new StringBuilder();
            AbstractC27914AsI.A0I("REELS_FLASH_CACHE_LOAD_DESERIALIZATION_", sb42);
            sb42.append(i3);
            AbstractC27914AsI.A0I("_START", sb42);
            A0242.A0O(A0242.A01, sb42.toString());
            if (i3 > 0) {
            }
            flashMediaLocalDataSource.A02.getValue();
            AbstractC252259q1 abstractC252259q122 = AbstractC48241pk.A00;
            FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$2 flashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$22 = new FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$2(flashMediaLocalDataSource, list32, null, z);
            c127834up.A02 = flashMediaLocalDataSource;
            c127834up.A00 = i3;
            c127834up.A01 = 2;
            obj = AbstractC53721ya.A00(c127834up, abstractC252259q122, flashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$22);
            r3 = flashMediaLocalDataSource;
            if (obj == enumC64052a9) {
            }
            List list222 = (List) obj;
            C66362ds A02222 = C66352dr.A02(AnonymousClass249.A00);
            StringBuilder sb222 = new StringBuilder();
            AbstractC27914AsI.A0I("REELS_FLASH_CACHE_LOAD_DESERIALIZATION_", sb222);
            sb222.append(i3);
            AbstractC27914AsI.A0I("_END", sb222);
            A02222.A0O(A02222.A01, sb222.toString());
            return list222;
        } catch (Exception e2) {
            e = e2;
        }
        c127834up = new C127834up(this, r3);
        obj = c127834up.A03;
        enumC64052a9 = EnumC64052a9.A02;
        i2 = c127834up.A01;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:0|1|(1:3)|72|5|(2:7|(8:9|10|11|(1:(1:(2:15|16)(4:18|19|20|21))(2:22|23))(8:28|(4:30|(2:31|(2:33|(1:35)(1:54))(2:55|56))|36|(2:38|(4:(1:43)|44|45|46)(2:52|53)))|57|58|(1:60)(1:66)|61|(2:63|64)|27)|24|(2:26|27)|20|21))|71|10|11|(0)(0)|24|(0)|20|21|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (((p000X.C55545LmN) r21).$t != 2) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x015e, code lost:
    
        r1 = e;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(List list, YA3 ya3, long j, boolean z) {
        C55545LmN c55545LmN;
        Object obj;
        EnumC64052a9 enumC64052a9;
        int i;
        C129044wm c129044wm;
        String str;
        FlashMediaLocalDataSource flashMediaLocalDataSource;
        Object obj2;
        long j2 = j;
        boolean z2 = ya3 instanceof C55545LmN;
        if (z2) {
            c55545LmN = (C55545LmN) ya3;
            int i2 = c55545LmN.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c55545LmN.A00 = i2 - Integer.MIN_VALUE;
                obj = c55545LmN.A05;
                enumC64052a9 = EnumC64052a9.A02;
                i = c55545LmN.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    UserSession userSession = this.A00;
                    if (((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36322276429415798L)) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                obj2 = null;
                                break;
                            }
                            obj2 = it.next();
                            if (((C150175pl) obj2).A08.getValue() != null) {
                                break;
                            }
                        }
                        C150175pl c150175pl = (C150175pl) obj2;
                        if (c150175pl != null) {
                            C128424vm c128424vm = (C128424vm) c150175pl.A08.getValue();
                            if (c128424vm == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            if (z && ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36320674407136165L)) {
                                AbstractC67922gO.A00(userSession).A00(new C68512hL(AbstractC149555ol.A13(c128424vm), "FlashMediaLocalDataSource"));
                            }
                            MostRecentReelsCache mostRecentReelsCache = (MostRecentReelsCache) userSession.A08(MostRecentReelsCache.class, new C247659ib(userSession, 43));
                            try {
                                mostRecentReelsCache.A00.write("most_recent_reels_cache_item", AbstractC149555ol.A2v(c128424vm));
                            } catch (FileNotFoundException | IOException e) {
                                InterfaceC83711Yde AHC = mostRecentReelsCache.A01.AHC("writeMostRecentReelsCacheItem", 817892378);
                                if (AHC != null) {
                                    AHC.Fqz(e);
                                    AHC.report();
                                }
                            }
                        }
                    }
                    try {
                        c129044wm = (C129044wm) this.A03.getValue();
                        str = this.A01.intValue() != 0 ? "explore" : "clips";
                        c55545LmN.A02 = this;
                        c55545LmN.A03 = c129044wm;
                        c55545LmN.A04 = str;
                        c55545LmN.A01 = j2;
                        c55545LmN.A00 = 1;
                        C192787cI c192787cI = new C192787cI();
                        c192787cI.A00 = System.currentTimeMillis();
                        this.A02.getValue();
                        obj = AbstractC53721ya.A00(c55545LmN, AbstractC48241pk.A00, new BWR(list, this, c192787cI, null, 5));
                        if (obj != enumC64052a9) {
                            flashMediaLocalDataSource = this;
                        }
                        return enumC64052a9;
                    } catch (Exception e2) {
                        e = e2;
                        A00(e, "replaceAllMaintainOrder");
                        return C11C.A00;
                    }
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC93683gq.A01(obj);
                    return C11C.A00;
                }
                j2 = c55545LmN.A01;
                str = (String) c55545LmN.A04;
                c129044wm = (C129044wm) c55545LmN.A03;
                flashMediaLocalDataSource = (FlashMediaLocalDataSource) c55545LmN.A02;
                AbstractC93683gq.A01(obj);
                c55545LmN.A02 = flashMediaLocalDataSource;
                c55545LmN.A03 = null;
                c55545LmN.A04 = null;
                c55545LmN.A00 = 2;
                if (DBUtil__DBUtil_androidKt.A00(c129044wm.A01, c55545LmN, new C202547s2(c129044wm, (Collection) obj, str, 1, j2)) == enumC64052a9) {
                    return enumC64052a9;
                }
                return C11C.A00;
            }
        }
        c55545LmN = new C55545LmN(this, ya3, 2);
        obj = c55545LmN.A05;
        enumC64052a9 = EnumC64052a9.A02;
        i = c55545LmN.A00;
        if (i != 0) {
        }
        c55545LmN.A02 = flashMediaLocalDataSource;
        c55545LmN.A03 = null;
        c55545LmN.A04 = null;
        c55545LmN.A00 = 2;
        if (DBUtil__DBUtil_androidKt.A00(c129044wm.A01, c55545LmN, new C202547s2(c129044wm, (Collection) obj, str, 1, j2)) == enumC64052a9) {
        }
        return C11C.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.BW5) r13).$t != 20) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0088 A[Catch: Exception -> 0x00b8, TRY_LEAVE, TryCatch #1 {Exception -> 0x00b8, blocks: (B:17:0x0074, B:18:0x0077, B:19:0x0082, B:21:0x0088, B:23:0x008e, B:25:0x009a, B:28:0x00b3, B:32:0x009d, B:36:0x009f, B:38:0x00aa), top: B:16:0x0074, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(YA3 ya3, long j, final long j2) {
        BW5 bw5;
        int i;
        FlashMediaLocalDataSource flashMediaLocalDataSource;
        Iterator it;
        C128424vm c128424vm;
        C150125pg A00;
        IOException iOException;
        boolean z = ya3 instanceof BW5;
        if (z) {
            bw5 = (BW5) ya3;
            int i2 = bw5.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bw5.A00 = i2 - Integer.MIN_VALUE;
                Object obj = bw5.A02;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = bw5.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    try {
                        C129044wm c129044wm = (C129044wm) this.A03.getValue();
                        final String str = this.A01.intValue() != 0 ? "explore" : "clips";
                        final long currentTimeMillis = System.currentTimeMillis() - j;
                        bw5.A01 = this;
                        bw5.A00 = 1;
                        obj = DBUtil__DBUtil_androidKt.A02(c129044wm.A01, bw5, new Function1() { // from class: X.JAW
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                String str2 = str;
                                long j3 = currentTimeMillis;
                                long j4 = j2;
                                InterfaceC83992Yil FW2 = ((InterfaceC83991Yik) obj2).FW2("\n    SELECT *\n    FROM medias\n    WHERE type = ?\n      AND stored_time > ?\n    LIMIT ?");
                                try {
                                    FW2.AFz(1, str2);
                                    FW2.AFs(2, j3);
                                    FW2.AFs(3, j4);
                                    int A002 = AbstractC119214gv.A00(FW2, "id");
                                    int A003 = AbstractC119214gv.A00(FW2, "type");
                                    int A004 = AbstractC119214gv.A00(FW2, "data");
                                    int A005 = AbstractC119214gv.A00(FW2, "stored_time");
                                    int A006 = AbstractC119214gv.A00(FW2, "ranking_score");
                                    int A007 = AbstractC119214gv.A00(FW2, "delivery_request_type");
                                    int A008 = AbstractC119214gv.A00(FW2, AnonymousClass000.A00(2413));
                                    int A009 = AbstractC119214gv.A00(FW2, "inventory_source");
                                    ArrayList A0a = AnonymousClass011.A0a();
                                    while (FW2.GJO()) {
                                        String CyE = FW2.CyE(A002);
                                        String CyE2 = FW2.CyE(A003);
                                        byte[] blob = FW2.getBlob(A004);
                                        long j5 = FW2.getLong(A005);
                                        float f = (float) FW2.getDouble(A006);
                                        int i3 = (int) FW2.getLong(A007);
                                        String str3 = null;
                                        String CyE3 = FW2.isNull(A008) ? null : FW2.CyE(A008);
                                        if (!FW2.isNull(A009)) {
                                            str3 = FW2.CyE(A009);
                                        }
                                        A0a.add(new C145785ig(CyE, CyE2, CyE3, str3, blob, f, i3, j5));
                                    }
                                    return A0a;
                                } finally {
                                    FW2.close();
                                }
                            }
                        }, true, true);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        flashMediaLocalDataSource = this;
                    } catch (Exception e) {
                        e = e;
                        flashMediaLocalDataSource = this;
                        flashMediaLocalDataSource.A00(e, "retrieveSomeByType");
                        return C26W.A00;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    flashMediaLocalDataSource = (FlashMediaLocalDataSource) bw5.A01;
                    try {
                        AbstractC93683gq.A01(obj);
                    } catch (Exception e2) {
                        e = e2;
                        flashMediaLocalDataSource.A00(e, "retrieveSomeByType");
                        return C26W.A00;
                    }
                }
                ArrayList arrayList = new ArrayList();
                it = ((Iterable) obj).iterator();
                while (it.hasNext()) {
                    try {
                        A00 = AbstractC128404vk.A00(flashMediaLocalDataSource.A00, ((C145785ig) it.next()).A07, true);
                        iOException = A00.A01;
                    } catch (IOException e3) {
                        InterfaceC83711Yde AHC = flashMediaLocalDataSource.A04.AHC("retrieveSomeByType", 817892378);
                        if (AHC != null) {
                            AHC.Fqz(e3);
                            AHC.report();
                        }
                        c128424vm = null;
                    }
                    if (iOException != null) {
                        throw iOException;
                    }
                    c128424vm = A00.A00;
                    if (c128424vm != null) {
                        arrayList.add(c128424vm);
                    }
                }
                return arrayList;
            }
        }
        bw5 = new BW5(this, ya3, 20);
        Object obj2 = bw5.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = bw5.A00;
        if (i != 0) {
        }
        ArrayList arrayList2 = new ArrayList();
        it = ((Iterable) obj2).iterator();
        while (it.hasNext()) {
        }
        return arrayList2;
    }
}
