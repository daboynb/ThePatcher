package com.instagram.mainfeed.network.persistence;

import android.os.Process;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.systrace.Systrace;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import p000X.AHK;
import p000X.AbstractC102263ug;
import p000X.AbstractC189927Um;
import p000X.AbstractC27914AsI;
import p000X.AbstractC53721ya;
import p000X.AbstractC64246P8i;
import p000X.AbstractC93683gq;
import p000X.AbstractC97343mk;
import p000X.AnonymousClass213;
import p000X.C116674cp;
import p000X.C117774eb;
import p000X.C119364hA;
import p000X.C232288yu;
import p000X.C26W;
import p000X.C48221pi;
import p000X.C48781qc;
import p000X.C48821qg;
import p000X.C50641tc;
import p000X.C65612cf;
import p000X.C65632ch;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC83711Yde;
import p000X.InterfaceC93931em5;
import p000X.YA3;

/* loaded from: classes.dex */
public final class OneCacheRoomResult {
    public List A00;
    public final UserSession A01;
    public final InterfaceC93931em5 A02;
    public final AbstractC64246P8i A03;
    public final C116674cp A04;
    public final AtomicReference A05;
    public final Function1 A06;

    public OneCacheRoomResult(UserSession userSession, InterfaceC93931em5 interfaceC93931em5, AbstractC64246P8i abstractC64246P8i, C116674cp c116674cp, List list, Function1 function1) {
        D1F.A12(list, 1);
        D1F.A12(c116674cp, 3);
        this.A01 = userSession;
        this.A00 = list;
        this.A03 = abstractC64246P8i;
        this.A04 = c116674cp;
        this.A06 = function1;
        this.A02 = interfaceC93931em5;
        this.A05 = new AtomicReference(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C232288yu) r14).$t != 1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(OneCacheRoomResult oneCacheRoomResult, YA3 ya3) {
        C232288yu c232288yu;
        int i;
        int i2;
        boolean z = ya3 instanceof C232288yu;
        try {
            if (z) {
                c232288yu = (C232288yu) ya3;
                int i3 = c232288yu.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c232288yu.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = c232288yu.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c232288yu.A00;
                    if (i != 0) {
                        if (obj instanceof C48781qc) {
                            AbstractC93683gq.A01(obj);
                        }
                        InterfaceC93931em5 interfaceC93931em5 = oneCacheRoomResult.A02;
                        interfaceC93931em5.EO7();
                        long C4m = ((MobileConfigUnsafeContext) C65612cf.A03(oneCacheRoomResult.A01)).C4m(36606903913028755L);
                        List list = oneCacheRoomResult.A00;
                        Function1 function1 = oneCacheRoomResult.A06;
                        if (function1 != null) {
                            ArrayList arrayList = new ArrayList();
                            for (Object obj2 : list) {
                                if (!((Boolean) function1.invoke(obj2)).booleanValue()) {
                                    arrayList.add(obj2);
                                }
                            }
                            list = arrayList;
                        }
                        if (C4m < 0 || list.size() < C4m) {
                            if (Systrace.A0I(1L)) {
                                AbstractC97343mk.A01("OneCacheRoom.get-deserialize", 538777050);
                            }
                            try {
                                ArrayList arrayList2 = new ArrayList();
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    Object A00 = A00((C119364hA) it.next(), oneCacheRoomResult);
                                    if (A00 != null) {
                                        arrayList2.add(A00);
                                    }
                                }
                                interfaceC93931em5.EO5();
                                if (!Systrace.A0I(1L)) {
                                    return arrayList2;
                                }
                                AbstractC97343mk.A00(1207455563);
                                return arrayList2;
                            } catch (Throwable th) {
                                th = th;
                                if (!Systrace.A0H()) {
                                    throw th;
                                }
                                i2 = 1431107864;
                                AbstractC97343mk.A00(i2);
                                throw th;
                            }
                        }
                        if (Systrace.A0H()) {
                            AbstractC97343mk.A01("OneCacheRoom.get-deserialize", 440445114);
                        }
                        C48821qg A04 = C48221pi.A00.A04(739, 1);
                        AnonymousClass213 anonymousClass213 = new AnonymousClass213(oneCacheRoomResult, (YA3) null, list, 28);
                        c232288yu.A00 = 1;
                        obj = AbstractC53721ya.A00(c232288yu, A04, anonymousClass213);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    List list2 = (List) obj;
                    if (Systrace.A0H()) {
                        AbstractC97343mk.A00(-1134211840);
                    }
                    return list2;
                }
            }
            if (i != 0) {
            }
            List list22 = (List) obj;
            if (Systrace.A0H()) {
            }
            return list22;
        } catch (Throwable th2) {
            th = th2;
            if (!Systrace.A0H()) {
                throw th;
            }
            i2 = 1031439984;
        }
        c232288yu = new C232288yu(oneCacheRoomResult, ya3, 1);
        Object obj3 = c232288yu.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c232288yu.A00;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(1:3)|48|(2:6|(4:8|9|10|(1:(1:(2:14|15)(5:17|18|(1:20)|21|22))(5:24|25|26|27|28))(3:32|(3:39|40|(3:42|27|28))(5:34|(1:36)|(0)|21|22)|38)))|47|9|10|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007c, code lost:
    
