package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.LocaleList;
import android.util.Log;
import com.google.android.gms.common.api.ApiException;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.Tiy, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74719Tiy implements InterfaceC83541Yam {
    public static final long A0F = AnonymousClass479.A0A(TimeUnit.SECONDS);
    public Context A00;
    public Handler A01;
    public OBS A02;
    public InterfaceC82474Xmp A03;
    public C67882Qg7 A04;
    public C67882Qg7 A05;
    public C69606RKa A06;
    public InterfaceC82196Xhr A07;
    public C177016rx A08;
    public File A09;
    public Set A0A;
    public Set A0B;
    public Executor A0C;
    public AtomicBoolean A0D;
    public AtomicReference A0E;

    private final C197447jo A00(int i) {
        JWZ A01;
        synchronized (this) {
            CTW ctw = (CTW) this.A0E.get();
            if (ctw == null) {
                A01 = null;
            } else {
                JWZ jwz = (JWZ) ctw;
                int i2 = jwz.A00;
                long j = jwz.A03;
                long j2 = jwz.A04;
                ArrayList A02 = ctw.A02();
                List list = jwz.A07;
                A01 = CTW.A01(A02, list != null ? AnonymousClass121.A17(list) : AnonymousClass011.A0a(), i2, 6, i, j, j2);
            }
            AtomicReference atomicReference = this.A0E;
            while (!AbstractC102263ug.A00(atomicReference, ctw, A01) && atomicReference.get() == ctw) {
            }
        }
        C49323JMf c49323JMf = new C49323JMf(i);
        C197447jo c197447jo = new C197447jo();
        c197447jo.A0D(c49323JMf);
        return c197447jo;
    }

    private final OYV A01() {
        try {
            Context context = this.A00;
            OYV A02 = this.A08.A02(((PackageItemInfo) context.getPackageManager().getPackageInfo(context.getPackageName(), 128).applicationInfo).metaData);
            if (A02 != null) {
                return A02;
            }
            throw AnonymousClass011.A0J("Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle.");
        } catch (PackageManager.NameNotFoundException e) {
            throw new IllegalStateException("App is not found in PackageManager", e);
        }
    }

    public static final void A02(C74719Tiy c74719Tiy, Integer num, Long l, Long l2, List list, List list2, int i, int i2) {
        List list3 = list2;
        List list4 = list;
        synchronized (c74719Tiy) {
            CTW ctw = (CTW) c74719Tiy.A0E.get();
            CTW A01 = ctw == null ? CTW.A01(AnonymousClass011.A0a(), AnonymousClass011.A0a(), 0, 0, 0, 0L, 0L) : ctw;
            int intValue = num == null ? ((JWZ) A01).A00 : num.intValue();
            long longValue = l == null ? ((JWZ) A01).A03 : l.longValue();
            long longValue2 = l2 == null ? ((JWZ) A01).A04 : l2.longValue();
            if (list == null) {
                list4 = A01.A02();
            }
            if (list2 == null) {
                List list5 = ((JWZ) A01).A07;
                list3 = list5 != null ? AnonymousClass121.A17(list5) : AnonymousClass011.A0a();
            }
            JWZ A012 = CTW.A01(list4, list3, intValue, i, i2, longValue, longValue2);
            AtomicReference atomicReference = c74719Tiy.A0E;
            while (!AbstractC102263ug.A00(atomicReference, ctw, A012)) {
                if (atomicReference.get() != ctw) {
                    return;
                }
            }
            Handler handler = c74719Tiy.A01;
            RunnableC76758Uku runnableC76758Uku = new RunnableC76758Uku();
            runnableC76758Uku.A01 = c74719Tiy;
            runnableC76758Uku.A00 = A012;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            handler.post(runnableC76758Uku);
        }
    }

    @Override // p000X.InterfaceC83541Yam
    public final AbstractC87735aPI AJ9(int i) {
        int i2;
        try {
            synchronized (this) {
                CTW ctw = (CTW) this.A0E.get();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                if (ctw != null) {
                    try {
                        JWZ jwz = (JWZ) ctw;
                        if (i == jwz.A00 && ((i2 = jwz.A01) == 1 || i2 == 2 || i2 == 8 || i2 == 9 || i2 == 7)) {
                            int i3 = jwz.A02;
                            long j = jwz.A03;
                            long j2 = jwz.A04;
                            ArrayList A02 = ctw.A02();
                            List list = jwz.A07;
                            JWZ A01 = CTW.A01(A02, list != null ? AnonymousClass121.A17(list) : AnonymousClass011.A0a(), i, 7, i3, j, j2);
                            AtomicReference atomicReference = this.A0E;
                            while (true) {
                                if (AbstractC102263ug.A00(atomicReference, ctw, A01)) {
                                    Handler handler = this.A01;
                                    RunnableC76758Uku runnableC76758Uku = new RunnableC76758Uku();
                                    runnableC76758Uku.A01 = this;
                                    runnableC76758Uku.A00 = A01;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    handler.post(runnableC76758Uku);
                                    break;
                                }
                                if (atomicReference.get() != ctw) {
                                    break;
                                }
                            }
                            C197447jo c197447jo = new C197447jo();
                            c197447jo.A0E(null);
                            return c197447jo;
                        }
                    } catch (RuntimeException e) {
                        throw e;
                    } catch (Exception e2) {
                        throw new C61078NtQ("TunnelExceptions should always be unwrapped to deal with the checked exception underneath, this message should never be seen if TunnelException is used properly.", e2);
                    }
                }
                throw new C49323JMf(-3);
            }
        } catch (C61078NtQ e3) {
            Exception A00 = e3.A00();
            C197447jo c197447jo2 = new C197447jo();
            c197447jo2.A0D(A00);
            return c197447jo2;
        }
    }

    @Override // p000X.InterfaceC83541Yam
    public final AbstractC87735aPI Akx(List list) {
        C49323JMf c49323JMf = new C49323JMf(-5);
        C197447jo c197447jo = new C197447jo();
        c197447jo.A0D(c49323JMf);
        return c197447jo;
    }

    @Override // p000X.InterfaceC83541Yam
    public final AbstractC87735aPI Aky(List list) {
        C49323JMf c49323JMf = new C49323JMf(-5);
        C197447jo c197447jo = new C197447jo();
        c197447jo.A0D(c49323JMf);
        return c197447jo;
    }

    @Override // p000X.InterfaceC83541Yam
    public final Set BxG() {
        HashSet A0y = AnonymousClass222.A0y();
        A0y.addAll(this.A08.A03());
        A0y.addAll(this.A0A);
        return A0y;
    }

    @Override // p000X.InterfaceC83541Yam
    public final AbstractC87735aPI Chx() {
        Object obj = this.A0E.get();
        List singletonList = obj != null ? Collections.singletonList(obj) : Collections.emptyList();
        C197447jo c197447jo = new C197447jo();
        c197447jo.A0E(singletonList);
        return c197447jo;
    }

    @Override // p000X.InterfaceC83541Yam
    public final void FbI(InterfaceC83898Ygy interfaceC83898Ygy) {
        C67882Qg7 c67882Qg7 = this.A05;
        synchronized (c67882Qg7) {
            c67882Qg7.A00.add(interfaceC83898Ygy);
        }
    }

    @Override // p000X.InterfaceC83541Yam
    public final boolean GHx(Activity activity, CTW ctw) {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x0188, code lost:
    
        if (r1.contains(r5) == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x021e, code lost:
    
        if (r0 == null) goto L84;
     */
    @Override // p000X.InterfaceC83541Yam
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC87735aPI GIK(C63481Or6 c63481Or6) {
        int i;
        int i2;
        Number number;
        try {
            synchronized (this) {
                CTW ctw = (CTW) this.A0E.get();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                if (ctw != null) {
                    try {
                        JWZ jwz = (JWZ) ctw;
                        int i3 = jwz.A01;
                        if (i3 != 0 && i3 != 5 && i3 != 6 && i3 != 7) {
                            throw new C49323JMf(-1);
                        }
                        i = jwz.A00 + 1;
                    } catch (RuntimeException e) {
                        throw e;
                    } catch (Exception e2) {
                        throw new C61078NtQ("TunnelExceptions should always be unwrapped to deal with the checked exception underneath, this message should never be seen if TunnelException is used properly.", e2);
                    }
                } else {
                    i = 1;
                }
                JWZ A01 = CTW.A01(c63481Or6.A00, AnonymousClass011.A0a(), i, 1, 0, 0L, 0L);
                AtomicReference atomicReference = this.A0E;
                while (!AbstractC102263ug.A00(atomicReference, ctw, A01)) {
                    if (atomicReference.get() != ctw) {
                        return A00(-100);
                    }
                }
                int i4 = A01.A00;
                ArrayList A0a = AnonymousClass011.A0a();
                List<Locale> list = c63481Or6.A01;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A0a.add(((Locale) it.next()).getLanguage());
                }
                HashSet A0y = AnonymousClass222.A0y();
                ArrayList A0a2 = AnonymousClass011.A0a();
                File[] listFiles = this.A09.listFiles(C76739Ukb.A00);
                if (listFiles != null) {
                    long j = 0;
                    for (File file : listFiles) {
                        String A00 = AbstractC64856PVv.A00(file);
                        String str = A00.split("\\.config\\.", 2)[0];
                        A0y.add(A00);
                        if (c63481Or6.A00.contains(str)) {
                            String str2 = A00.split("\\.config\\.", 2)[0];
                            LocaleList locales = C22X.A06(this.A02.A00).getLocales();
                            ArrayList A16 = AnonymousClass121.A16(locales.size());
                            for (int i5 = 0; i5 < locales.size(); i5++) {
                                Locale locale = locales.get(i5);
                                A16.add(String.valueOf(locale.getLanguage()).concat(locale.getCountry().isEmpty() ? "" : "_".concat(String.valueOf(locale.getCountry()))));
                            }
                            HashSet A12 = AnonymousClass327.A12(A16);
                            HashMap A002 = A01().A00(AnonymousClass031.A0h(str2));
                            HashSet A0y2 = AnonymousClass222.A0y();
                            Iterator A10 = AnonymousClass132.A10(A002);
                            while (A10.hasNext()) {
                                A0y2.addAll((Collection) A10.next());
                            }
                            HashSet A0y3 = AnonymousClass222.A0y();
                            Iterator it2 = A12.iterator();
                            while (it2.hasNext()) {
                                String A0W = AnonymousClass011.A0W(it2);
                                if (A0W.contains("_")) {
                                    A0W = A0W.split("_", -1)[0];
                                }
                                A0y3.add(A0W);
                            }
                            A0y3.addAll(this.A0B);
                            A0y3.addAll(A0a);
                            HashSet A0y4 = AnonymousClass222.A0y();
                            Iterator A0d = AnonymousClass011.A0d(A002);
                            while (A0d.hasNext()) {
                                Map.Entry A0g = AnonymousClass011.A0g(A0d);
                                if (A0y3.contains(A0g.getKey())) {
                                    A0y4.addAll((Collection) A0g.getValue());
                                }
                            }
                            if (A0y2.contains(A00)) {
                            }
                            j += file.length();
                            A0a2.add(file);
                            break;
                        }
                        ArrayList A17 = AnonymousClass121.A17(this.A0A);
                        A17.addAll(Arrays.asList("", "base"));
                        HashMap A003 = A01().A00(A17);
                        for (Locale locale2 : list) {
                            if (A003.containsKey(locale2.getLanguage()) && ((Set) A003.get(locale2.getLanguage())).contains(A00)) {
                                j += file.length();
                                A0a2.add(file);
                                break;
                            }
                        }
                    }
                    String obj = A0y.toString();
                    List list2 = c63481Or6.A00;
                    String valueOf = String.valueOf(list2);
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("availableSplits ", A0X);
                    AbstractC27914AsI.A0I(obj, A0X);
                    AbstractC27914AsI.A0I(" want ", A0X);
                    AbstractC27914AsI.A0I(valueOf, A0X);
                    if (list2.size() == 1) {
                        number = AnonymousClass121.A0q(list2.get(0), ((JX2) ((QBS) this.A03.GWW())).A01);
                    }
                    number = ((JX2) ((QBS) this.A03.GWW())).A00;
                    if (number == null) {
                        if (A0y.containsAll(AnonymousClass327.A12(list2))) {
                            Long valueOf2 = Long.valueOf(j);
                            Integer valueOf3 = Integer.valueOf(i4);
                            A02(this, valueOf3, 0L, valueOf2, list2, A0a, 1, 0);
                            Executor executor = this.A0C;
                            RunnableC76760Ukw runnableC76760Ukw = new RunnableC76760Ukw();
                            runnableC76760Ukw.A00 = this;
                            runnableC76760Ukw.A01 = A0a2;
                            runnableC76760Ukw.A02 = A0a;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            executor.execute(runnableC76760Ukw);
                            C197447jo c197447jo = new C197447jo();
                            c197447jo.A0E(valueOf3);
                            return c197447jo;
                        }
                        i2 = -2;
                    }
                    i2 = number.intValue();
                } else {
                    Log.w("FakeSplitInstallManager", "Specified splits directory does not exist.");
                    i2 = -5;
                }
                return A00(i2);
            }
        } catch (C61078NtQ e3) {
            return A00(((ApiException) e3.A00()).mStatus.zzb);
        }
    }
}
