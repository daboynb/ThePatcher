package p000X;

import android.app.Application;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import com.google.common.collect.CompactHashMap;
import com.google.common.collect.ImmutableSetMultimap;
import com.google.common.collect.RegularImmutableSet;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public abstract class LOU {
    public static final AnonymousClass495 A00 = new AnonymousClass495();

    public static final C49112JEc A00(final Context context) {
        D1F.A0y(context);
        AtomicReference atomicReference = A00.A00;
        Object obj = atomicReference.get();
        Object obj2 = obj;
        if (obj == null) {
            if (!(context instanceof Application)) {
                context = context.getApplicationContext();
            }
            D1F.A0y(context);
            C57658MfM c57658MfM = C57658MfM.A00;
            C105463zq c105463zq = new C105463zq();
            c105463zq.A00 = c57658MfM;
            ContentResolver contentResolver = context.getContentResolver();
            final C104923yy c104923yy = new C104923yy(context, context.getPackageManager());
            C49142JFg c49142JFg = new C49142JFg();
            c49142JFg.A02 = c105463zq;
            c49142JFg.A00 = contentResolver;
            c49142JFg.A03 = c104923yy;
            final PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                throw AnonymousClass011.A0J("PackageManager is null");
            }
            String A002 = AnonymousClass000.A00(2788);
            Signature signature = AbstractC105353zf.A00;
            C8P5.A01(A002, signature);
            CompactHashMap compactHashMap = new CompactHashMap();
            C21Q.A07(A002, compactHashMap).add(signature);
            Signature signature2 = AbstractC105353zf.A01;
            C8P5.A01(A002, signature2);
            C21Q.A07(A002, compactHashMap).add(signature2);
            Signature signature3 = AbstractC105353zf.A02;
            C8P5.A01(A002, signature3);
            C21Q.A07(A002, compactHashMap).add(signature3);
            c49142JFg.A01 = new KZN(packageManager, ImmutableSetMultimap.A00(compactHashMap.entrySet()), RegularImmutableSet.A03);
            c49142JFg.A04 = new C103543wk(new InterfaceC31900CaS() { // from class: X.Orr
                @Override // p000X.InterfaceC31900CaS
                public final Object get() {
                    JVF jvf;
                    Context context2 = context;
                    PackageManager packageManager2 = packageManager;
                    C104923yy c104923yy2 = c104923yy;
                    IllegalArgumentException illegalArgumentException = null;
                    JVE jve = new JVE();
                    c104923yy2.A00();
                    c104923yy2.A00.A00();
                    C105413zl A003 = c104923yy2.A01.A00();
                    try {
                        ProviderInfo resolveContentProvider = packageManager2.resolveContentProvider(MSW.A01, 0);
                        if (resolveContentProvider != null) {
                            int componentEnabledSetting = packageManager2.getComponentEnabledSetting(new ComponentName(((PackageItemInfo) resolveContentProvider).packageName, ((PackageItemInfo) resolveContentProvider).name));
                            if (componentEnabledSetting == 0) {
                                resolveContentProvider.isEnabled();
                            } else if (componentEnabledSetting != 1 && componentEnabledSetting != 2) {
                                illegalArgumentException = AnonymousClass216.A0x("Unexpected component setting: ", AnonymousClass011.A0X(), componentEnabledSetting);
                            }
                        }
                        jvf = new JVF();
                        jvf.A00 = illegalArgumentException;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    } catch (Exception e) {
                        jvf = new JVF();
                        jvf.A00 = e;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    }
                    jve.A00 = jvf;
                    if (A003 != null && A003.A05) {
                        A003.A04.contains(EnumC105403zk.INSTALL);
                    }
                    C1TY.A00(context2);
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return jve;
                }
            });
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
            C49112JEc c49112JEc = new C49112JEc();
            c49112JEc.A00 = c49142JFg;
            c49112JEc.A02 = scheduledThreadPoolExecutor;
            c49112JEc.A01 = AnonymousClass210.A13();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            boolean A003 = AbstractC102263ug.A00(atomicReference, null, c49112JEc);
            obj2 = c49112JEc;
            if (!A003) {
                Object obj3 = atomicReference.get();
                AbstractC10490Qj.A00(obj3);
                obj2 = obj3;
            }
        }
        D1F.A0k(obj2);
        return (C49112JEc) obj2;
    }
}
