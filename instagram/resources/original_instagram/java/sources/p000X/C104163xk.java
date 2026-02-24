package p000X;

import android.content.Context;
import android.content.res.AssetManager;
import android.os.Build;
import com.facebook.common.dextricks.DexManifest;
import com.facebook.common.dextricks.DexStore;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import dalvik.system.DexFile;
import java.io.File;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

/* renamed from: X.3xk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C104163xk extends AbstractC29075BQh {
    public static C104163xk A00;
    public static final C104173xl A01 = new C104173xl();

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0021, code lost:
    
        if (r1 == null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00(File file, String str, String str2, int i, int i2, boolean z) {
        Object c48781qc;
        Context context;
        File file2;
        Integer num;
        if (i2 > 0) {
            try {
                Context context2 = this.A00;
                c48781qc = context2.createPackageContext(context2.getPackageName(), 0);
            } catch (Throwable th) {
                c48781qc = new C48781qc(th);
            }
            if (c48781qc instanceof C48781qc) {
                c48781qc = null;
            }
            context = (Context) c48781qc;
        }
        context = this.A00;
        C87143Re A03 = this.A02.A03(context, str);
        if (z) {
            file2 = A03.A01;
            if (file2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
        } else {
            file2 = A03.A00;
            if (file2 == null) {
                return;
            }
        }
        if (AnonymousClass259.A02(file, file2, str)) {
            file2.getCanonicalPath();
            num = C00A.A00;
        } else {
            boolean exists = file2.exists();
            Object[] objArr = {str, file2.getCanonicalPath()};
            if (exists) {
                C08A.A0M("FbVoltronModuleLoader", "Split registration failed even though file exists: %s -> %s", objArr);
                num = C00A.A0C;
            } else {
                C08A.A0M("FbVoltronModuleLoader", "Split registration failed because file doesn't exist (path may have changed): %s -> %s", objArr);
                num = C00A.A01;
            }
        }
        if (num == C00A.A00) {
            C104693yb c104693yb = this.A01;
            if (c104693yb != null) {
                c104693yb.A00.markerAnnotate(11341239, i, "native_lib_loaded", true);
            }
            C104253xt.A06.A00().A04(str2);
        }
        if (num == C00A.A01) {
            C104693yb c104693yb2 = this.A01;
            if (c104693yb2 != null) {
                LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = c104693yb2.A00;
                lightweightQuickPerformanceLogger.markerAnnotate(11341239, i, "retry_lib_load_needed", true);
                lightweightQuickPerformanceLogger.markerAnnotate(11341239, i, "retry_lib_load_count", i2);
            }
            if (i2 < 1) {
                A00(file, str, str2, i, 1, z);
                return;
            }
        }
        if (num == C00A.A0C) {
            C104253xt.A06.A00().A04(str2);
        }
    }

    @Override // p000X.AbstractC29075BQh
    public final void A01(int i, String str) {
        C104693yb c104693yb;
        C104693yb c104693yb2;
        C104693yb c104693yb3;
        LinkedList linkedList = new LinkedList();
        C104293xx c104293xx = new C104293xx();
        C104193xn c104193xn = this.A02;
        C4AL A02 = c104193xn.A02(str);
        C104223xq c104223xq = c104193xn.A00;
        DexStore findOpened = DexStore.findOpened(new C4AL(c104223xq, new File(A02, "dex"), false));
        if (findOpened != null) {
            C104693yb c104693yb4 = this.A01;
            if (c104693yb4 != null) {
                c104693yb4.A00.markerPoint(11341239, i, "load_dex_start");
            }
            findOpened.loadAll(1, null, this.A00);
            C104693yb c104693yb5 = this.A01;
            if (c104693yb5 != null) {
                c104693yb5.A00.markerPoint(11341239, i, "load_dex_end");
            }
            ArrayList arrayList = findOpened.mLoadedDexFiles;
            DexManifest loadManifest = findOpened.loadManifest();
            D1F.A0k(loadManifest);
            if (arrayList != null) {
                c104293xx.A00 = (DexFile[]) arrayList.toArray(new DexFile[0]);
                if (!arrayList.isEmpty() && (c104693yb3 = this.A01) != null) {
                    c104693yb3.A00.markerAnnotate(11341239, i, "dex_loaded", true);
                }
            }
            int length = loadManifest.dexes.length;
            String[] strArr = new String[length];
            for (int i2 = 0; i2 < length; i2++) {
                String str2 = loadManifest.dexes[i2].canaryClass;
                D1F.A0j(str2);
                strArr[i2] = str2;
            }
            c104293xx.A01 = strArr;
        }
        C104263xu c104263xu = C104253xt.A06;
        C104253xt A002 = c104263xu.A00();
        int A003 = C4AK.A00(str);
        if (C4AK.A03(A003)) {
            synchronized (A002) {
                A002.A03[A003] = c104293xx;
            }
        }
        linkedList.addFirst(str);
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.add(str);
        while (!arrayDeque.isEmpty()) {
            String str3 = (String) arrayDeque.removeFirst();
            D1F.A10(str3);
            C104233xr A004 = C104233xr.A04.A00();
            ArrayList arrayList2 = new ArrayList();
            int i3 = 0;
            while (true) {
                String A0e = AbstractC104813yn.A0e(str3, i3);
                if (A0e == null) {
                    break;
                }
                if (!A004.A07(A0e, this.A00)) {
                    arrayList2.add(A0e);
                }
                i3++;
            }
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                arrayDeque.add(next);
                linkedList.addFirst(next);
            }
        }
        if (linkedList.isEmpty()) {
            linkedList.add(str);
        }
        Iterator it2 = linkedList.iterator();
        D1F.A0k(it2);
        while (it2.hasNext()) {
            String str4 = (String) it2.next();
            if (D1F.areEqual(str4, str) && (c104693yb2 = this.A01) != null) {
                c104693yb2.A00.markerPoint(11341239, i, "load_lib_start");
            }
            D1F.A10(str4);
            D1F.A12(str4, 0);
            C4AL A022 = c104193xn.A02(str4);
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("lib-compressed", sb);
            AbstractC27914AsI.A0I(File.separator, sb);
            AbstractC27914AsI.A0I(Build.CPU_ABI, sb);
            C4AL c4al = new C4AL(c104223xq, new File(A022, sb.toString()), false);
            Integer A012 = AbstractC104813yn.A01(str4);
            Integer num = C00A.A01;
            if (A012 != num) {
                A00(c4al, str4, str4, i, 0, true);
                String A013 = C104303xy.A01(C104233xr.A04.A00().A00, num, str4);
                if (A013 != null) {
                    A00(c4al, str4, A013, i, 0, false);
                }
            } else {
                AssetManager assets = this.A00.getAssets();
                try {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I(str4, sb2);
                    AbstractC27914AsI.A0I(File.separator, sb2);
                    AbstractC27914AsI.A0I("libs.txt", sb2);
                    assets.open(sb2.toString()).close();
                    AnonymousClass259.A02(c4al, new File(this.A00.getApplicationInfo().sourceDir), str4);
                    c104263xu.A00().A04(str4);
                } catch (IOException e) {
                    AbstractC054006u.A02("FbVoltronModuleLoader", "Failed to open libs.txt for built-in module", e);
                }
            }
            if (str4.equals(str) && (c104693yb = this.A01) != null) {
                c104693yb.A00.markerPoint(11341239, i, "load_lib_end");
            }
        }
    }

    public C104163xk(Context context) {
        super(context, C104183xm.A00(context));
    }
}
