package p000X;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.Lock;
import redex.C$StoreFenceHelper;

@Deprecated
/* renamed from: X.cqK, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91644cqK {
    public static final Set A00 = Collections.newSetFromMap(new WeakHashMap());

    public Context A03() {
        return ((C79265VyF) this).A06;
    }

    public Looper A04() {
        return ((C79265VyF) this).A07;
    }

    public final InterfaceC98825paG A05(C247969j6 c247969j6) {
        if (!(this instanceof C79265VyF)) {
            throw AnonymousClass031.A0e();
        }
        InterfaceC98825paG interfaceC98825paG = (InterfaceC98825paG) ((C79265VyF) this).A0F.get(c247969j6);
        AbstractC174996oh.A03(interfaceC98825paG, "Appropriate Api was not requested.");
        return interfaceC98825paG;
    }

    public AbstractC79312VzH A06(AbstractC79312VzH abstractC79312VzH) {
        C79265VyF c79265VyF = (C79265VyF) this;
        Map map = c79265VyF.A0F;
        C251229oM c251229oM = abstractC79312VzH.A01;
        boolean containsKey = map.containsKey(abstractC79312VzH.A00);
        String str = c251229oM != null ? c251229oM.A02 : "the API";
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("GoogleApiClient is not configured to use ", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        AbstractC174996oh.A09(containsKey, AnonymousClass011.A0S(" required for this call.", A0X));
        Lock lock = c79265VyF.A0I;
        lock.lock();
        try {
            InterfaceC98665ouq interfaceC98665ouq = c79265VyF.A01;
            if (interfaceC98665ouq == null) {
                throw AnonymousClass011.A0J("GoogleApiClient is not connected yet.");
            }
            if (c79265VyF.A0L) {
                Queue queue = c79265VyF.A0H;
                queue.add(abstractC79312VzH);
                while (!queue.isEmpty()) {
                    AbstractC79312VzH abstractC79312VzH2 = (AbstractC79312VzH) queue.remove();
                    C92753dmb c92753dmb = c79265VyF.A0B;
                    c92753dmb.A01.add(abstractC79312VzH2);
                    abstractC79312VzH2.A0B.set(c92753dmb.A00);
                    abstractC79312VzH2.A0C(Status.RESULT_INTERNAL_ERROR);
                }
            } else {
                abstractC79312VzH = interfaceC98665ouq.GVz(abstractC79312VzH);
            }
            return abstractC79312VzH;
        } finally {
            lock.unlock();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0092 A[Catch: all -> 0x0295, Merged into TryCatch #1 {all -> 0x029a, all -> 0x0295, blocks: (B:3:0x000b, B:5:0x0012, B:7:0x003c, B:8:0x0041, B:100:0x0249, B:129:0x0296, B:130:0x0299, B:133:0x0019, B:135:0x001d, B:136:0x002e, B:138:0x0034, B:15:0x0058, B:17:0x0069, B:18:0x006f, B:20:0x0073, B:21:0x007b, B:23:0x0081, B:25:0x009a, B:30:0x00a7, B:31:0x00cd, B:33:0x00d3, B:36:0x00e5, B:43:0x00ef, B:39:0x00f3, B:46:0x00f7, B:47:0x0110, B:49:0x0116, B:62:0x0124, B:52:0x012c, B:54:0x0132, B:58:0x013a, B:78:0x0294, B:65:0x0142, B:67:0x0151, B:69:0x015f, B:71:0x016e, B:72:0x0163, B:74:0x016b, B:77:0x028e, B:80:0x0171, B:81:0x01d8, B:83:0x01de, B:85:0x01e8, B:86:0x01f0, B:88:0x01f6, B:90:0x023c, B:91:0x0244, B:92:0x020c, B:95:0x0204, B:97:0x0235, B:99:0x0246, B:103:0x0092, B:112:0x0263, B:120:0x0281), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0069 A[Catch: all -> 0x0295, Merged into TryCatch #1 {all -> 0x029a, all -> 0x0295, blocks: (B:3:0x000b, B:5:0x0012, B:7:0x003c, B:8:0x0041, B:100:0x0249, B:129:0x0296, B:130:0x0299, B:133:0x0019, B:135:0x001d, B:136:0x002e, B:138:0x0034, B:15:0x0058, B:17:0x0069, B:18:0x006f, B:20:0x0073, B:21:0x007b, B:23:0x0081, B:25:0x009a, B:30:0x00a7, B:31:0x00cd, B:33:0x00d3, B:36:0x00e5, B:43:0x00ef, B:39:0x00f3, B:46:0x00f7, B:47:0x0110, B:49:0x0116, B:62:0x0124, B:52:0x012c, B:54:0x0132, B:58:0x013a, B:78:0x0294, B:65:0x0142, B:67:0x0151, B:69:0x015f, B:71:0x016e, B:72:0x0163, B:74:0x016b, B:77:0x028e, B:80:0x0171, B:81:0x01d8, B:83:0x01de, B:85:0x01e8, B:86:0x01f0, B:88:0x01f6, B:90:0x023c, B:91:0x0244, B:92:0x020c, B:95:0x0204, B:97:0x0235, B:99:0x0246, B:103:0x0092, B:112:0x0263, B:120:0x0281), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0073 A[Catch: all -> 0x0295, Merged into TryCatch #1 {all -> 0x029a, all -> 0x0295, blocks: (B:3:0x000b, B:5:0x0012, B:7:0x003c, B:8:0x0041, B:100:0x0249, B:129:0x0296, B:130:0x0299, B:133:0x0019, B:135:0x001d, B:136:0x002e, B:138:0x0034, B:15:0x0058, B:17:0x0069, B:18:0x006f, B:20:0x0073, B:21:0x007b, B:23:0x0081, B:25:0x009a, B:30:0x00a7, B:31:0x00cd, B:33:0x00d3, B:36:0x00e5, B:43:0x00ef, B:39:0x00f3, B:46:0x00f7, B:47:0x0110, B:49:0x0116, B:62:0x0124, B:52:0x012c, B:54:0x0132, B:58:0x013a, B:78:0x0294, B:65:0x0142, B:67:0x0151, B:69:0x015f, B:71:0x016e, B:72:0x0163, B:74:0x016b, B:77:0x028e, B:80:0x0171, B:81:0x01d8, B:83:0x01de, B:85:0x01e8, B:86:0x01f0, B:88:0x01f6, B:90:0x023c, B:91:0x0244, B:92:0x020c, B:95:0x0204, B:97:0x0235, B:99:0x0246, B:103:0x0092, B:112:0x0263, B:120:0x0281), top: B:2:0x000b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A07() {
        Integer num;
        C95619jbp c95619jbp;
        C79265VyF c79265VyF = (C79265VyF) this;
        Lock lock = c79265VyF.A0I;
        lock.lock();
        try {
            int i = 2;
            boolean z = false;
            if (c79265VyF.A05 >= 0) {
                AbstractC174996oh.A0A(AnonymousClass011.A0y(c79265VyF.A02), "Sign-in mode should have been set explicitly by auto-manage.");
            } else {
                Integer num2 = c79265VyF.A02;
                if (num2 == null) {
                    c79265VyF.A02 = Integer.valueOf(C79265VyF.A00(c79265VyF.A0F.values(), false));
                } else if (num2.intValue() == 2) {
                    throw AnonymousClass011.A0J("Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
                }
            }
            Integer num3 = c79265VyF.A02;
            AbstractC174996oh.A02(num3);
            int intValue = num3.intValue();
            lock.lock();
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue != 3) {
                        i = intValue;
                        AbstractC174996oh.A09(z, AnonymousClass011.A0T("Illegal sign-in mode: ", AnonymousClass011.A0X(), i));
                        num = c79265VyF.A02;
                        if (num == null) {
                            c79265VyF.A02 = Integer.valueOf(i);
                        } else {
                            int intValue2 = num.intValue();
                            if (intValue2 != i) {
                                String str = intValue2 != 1 ? intValue2 != 2 ? intValue2 != 3 ? "UNKNOWN" : "SIGN_IN_MODE_NONE" : "SIGN_IN_MODE_OPTIONAL" : "SIGN_IN_MODE_REQUIRED";
                                StringBuilder A0X = AnonymousClass011.A0X();
                                AbstractC27914AsI.A0I("Cannot use sign-in mode: ", A0X);
                                AbstractC27914AsI.A0I(i != 1 ? i != 2 ? i != 3 ? "UNKNOWN" : "SIGN_IN_MODE_NONE" : "SIGN_IN_MODE_OPTIONAL" : "SIGN_IN_MODE_REQUIRED", A0X);
                                AbstractC27914AsI.A0I(". Mode was already set to ", A0X);
                                throw AnonymousClass145.A0n(str, A0X);
                            }
                        }
                        if (c79265VyF.A01 == null) {
                            Map map = c79265VyF.A0F;
                            Iterator A14 = AnonymousClass215.A14(map);
                            boolean z2 = false;
                            boolean z3 = false;
                            while (A14.hasNext()) {
                                InterfaceC98825paG interfaceC98825paG = (InterfaceC98825paG) A14.next();
                                z2 |= interfaceC98825paG.requiresSignIn();
                                z3 |= interfaceC98825paG.FXl();
                            }
                            int intValue3 = c79265VyF.A02.intValue();
                            if (intValue3 == 1) {
                                if (!z2) {
                                    throw AnonymousClass011.A0J("SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead.");
                                }
                                if (z3) {
                                    throw AnonymousClass011.A0J("Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead.");
                                }
                            } else if (intValue3 == 2 && z2) {
                                Context context = c79265VyF.A06;
                                Looper looper = c79265VyF.A07;
                                GoogleApiAvailability googleApiAvailability = c79265VyF.A08;
                                C252269q2 c252269q2 = c79265VyF.A0C;
                                Map map2 = c79265VyF.A0G;
                                Vwt vwt = c79265VyF.A09;
                                ArrayList arrayList = c79265VyF.A0E;
                                C061409q c061409q = new C061409q(0);
                                C061409q c061409q2 = new C061409q(0);
                                Iterator A0e = AnonymousClass011.A0e(map);
                                InterfaceC98825paG interfaceC98825paG2 = null;
                                while (A0e.hasNext()) {
                                    Map.Entry A0g = AnonymousClass011.A0g(A0e);
                                    InterfaceC98825paG interfaceC98825paG3 = (InterfaceC98825paG) A0g.getValue();
                                    if (true == interfaceC98825paG3.FXl()) {
                                        interfaceC98825paG2 = interfaceC98825paG3;
                                    }
                                    boolean requiresSignIn = interfaceC98825paG3.requiresSignIn();
                                    Object key = A0g.getKey();
                                    if (requiresSignIn) {
                                        c061409q.put(key, interfaceC98825paG3);
                                    } else {
                                        c061409q2.put(key, interfaceC98825paG3);
                                    }
                                }
                                AbstractC174996oh.A0A(!c061409q.isEmpty(), "CompositeGoogleApiClient should not be used without any APIs that require sign-in.");
                                C061409q c061409q3 = new C061409q(0);
                                C061409q c061409q4 = new C061409q(0);
                                Iterator A11 = AnonymousClass368.A11(map2);
                                while (A11.hasNext()) {
                                    C251229oM c251229oM = (C251229oM) A11.next();
                                    C247969j6 c247969j6 = c251229oM.A01;
                                    if (c061409q.containsKey(c247969j6)) {
                                        c061409q3.put(c251229oM, map2.get(c251229oM));
                                    } else {
                                        if (!c061409q2.containsKey(c247969j6)) {
                                            throw AnonymousClass011.A0J("Each API in the isOptionalMap must have a corresponding client in the clients map.");
                                        }
                                        c061409q4.put(c251229oM, map2.get(c251229oM));
                                    }
                                }
                                ArrayList A0a = AnonymousClass011.A0a();
                                ArrayList A0a2 = AnonymousClass011.A0a();
                                int size = arrayList.size();
                                for (int i2 = 0; i2 < size; i2++) {
                                    C95575ja5 c95575ja5 = (C95575ja5) arrayList.get(i2);
                                    if (c061409q3.containsKey(c95575ja5.A00)) {
                                        A0a.add(c95575ja5);
                                    } else {
                                        if (!c061409q4.containsKey(c95575ja5.A00)) {
                                            throw AnonymousClass011.A0J("Each ClientCallbacks must have a corresponding API in the isOptionalMap");
                                        }
                                        A0a2.add(c95575ja5);
                                    }
                                }
                                C95618jbo c95618jbo = new C95618jbo();
                                c95618jbo.A0B = Collections.newSetFromMap(new WeakHashMap());
                                c95618jbo.A04 = null;
                                c95618jbo.A05 = null;
                                c95618jbo.A0D = false;
                                c95618jbo.A00 = 0;
                                c95618jbo.A01 = context;
                                c95618jbo.A07 = c79265VyF;
                                c95618jbo.A0C = lock;
                                c95618jbo.A03 = looper;
                                c95618jbo.A06 = interfaceC98825paG2;
                                c95618jbo.A08 = new C95619jbp(context, looper, googleApiAvailability, null, c79265VyF, new C95616jbA(c95618jbo), null, A0a2, c061409q2, c061409q4, lock);
                                c95618jbo.A09 = new C95619jbp(context, looper, googleApiAvailability, vwt, c79265VyF, new C95617jbm(c95618jbo), c252269q2, A0a, c061409q, c061409q3, lock);
                                C061409q c061409q5 = new C061409q(0);
                                Iterator it = c061409q2.keySet().iterator();
                                while (it.hasNext()) {
                                    c061409q5.put(it.next(), c95618jbo.A08);
                                }
                                Iterator it2 = c061409q.keySet().iterator();
                                while (it2.hasNext()) {
                                    c061409q5.put(it2.next(), c95618jbo.A09);
                                }
                                c95618jbo.A0A = Collections.unmodifiableMap(c061409q5);
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                c95619jbp = c95618jbo;
                                c79265VyF.A01 = c95619jbp;
                            }
                            c95619jbp = new C95619jbp(c79265VyF.A06, c79265VyF.A07, c79265VyF.A08, c79265VyF.A09, c79265VyF, c79265VyF, c79265VyF.A0C, c79265VyF.A0E, map, c79265VyF.A0G, lock);
                            c79265VyF.A01 = c95619jbp;
                        }
                        C79265VyF.A01(c79265VyF);
                        lock.unlock();
                    }
                }
                z = true;
                AbstractC174996oh.A09(z, AnonymousClass011.A0T("Illegal sign-in mode: ", AnonymousClass011.A0X(), i));
                num = c79265VyF.A02;
                if (num == null) {
                }
                if (c79265VyF.A01 == null) {
                }
                C79265VyF.A01(c79265VyF);
                lock.unlock();
            }
            i = intValue;
            z = true;
            AbstractC174996oh.A09(z, AnonymousClass011.A0T("Illegal sign-in mode: ", AnonymousClass011.A0X(), i));
            num = c79265VyF.A02;
            if (num == null) {
            }
            if (c79265VyF.A01 == null) {
            }
            C79265VyF.A01(c79265VyF);
            lock.unlock();
        } catch (Throwable th) {
            throw th;
        } finally {
            lock.unlock();
        }
    }

    public void A08() {
        boolean z;
        C79265VyF c79265VyF = (C79265VyF) this;
        Lock lock = c79265VyF.A0I;
        lock.lock();
        try {
            Set set = c79265VyF.A0B.A01;
            for (BasePendingResult basePendingResult : (BasePendingResult[]) set.toArray(new BasePendingResult[0])) {
                basePendingResult.A0B.set(null);
                synchronized (basePendingResult.A07) {
                    if (((AbstractC91644cqK) basePendingResult.A08.get()) == null || !basePendingResult.A03) {
                        basePendingResult.A02();
                    }
                    z = basePendingResult.A02;
                }
                if (z) {
                    set.remove(basePendingResult);
                }
            }
            InterfaceC98665ouq interfaceC98665ouq = c79265VyF.A01;
            if (interfaceC98665ouq != null) {
                interfaceC98665ouq.GW5();
            }
            Set<C87152aEM> set2 = c79265VyF.A0A.A00;
            for (C87152aEM c87152aEM : set2) {
                c87152aEM.A02 = null;
                c87152aEM.A01 = null;
            }
            set2.clear();
            Queue<AbstractC79312VzH> queue = c79265VyF.A0H;
            for (AbstractC79312VzH abstractC79312VzH : queue) {
                abstractC79312VzH.A0B.set(null);
                abstractC79312VzH.A02();
            }
            queue.clear();
            if (c79265VyF.A01 != null) {
                c79265VyF.A0H();
                C94386far c94386far = c79265VyF.A0D;
                c94386far.A08 = false;
                c94386far.A06.incrementAndGet();
            }
        } finally {
            lock.unlock();
        }
    }

    public final void A09() {
        if (!(this instanceof C79265VyF)) {
            throw AnonymousClass031.A0e();
        }
        InterfaceC98665ouq interfaceC98665ouq = ((C79265VyF) this).A01;
        if (interfaceC98665ouq != null) {
            interfaceC98665ouq.GW7();
        }
    }

    public void A0A(InterfaceC63237OnA interfaceC63237OnA) {
        ((C79265VyF) this).A0D.A00(interfaceC63237OnA);
    }

    public void A0B(InterfaceC63237OnA interfaceC63237OnA) {
        C94386far c94386far = ((C79265VyF) this).A0D;
        AbstractC174996oh.A02(interfaceC63237OnA);
        synchronized (c94386far.A02) {
            if (!c94386far.A04.remove(interfaceC63237OnA)) {
                String valueOf = String.valueOf(interfaceC63237OnA);
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("unregisterConnectionCallbacks(): listener ", A0X);
                AbstractC27914AsI.A0I(valueOf, A0X);
                C33.A1D(" not found", "GmsClientEvents", A0X);
            } else if (c94386far.A07) {
                c94386far.A03.add(interfaceC63237OnA);
            }
        }
    }

    public void A0C(InterfaceC63263Ona interfaceC63263Ona) {
        ((C79265VyF) this).A0D.A01(interfaceC63263Ona);
    }

    public void A0D(AbstractC79312VzH abstractC79312VzH) {
        C79265VyF c79265VyF = (C79265VyF) this;
        C251229oM c251229oM = abstractC79312VzH.A01;
        boolean containsKey = c79265VyF.A0F.containsKey(abstractC79312VzH.A00);
        String str = c251229oM != null ? c251229oM.A02 : "the API";
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("GoogleApiClient is not configured to use ", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        AbstractC174996oh.A09(containsKey, AnonymousClass011.A0S(" required for this call.", A0X));
        Lock lock = c79265VyF.A0I;
        lock.lock();
        try {
            InterfaceC98665ouq interfaceC98665ouq = c79265VyF.A01;
            if (interfaceC98665ouq == null) {
                c79265VyF.A0H.add(abstractC79312VzH);
            } else {
                interfaceC98665ouq.GVy(abstractC79312VzH);
            }
        } finally {
            lock.unlock();
        }
    }

    public void A0E(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        C79265VyF c79265VyF = (C79265VyF) this;
        printWriter.append((CharSequence) str).append("mContext=").println(c79265VyF.A06);
        printWriter.append((CharSequence) str).append("mResuming=").print(c79265VyF.A0L);
        printWriter.append(" mWorkQueue.size()=").print(c79265VyF.A0H.size());
        printWriter.append(" mUnconsumedApiCalls.size()=").println(c79265VyF.A0B.A01.size());
        InterfaceC98665ouq interfaceC98665ouq = c79265VyF.A01;
        if (interfaceC98665ouq != null) {
            interfaceC98665ouq.GW6(str, fileDescriptor, printWriter, strArr);
        }
    }

    public boolean A0F() {
        InterfaceC98665ouq interfaceC98665ouq = ((C79265VyF) this).A01;
        return interfaceC98665ouq != null && interfaceC98665ouq.GW8();
    }

    public final boolean A0G(InterfaceC98101nyk interfaceC98101nyk) {
        if (!(this instanceof C79265VyF)) {
            throw AnonymousClass031.A0e();
        }
        InterfaceC98665ouq interfaceC98665ouq = ((C79265VyF) this).A01;
        return interfaceC98665ouq != null && interfaceC98665ouq.GW9(interfaceC98101nyk);
    }
}