        if (r1 == r6) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.AHK) r9).$t != 0) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0087 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(YA3 ya3) {
        AHK ahk;
        int i;
        C117774eb c117774eb;
        OneCacheRoomResult oneCacheRoomResult;
        boolean z = ya3 instanceof AHK;
        if (z) {
            ahk = (AHK) ya3;
            int i2 = ahk.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ahk.A00 = i2 - Integer.MIN_VALUE;
                Object obj = ahk.A03;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = ahk.A00;
                List list = null;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj);
                        list = (List) obj;
                        if (list != null) {
                            return list;
                        }
                        return C26W.A00;
                    }
                    c117774eb = (C117774eb) ahk.A02;
                    oneCacheRoomResult = (OneCacheRoomResult) ahk.A01;
                    try {
                        AbstractC93683gq.A01(obj);
                        List list2 = (List) obj;
                        c117774eb.A0T(list2);
                        return list2;
                    } catch (Throwable th) {
                        th = th;
                        c117774eb.A0X(th);
                        oneCacheRoomResult.A05.set(null);
                        InterfaceC83711Yde AHC = C65632ch.A00.AHC("OneCacheRoomResult.deserializeToDataType", 512966191);
                        AHC.Fqz(th);
                        AHC.report();
                        return C26W.A00;
                    }
                }
                AbstractC93683gq.A01(obj);
                c117774eb = new C117774eb();
                AtomicReference atomicReference = this.A05;
                if (!AbstractC102263ug.A00(atomicReference, null, c117774eb)) {
                    C117774eb c117774eb2 = (C117774eb) atomicReference.get();
                    if (c117774eb2 != null) {
                        ahk.A00 = 2;
                        obj = c117774eb2.A0E(ahk);
                    }
                    if (list != null) {
                    }
                    return C26W.A00;
                }
                try {
                    ahk.A01 = this;
                    ahk.A02 = c117774eb;
                    ahk.A00 = 1;
                    obj = A01(this, ahk);
                    if (obj != enumC64052a9) {
                        oneCacheRoomResult = this;
                        List list22 = (List) obj;
                        c117774eb.A0T(list22);
                        return list22;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    oneCacheRoomResult = this;
                    c117774eb.A0X(th);
                    oneCacheRoomResult.A05.set(null);
                    InterfaceC83711Yde AHC2 = C65632ch.A00.AHC("OneCacheRoomResult.deserializeToDataType", 512966191);
                    AHC2.Fqz(th);
                    AHC2.report();
                    return C26W.A00;
                }
                return enumC64052a9;
            }
        }
        ahk = new AHK(this, ya3);
        Object obj2 = ahk.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = ahk.A00;
        List list3 = null;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x016d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C119364hA c119364hA, OneCacheRoomResult oneCacheRoomResult) {
        Object A04;
        C116674cp c116674cp;
        String str;
        C50641tc c50641tc;
        UserSession userSession = oneCacheRoomResult.A01;
        Integer num = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36325428936398130L) ? -4 : null;
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("OneCacheRoom.get-deserialize-entity", 546996013);
        }
        try {
            if (num == null) {
                if (((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36321881300156921L)) {
                    A04 = oneCacheRoomResult.A04.A00(c119364hA.A04);
                    if (A04 == null) {
                        A04 = oneCacheRoomResult.A03.A04(c119364hA);
                    }
                } else {
                    A04 = oneCacheRoomResult.A03.A04(c119364hA);
                }
                oneCacheRoomResult.A02.EO6(A04 != null);
                if (A04 != null) {
                    c116674cp = oneCacheRoomResult.A04;
                    str = c119364hA.A04;
                    c50641tc = new C50641tc(c119364hA, A04);
                    c116674cp.A02(str, c50641tc);
                }
                if (Systrace.A0I(1L)) {
                }
                return A04;
            }
            int threadPriority = Process.getThreadPriority(Process.myTid());
            int intValue = num.intValue();
            if (intValue >= threadPriority) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Boosting thread priority from ", sb);
                sb.append(threadPriority);
                AbstractC27914AsI.A0I(" to ", sb);
                sb.append(num);
                AbstractC27914AsI.A0I(" would deprioritize the thread; exiting.", sb);
                if (((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36321881300156921L)) {
                    A04 = oneCacheRoomResult.A04.A00(c119364hA.A04);
                    if (A04 == null) {
                        A04 = oneCacheRoomResult.A03.A04(c119364hA);
                    }
                } else {
                    A04 = oneCacheRoomResult.A03.A04(c119364hA);
                }
                oneCacheRoomResult.A02.EO6(A04 != null);
                if (A04 != null) {
                    c116674cp = oneCacheRoomResult.A04;
                    str = c119364hA.A04;
                    c50641tc = new C50641tc(c119364hA, A04);
                    c116674cp.A02(str, c50641tc);
                }
            } else {
                if (Systrace.A0H()) {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("ScopedPriorityChange from priority=", sb2);
                    sb2.append(threadPriority);
                    AbstractC27914AsI.A0I(" to priority=", sb2);
                    sb2.append(intValue);
                    AbstractC97343mk.A01(sb2.toString(), -1604254174);
                }
                try {
                    AbstractC189927Um.A02(intValue, 30562059);
                    try {
                        if (((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36321881300156921L)) {
                            A04 = oneCacheRoomResult.A04.A00(c119364hA.A04);
                            if (A04 == null) {
                                A04 = oneCacheRoomResult.A03.A04(c119364hA);
                            }
                        } else {
                            A04 = oneCacheRoomResult.A03.A04(c119364hA);
                        }
                        oneCacheRoomResult.A02.EO6(A04 != null);
                        if (A04 != null) {
                            oneCacheRoomResult.A04.A02(c119364hA.A04, new C50641tc(c119364hA, A04));
                        }
                        AbstractC189927Um.A02(threadPriority, -544183277);
                        if (Systrace.A0H()) {
                            AbstractC97343mk.A00(-1143589518);
                        }
                    } catch (Throwable th) {
                        AbstractC189927Um.A02(threadPriority, 273134888);
                        throw th;
                    }
                } catch (Throwable th2) {
                    if (Systrace.A0H()) {
                        AbstractC97343mk.A00(1990682402);
                    }
                    throw th2;
                }
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(-1383179732);
            }
            return A04;
        } catch (Throwable th3) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1274868125);
            }
            throw th3;
        }
    }

    public final ArrayList A03(Function1 function1, int i) {
        InterfaceC93931em5 interfaceC93931em5 = this.A02;
        interfaceC93931em5.EO7();
        ArrayList arrayList = new ArrayList();
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("OneCacheRoom.get-deserialize", 1216580186);
        }
        try {
            for (C119364hA c119364hA : this.A00) {
                Function1 function12 = this.A06;
                if (function12 == null || !((Boolean) function12.invoke(c119364hA)).booleanValue()) {
                    Object A00 = A00(c119364hA, this);
                    if (A00 != null && (function1 == null || ((Boolean) function1.invoke(A00)).booleanValue())) {
                        arrayList.add(A00);
                    }
                    if (arrayList.size() >= i) {
                        if (Systrace.A0I(1L)) {
                            AbstractC97343mk.A00(1444465259);
                        }
                        return arrayList;
                    }
                }
            }
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-660599774);
            }
            interfaceC93931em5.EO5();
            return arrayList;
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-1990251208);
            }
            throw th;
        }
    }
}
