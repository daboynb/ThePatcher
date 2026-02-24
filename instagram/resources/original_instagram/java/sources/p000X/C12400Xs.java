package p000X;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Properties;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.0Xs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12400Xs {
    public static String A07;
    public final C10510Ql A00;
    public final File A01;
    public final List A02;
    public final Set A03;
    public final boolean A04;
    public final C12170Wv A05;
    public final boolean A06;
    public static final File[] A09 = new File[0];
    public static final Object A08 = new Object();

    public static String A00(File file, String str) {
        StringBuilder sb;
        String str2;
        if (AbstractC046503x.A00 == 3) {
            String name = file.getName();
            str2 = name.substring(name.indexOf(45) + 1);
            sb = new StringBuilder();
            AbstractC27914AsI.A0I(str.replace("_prop.txt", "_"), sb);
        } else {
            if (A07 == null) {
                A07 = AbstractC38621aE.A01.A00();
            }
            sb = new StringBuilder();
            AbstractC27914AsI.A0I(str.replace("_prop.txt", "_"), sb);
            str2 = A07;
        }
        AbstractC27914AsI.A0I(str2, sb);
        return sb.toString();
    }

    public static Properties A01(File file, List list) {
        Properties properties;
        AbstractC38751aR.A01("combineIntoProperties");
        try {
            synchronized (A08) {
                file.getName();
                Collections.sort(list, new C231508xe(2));
                properties = new Properties();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    File file2 = (File) it.next();
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("include property file: ", sb);
                    AbstractC27914AsI.A0I(file2.getName(), sb);
                    AbstractC38751aR.A01(sb.toString());
                    Properties properties2 = new Properties();
                    try {
                        try {
                            FileInputStream fileInputStream = new FileInputStream(file2);
                            try {
                                properties2.load(fileInputStream);
                                properties.putAll(properties2);
                                fileInputStream.close();
                            } catch (Throwable th) {
                                try {
                                    fileInputStream.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                                throw th;
                            }
                        } catch (IOException | IllegalArgumentException e) {
                            C08A.A0L("lacrima", "Could not read property file %s", file2.getName(), e);
                            C0YA.A00().EUF("AssemblerReadPropFile", e, null);
                        }
                        AbstractC38751aR.A00();
                    } finally {
                    }
                }
            }
            return properties;
        } finally {
        }
    }

    private void A02(EnumC22100og enumC22100og, File file, File file2) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("maybeAssembleReport.", sb);
        AbstractC27914AsI.A0I(enumC22100og.name(), sb);
        AbstractC38751aR.A01(sb.toString());
        try {
            synchronized (A08) {
                List<AbstractC12370Xp> list = this.A02;
                list.size();
                for (AbstractC12370Xp abstractC12370Xp : list) {
                    file.getName();
                    if (file2 != null) {
                        file2.getName();
                    }
                    abstractC12370Xp.A05(enumC22100og, file, file2);
                }
                AbstractC11980Wc.A00(file, "mixers");
            }
        } finally {
            AbstractC38751aR.A00();
        }
    }

    public static /* synthetic */ boolean A03(EnumC22100og enumC22100og, EnumC20920mm enumC20920mm, File file) {
        if (file == null || !file.getName().startsWith(enumC22100og.A00)) {
            return false;
        }
        String name = file.getName();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(enumC20920mm.A00, sb);
        AbstractC27914AsI.A0I("_prop.txt", sb);
        return name.endsWith(sb.toString());
    }

    public final void A04(C13010a1 c13010a1, File file, String str, List list) {
        AbstractC38751aR.A01("combineIntoReport");
        try {
            synchronized (A08) {
                Properties A01 = A01(file, list);
                if ("true".equals(A01.getProperty(AbstractC06420As.A03.name))) {
                    try {
                        new File(file, "_foreground").createNewFile();
                    } catch (IOException e) {
                        C08A.A0F("lacrima", "Failed to save FG flag", e);
                        C0YA.A00().EUF("Failed to save FG flag", e, null);
                    }
                }
                if (c13010a1 != null) {
                    A01.put(AbstractC06420As.A9l.name, file.getName());
                    c13010a1.A06(A01);
                }
                File file2 = new File(file, str);
                try {
                    C12170Wv c12170Wv = this.A05;
                    boolean startsWith = str.startsWith(EnumC22100og.CRITICAL_REPORT.A00);
                    c12170Wv.A03(file2, (startsWith || str.contains(EnumC20920mm.A0E.A00)) ? "reports" : null, A01, this.A06);
                    if (AbstractC12930Zt.A00 && startsWith && (str.contains(EnumC20920mm.A0G.A00) || str.contains(EnumC20920mm.A0O.A00) || str.contains(EnumC20920mm.A05.A00) || str.contains(EnumC20920mm.A0Z.A00))) {
                        HashMap hashMap = new HashMap();
                        hashMap.put("report_name", str);
                        hashMap.put("report_size", String.valueOf(file2.length()));
                        hashMap.put("report_id", file.getName());
                        AbstractC12930Zt.A00("report_assembled", hashMap);
                    }
                } catch (IOException e2) {
                    C08A.A0L("lacrima", "Assembling report failed: %s %s", file.getName(), str, e2);
                    C0YA.A00().EUF("AssembleFail", e2, null);
                }
            }
        } finally {
            AbstractC38751aR.A00();
        }
    }

    public final void A05(EnumC22100og enumC22100og, String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("processCurrentSession.", sb);
        AbstractC27914AsI.A0I(enumC22100og.name(), sb);
        AbstractC27914AsI.A0I(".", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC38751aR.A01(sb.toString());
        try {
            synchronized (A08) {
                File[] A0A = this.A00.A0A(str);
                int length = A0A.length - 1;
                if (length >= 0) {
                    A02(enumC22100og, A0A[length], length > 0 ? A0A[length - 1] : null);
                }
            }
        } finally {
            AbstractC38751aR.A00();
        }
    }

    public final void A06(String str) {
        int length;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("processOldSessions.", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC38751aR.A01(sb.toString());
        try {
            synchronized (A08) {
                File[] A0A = this.A00.A0A(str);
                int i = 0;
                int i2 = 0;
                while (true) {
                    length = A0A.length - 1;
                    File file = null;
                    if (i2 >= length) {
                        break;
                    }
                    File file2 = A0A[i2];
                    if (i2 > 0) {
                        file = A0A[i2 - 1];
                    }
                    A02(EnumC22100og.CRITICAL_REPORT, file2, file);
                    i2++;
                }
                while (i < length) {
                    A02(EnumC22100og.LARGE_REPORT, A0A[i], i > 0 ? A0A[i - 1] : null);
                    i++;
                }
            }
        } finally {
            AbstractC38751aR.A00();
        }
    }

    public C12400Xs(C12170Wv c12170Wv, C10510Ql c10510Ql, boolean z, boolean z2) {
        this.A00 = c10510Ql;
        this.A05 = c12170Wv;
        File file = new File(c10510Ql.A05, "reports");
        this.A01 = file;
        file.mkdirs();
        this.A06 = z;
        this.A04 = z2;
        this.A02 = z2 ? new CopyOnWriteArrayList() : new ArrayList();
        this.A03 = Collections.newSetFromMap(new ConcurrentHashMap());
    }
}
