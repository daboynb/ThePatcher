package p000X;

import android.content.Context;
import android.content.res.AssetManager;
import com.facebook.common.dextricks.DexLibLoader;
import com.facebook.common.dextricks.DexStore;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.voltron.runtime.ModuleApkUtil$ModuleResolver;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.zip.ZipFile;

/* renamed from: X.3yf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C104733yf {
    public static C104733yf A03;
    public static int A04;
    public static final C104743yg A05 = new C104743yg();
    public final Context A00;
    public final C104193xn A01;
    public final AbstractC29075BQh A02;

    public C104733yf(Context context, C104193xn c104193xn, AbstractC29075BQh abstractC29075BQh) {
        D1F.A12(abstractC29075BQh, 1);
        this.A00 = context;
        this.A02 = abstractC29075BQh;
        this.A01 = c104193xn;
        C104233xr.A04.A00().A04(context);
    }

    public static final boolean A03(C104733yf c104733yf, String str) {
        if (C104753yh.A00(c104733yf.A00)) {
            Integer A01 = AbstractC104813yn.A01(str);
            Integer num = C00A.A0N;
            if (A01 == num) {
                if (AbstractC104813yn.A01(str) == num && C104303xy.A00(C104233xr.A04.A00().A00, C00A.A00, str) != null) {
                    return true;
                }
                C08A.A0M("VoltronModuleManager", "Hash not found for module %s", str);
            }
        }
        return false;
    }

    public final synchronized void A05(String str) {
        D1F.A0y(str);
        A06(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
    
        if (r4.canRead() == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(File file) {
        Object obj;
        if (file == null) {
            return "NoSplitFile";
        }
        boolean exists = file.exists();
        if (exists) {
            boolean z = (file.canWrite() || file.canExecute()) ? false : true;
            obj = Boolean.valueOf(z);
        } else {
            obj = "n/a";
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(file.getCanonicalPath(), sb);
        AbstractC27914AsI.A0I(" exists: ", sb);
        sb.append(exists);
        AbstractC27914AsI.A0I(", read only:", sb);
        sb.append(obj);
        return sb.toString();
    }

    public static final String A01(List list) {
        ArrayList<File> arrayList = new ArrayList();
        for (Object obj : list) {
            File file = (File) obj;
            if (file != null && !file.exists()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A02(arrayList));
        for (File file2 : arrayList) {
            if (file2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            arrayList2.add(file2.getCanonicalPath());
        }
        return D27.A1J(" ", "", "", arrayList2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x016e, code lost:
    
        if (r14.exists() == true) goto L63;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01fc A[Catch: all -> 0x02ca, TRY_LEAVE, TryCatch #5 {all -> 0x02ca, blocks: (B:78:0x0152, B:81:0x0169, B:83:0x0170, B:85:0x0178, B:87:0x018d, B:88:0x019d, B:90:0x01a5, B:91:0x01ab, B:93:0x01b1, B:100:0x01fc, B:102:0x0206, B:103:0x0228, B:105:0x0255, B:107:0x025d, B:109:0x0263, B:114:0x021b, B:115:0x0266, B:116:0x0270, B:118:0x0276, B:120:0x027e, B:122:0x0281, B:125:0x0284, B:126:0x0288, B:128:0x028e, B:130:0x0296, B:132:0x029e, B:148:0x01cf, B:150:0x01d5, B:153:0x0195, B:154:0x017e), top: B:77:0x0152, outer: #6, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0276 A[Catch: all -> 0x02ca, TryCatch #5 {all -> 0x02ca, blocks: (B:78:0x0152, B:81:0x0169, B:83:0x0170, B:85:0x0178, B:87:0x018d, B:88:0x019d, B:90:0x01a5, B:91:0x01ab, B:93:0x01b1, B:100:0x01fc, B:102:0x0206, B:103:0x0228, B:105:0x0255, B:107:0x025d, B:109:0x0263, B:114:0x021b, B:115:0x0266, B:116:0x0270, B:118:0x0276, B:120:0x027e, B:122:0x0281, B:125:0x0284, B:126:0x0288, B:128:0x028e, B:130:0x0296, B:132:0x029e, B:148:0x01cf, B:150:0x01d5, B:153:0x0195, B:154:0x017e), top: B:77:0x0152, outer: #6, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0284 A[EDGE_INSN: B:124:0x0284->B:125:0x0284 BREAK  A[LOOP:4: B:116:0x0270->B:122:0x0281], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x028e A[Catch: all -> 0x02ca, LOOP:5: B:126:0x0288->B:128:0x028e, LOOP_END, TryCatch #5 {all -> 0x02ca, blocks: (B:78:0x0152, B:81:0x0169, B:83:0x0170, B:85:0x0178, B:87:0x018d, B:88:0x019d, B:90:0x01a5, B:91:0x01ab, B:93:0x01b1, B:100:0x01fc, B:102:0x0206, B:103:0x0228, B:105:0x0255, B:107:0x025d, B:109:0x0263, B:114:0x021b, B:115:0x0266, B:116:0x0270, B:118:0x0276, B:120:0x027e, B:122:0x0281, B:125:0x0284, B:126:0x0288, B:128:0x028e, B:130:0x0296, B:132:0x029e, B:148:0x01cf, B:150:0x01d5, B:153:0x0195, B:154:0x017e), top: B:77:0x0152, outer: #6, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x029e A[Catch: all -> 0x02ca, LOOP:6: B:131:0x029c->B:132:0x029e, LOOP_END, TryCatch #5 {all -> 0x02ca, blocks: (B:78:0x0152, B:81:0x0169, B:83:0x0170, B:85:0x0178, B:87:0x018d, B:88:0x019d, B:90:0x01a5, B:91:0x01ab, B:93:0x01b1, B:100:0x01fc, B:102:0x0206, B:103:0x0228, B:105:0x0255, B:107:0x025d, B:109:0x0263, B:114:0x021b, B:115:0x0266, B:116:0x0270, B:118:0x0276, B:120:0x027e, B:122:0x0281, B:125:0x0284, B:126:0x0288, B:128:0x028e, B:130:0x0296, B:132:0x029e, B:148:0x01cf, B:150:0x01d5, B:153:0x0195, B:154:0x017e), top: B:77:0x0152, outer: #6, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02b0 A[Catch: all -> 0x036b, TryCatch #6 {all -> 0x036b, blocks: (B:16:0x0040, B:18:0x0046, B:19:0x0053, B:21:0x0065, B:23:0x006d, B:25:0x0073, B:26:0x0088, B:27:0x0089, B:28:0x0093, B:30:0x0099, B:32:0x00a5, B:33:0x00ab, B:36:0x00b3, B:39:0x00c5, B:41:0x00d1, B:43:0x00d9, B:46:0x00df, B:48:0x00f5, B:50:0x0107, B:52:0x010b, B:54:0x0129, B:55:0x012d, B:57:0x0133, B:60:0x013f, B:62:0x0145, B:64:0x014b, B:70:0x02d3, B:76:0x0111, B:135:0x02aa, B:137:0x02b0, B:139:0x02c2, B:141:0x02c7, B:158:0x02cb, B:163:0x02fe, B:197:0x0307, B:200:0x031f, B:204:0x0317, B:199:0x030f, B:78:0x0152, B:81:0x0169, B:83:0x0170, B:85:0x0178, B:87:0x018d, B:88:0x019d, B:90:0x01a5, B:91:0x01ab, B:93:0x01b1, B:100:0x01fc, B:102:0x0206, B:103:0x0228, B:105:0x0255, B:107:0x025d, B:109:0x0263, B:114:0x021b, B:115:0x0266, B:116:0x0270, B:118:0x0276, B:120:0x027e, B:122:0x0281, B:125:0x0284, B:126:0x0288, B:128:0x028e, B:130:0x0296, B:132:0x029e, B:148:0x01cf, B:150:0x01d5, B:153:0x0195, B:154:0x017e), top: B:15:0x0040, inners: #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0378 A[Catch: all -> 0x0399, LOOP:9: B:183:0x0372->B:185:0x0378, LOOP_END, TryCatch #4 {all -> 0x0399, blocks: (B:7:0x001d, B:14:0x0030, B:172:0x0341, B:173:0x0345, B:175:0x034b, B:177:0x0355, B:179:0x0359, B:182:0x036e, B:183:0x0372, B:185:0x0378, B:187:0x0382, B:190:0x0388, B:192:0x038c, B:195:0x0392, B:196:0x0398), top: B:6:0x001d, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x038c A[Catch: all -> 0x0399, TryCatch #4 {all -> 0x0399, blocks: (B:7:0x001d, B:14:0x0030, B:172:0x0341, B:173:0x0345, B:175:0x034b, B:177:0x0355, B:179:0x0359, B:182:0x036e, B:183:0x0372, B:185:0x0378, B:187:0x0382, B:190:0x0388, B:192:0x038c, B:195:0x0392, B:196:0x0398), top: B:6:0x001d, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A06(String str) {
        char c;
        Iterator it;
        C104693yb c104693yb;
        int i;
        boolean z;
        int i2;
        String A0e;
        Iterator it2;
        int size;
        int i3;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("VoltronModuleManager.loadModule: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        D96.A01(sb.toString(), 69337936);
        try {
            int i4 = A04 + 1;
            A04 = i4;
            if (AbstractC104803ym.A03(str)) {
                C104243xs c104243xs = C104233xr.A04;
                C104233xr A00 = c104243xs.A00();
                HashSet hashSet = new HashSet();
                hashSet.add(str);
                try {
                    AbstractC29075BQh abstractC29075BQh = this.A02;
                    C104693yb c104693yb2 = abstractC29075BQh.A01;
                    if (c104693yb2 != null) {
                        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = c104693yb2.A00;
                        lightweightQuickPerformanceLogger.markerStart(11341239, i4);
                        lightweightQuickPerformanceLogger.markerAnnotate(11341239, i4, "module_name", str);
                    }
                    C104193xn c104193xn = this.A01;
                    Context context = this.A00;
                    C87143Re A032 = c104193xn.A03(context, str);
                    c = 2;
                    if (C104753yh.A00(context) && AbstractC104813yn.A01(str) != C00A.A01 && !C104193xn.A00(A032)) {
                        throw new N6D(str, A01(AnonymousClass228.A0D(A032.A01, A032.A00)));
                    }
                    ArrayDeque arrayDeque = new ArrayDeque();
                    arrayDeque.addLast(str);
                    while (arrayDeque.size() > 0) {
                        String str2 = (String) arrayDeque.removeFirst();
                        if (!D1F.areEqual(str2, str)) {
                            D1F.A10(str2);
                            D1F.A12(str2, 0);
                        }
                        if (!A00.A05(str2)) {
                            D1F.A10(str2);
                            D1F.A12(str2, 0);
                            C104303xy c104303xy = A00.A00;
                            if (c104303xy.A05(str2)) {
                                continue;
                            } else {
                                C87143Re A033 = c104193xn.A03(context, str2);
                                if (C104753yh.A00(context) && AbstractC104813yn.A01(str2) != C00A.A01 && !C104193xn.A00(A033)) {
                                    throw new N6D(str2, A01(AnonymousClass228.A0D(A033.A01, A033.A00)));
                                }
                                File file = A033.A01;
                                File file2 = A033.A00;
                                List<File> A0E = AnonymousClass228.A0E(file, file2);
                                if (!C4AD.A03(str2, context) && (!(A0E instanceof Collection) || !A0E.isEmpty())) {
                                    for (File file3 : A0E) {
                                        if (file3.exists() && (file3.canWrite() || file3.canExecute() || !file3.canRead())) {
                                            StringBuilder sb2 = new StringBuilder();
                                            AbstractC27914AsI.A0I("Downloaded module file must be read only: ", sb2);
                                            AbstractC27914AsI.A0I(A00(file), sb2);
                                            AbstractC27914AsI.A0I(" / ", sb2);
                                            AbstractC27914AsI.A0I(A00(file2), sb2);
                                            String obj = sb2.toString();
                                            D1F.A12(obj, 0);
                                            throw new C59095N6b(obj);
                                        }
                                    }
                                }
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("VoltronModuleManager.openModule: ", sb3);
                                AbstractC27914AsI.A0I(str2, sb3);
                                D96.A01(sb3.toString(), 1094592068);
                                try {
                                    C104163xk c104163xk = (C104163xk) abstractC29075BQh;
                                    c104243xs.A00().A04(c104163xk.A00);
                                    HashSet hashSet2 = new HashSet();
                                    boolean z2 = file != null;
                                    String A034 = ModuleApkUtil$ModuleResolver.A03(c104163xk.A00, str2);
                                    File file4 = A034 != null ? new File(A034) : new File(c104163xk.A00.getApplicationInfo().sourceDir);
                                    C9JK c9jk = z2 ? new C9JK(c104163xk.A00, file, str2) : new C9JK(c104163xk.A00, null, str2);
                                    ZipFile zipFile = c9jk.A03;
                                    if (zipFile != null) {
                                        for (String str3 : c9jk.A02) {
                                            StringBuilder sb4 = new StringBuilder();
                                            AbstractC27914AsI.A0I(str3, sb4);
                                            AbstractC27914AsI.A0I("metadata.txt", sb4);
                                            if (zipFile.getEntry(sb4.toString()) != null) {
                                            }
                                        }
                                        z = false;
                                        if (z) {
                                            ArrayList arrayList = new ArrayList();
                                            ArrayList arrayList2 = new ArrayList();
                                            try {
                                                AbstractC43941io.A00(c104163xk.A00.getApplicationInfo(), DexLibLoader.class.getClassLoader(), arrayList, arrayList2);
                                            } catch (C45271kx e) {
                                                C08A.A0O("FbVoltronModuleLoader", e, "cannot read base.apk element from ClassLoader");
                                                arrayList.clear();
                                                arrayList2.clear();
                                            }
                                            C104193xn c104193xn2 = c104163xk.A02;
                                            DexStore open = DexStore.open(new C4AL(c104193xn2.A00, new File(c104193xn2.A02(str2), "dex"), false), file4, c9jk, arrayList, arrayList2);
                                            open.loadManifest();
                                            for (String str4 : open.loadManifest().requires) {
                                                if (!D1F.areEqual(str4, "dex")) {
                                                    D1F.A10(str4);
                                                    hashSet2.add(str4);
                                                }
                                            }
                                        }
                                        C104233xr A002 = c104243xs.A00();
                                        ArrayList arrayList3 = new ArrayList();
                                        i2 = 0;
                                        while (true) {
                                            A0e = AbstractC104813yn.A0e(str2, i2);
                                            if (A0e != null) {
                                                break;
                                            }
                                            if (!A002.A07(A0e, c104163xk.A00)) {
                                                arrayList3.add(A0e);
                                            }
                                            i2++;
                                        }
                                        it2 = arrayList3.iterator();
                                        while (it2.hasNext()) {
                                            hashSet2.add(it2.next());
                                        }
                                        size = hashSet2.size();
                                        String[] strArr = new String[size];
                                        for (int i5 = 0; i5 < size; i5++) {
                                            strArr[i5] = D27.A17(hashSet2, i5);
                                        }
                                        D96.A00(1155834304);
                                        for (i3 = 0; i3 < size; i3++) {
                                            String str5 = strArr[i3];
                                            hashSet.add(str5);
                                            D1F.A12(str5, 0);
                                            if (!c104303xy.A05(str5)) {
                                                arrayDeque.addLast(str5);
                                            }
                                        }
                                    } else {
                                        AssetManager assets = c9jk.A00.getAssets();
                                        try {
                                            StringBuilder sb5 = new StringBuilder();
                                            AbstractC27914AsI.A0I(c9jk.A01, sb5);
                                            AbstractC27914AsI.A0I(File.separator, sb5);
                                            AbstractC27914AsI.A0I("metadata.txt", sb5);
                                            InputStream open2 = assets.open(sb5.toString());
                                            D1F.A0k(open2);
                                            open2.close();
                                        } catch (IOException unused) {
                                        }
                                    }
                                    z = true;
                                    if (z) {
                                    }
                                    C104233xr A0022 = c104243xs.A00();
                                    ArrayList arrayList32 = new ArrayList();
                                    i2 = 0;
                                    while (true) {
                                        A0e = AbstractC104813yn.A0e(str2, i2);
                                        if (A0e != null) {
                                        }
                                        i2++;
                                    }
                                    it2 = arrayList32.iterator();
                                    while (it2.hasNext()) {
                                    }
                                    size = hashSet2.size();
                                    String[] strArr2 = new String[size];
                                    while (i5 < size) {
                                    }
                                    D96.A00(1155834304);
                                    while (i3 < size) {
                                    }
                                } catch (Throwable th) {
                                    D96.A00(-411173257);
                                    throw th;
                                }
                            }
                        }
                    }
                    if (A00.A05(str)) {
                        c = 1;
                    } else {
                        D96.A01("VoltronModuleManager.voltronModuleLoader.loadModule", -225684891);
                        try {
                            abstractC29075BQh.A01(i4, str);
                            D96.A00(-999228653);
                        } catch (Throwable th2) {
                            D96.A00(-1032399451);
                            throw th2;
                        }
                    }
                    try {
                        String[] strArr3 = (String[]) hashSet.toArray(new String[0]);
                        D1F.A12(strArr3, 2);
                        C104693yb c104693yb3 = abstractC29075BQh.A01;
                        if (c104693yb3 != null) {
                            c104693yb3.A00.markerAnnotate(11341239, i4, "dependent_modules", strArr3);
                        }
                        Iterator it3 = hashSet.iterator();
                        while (it3.hasNext()) {
                            D1F.A12((String) it3.next(), 0);
                        }
                        C104693yb c104693yb4 = abstractC29075BQh.A01;
                        if (c104693yb4 != null) {
                            c104693yb4.A00.markerEnd(11341239, i4, (short) 2);
                        }
                        i = -1236724189;
                    } catch (Throwable th3) {
                        th = th3;
                        it = hashSet.iterator();
                        while (it.hasNext()) {
                            D1F.A12((String) it.next(), 0);
                        }
                        AbstractC29075BQh abstractC29075BQh2 = this.A02;
                        boolean z3 = c != 0;
                        c104693yb = abstractC29075BQh2.A01;
                        if (c104693yb != null) {
                            c104693yb.A00.markerEnd(11341239, i4, z3 ? (short) 2 : (short) 3);
                        }
                        throw th;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    c = 0;
                    it = hashSet.iterator();
                    while (it.hasNext()) {
                    }
                    AbstractC29075BQh abstractC29075BQh22 = this.A02;
                    if (c != 0) {
                    }
                    c104693yb = abstractC29075BQh22.A01;
                    if (c104693yb != null) {
                    }
                    throw th;
                }
            } else {
                i = 1751798901;
            }
            D96.A00(i);
        } catch (Throwable th5) {
            D96.A00(-1386966382);
            throw th5;
        }
    }

    public static final void A02(File file, String str) {
        C104253xt A00;
        EnumC104283xw enumC104283xw;
        int A002 = C4AK.A00(str);
        if (C4AK.A02(A002)) {
            boolean exists = file.exists();
            C104263xu c104263xu = C104253xt.A06;
            if (exists) {
                A00 = c104263xu.A00();
                enumC104283xw = EnumC104283xw.A04;
            } else {
                if (c104263xu.A00().A00(A002) == EnumC104283xw.A03) {
                    return;
                }
                A00 = c104263xu.A00();
                enumC104283xw = EnumC104283xw.A05;
            }
            A00.A02(enumC104283xw, A002);
        }
    }

    public final EnumC104283xw A04(String str) {
        D1F.A0y(str);
        C104233xr A00 = C104233xr.A04.A00();
        EnumC104283xw A002 = A00.A00(str);
        if (A002 != EnumC104283xw.A02 && A002 != EnumC104283xw.A04) {
            C87143Re A032 = this.A01.A03(this.A00, str);
            A02(A032.A01, str);
            File file = A032.A00;
            if (file != null) {
                String A01 = C104303xy.A01(A00.A00, C00A.A01, str);
                if (A01 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                A02(file, A01);
            }
        }
        return A00.A00(str);
    }
}
