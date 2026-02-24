package p000X;

import android.app.Application;
import com.facebook.common.build.BuildConstants;
import com.facebook.errorreporting.field.ReportFieldString;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.io.FileFilter;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: X.0Xp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC12370Xp {
    public final Application A00;
    public final C12440Xw A01;
    public final C12400Xs A02;

    public abstract C13010a1 A00(EnumC22100og enumC22100og);

    public abstract EnumC20920mm A01();

    public abstract Integer A02();

    @NeverInline
    public final String A03() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(A01().A00, sb);
        AbstractC27914AsI.A0I("_attach.txt", sb);
        return sb.toString();
    }

    @NeverInline
    public final String A04() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(A01().A00, sb);
        AbstractC27914AsI.A0I("_report.txt", sb);
        return sb.toString();
    }

    public void A05(final EnumC22100og enumC22100og, File file, File file2) {
        File[] listFiles;
        boolean A01;
        File[] listFiles2;
        File[] listFiles3;
        File[] listFiles4;
        boolean A012;
        boolean A013;
        File file3 = file;
        if (A02() == C00A.A00) {
            file3 = file2;
        }
        if (file3 != null) {
            C12400Xs c12400Xs = this.A02;
            final EnumC20920mm A014 = A01();
            Object obj = C12400Xs.A08;
            synchronized (obj) {
                listFiles = file.listFiles(new FileFilter() { // from class: X.0Xv
                    @Override // java.io.FileFilter
                    public final boolean accept(File file4) {
                        return C12400Xs.A03(EnumC22100og.this, A014, file4);
                    }
                });
                if (listFiles == null) {
                    listFiles = C12400Xs.A09;
                }
            }
            if (listFiles.length != 0) {
                for (File file4 : listFiles) {
                    String name = file4.getName();
                    synchronized (obj) {
                        A01 = AbstractC11980Wc.A01(file, name);
                    }
                    if (!A01) {
                        file4.getName();
                        File file5 = new File(c12400Xs.A01, C12400Xs.A00(file, file4.getName()));
                        file5.mkdirs();
                        synchronized (obj) {
                            listFiles2 = file3.listFiles(new C231648xs(enumC22100og, 2));
                            if (listFiles2 == null) {
                                listFiles2 = C12400Xs.A09;
                            }
                        }
                        C13010a1 A00 = A00(enumC22100og);
                        A00.A01(AbstractC06420As.A31, BuildConstants.A00());
                        A00.A01(AbstractC06420As.A32, BuildConstants.A01());
                        final boolean z = true;
                        A00.A00(AbstractC06420As.A0A, true);
                        ReportFieldString reportFieldString = AbstractC06420As.A9n;
                        Application application = this.A00;
                        A00.A03(reportFieldString, application.getApplicationInfo().publicSourceDir);
                        String installerPackageName = application.getPackageManager().getInstallerPackageName(application.getPackageName());
                        if (installerPackageName != null) {
                            A00.A03(AbstractC06420As.A9m, installerPackageName);
                        }
                        ArrayList arrayList = new ArrayList(Arrays.asList(listFiles2));
                        if (!arrayList.contains(file4)) {
                            arrayList.add(file4);
                        }
                        File[] A06 = A06(enumC22100og, file);
                        if (A06 != null) {
                            for (File file6 : A06) {
                                arrayList.add(file6);
                            }
                        }
                        ArrayList arrayList2 = new ArrayList();
                        synchronized (obj) {
                            listFiles3 = file3.listFiles(new FileFilter() { // from class: X.0Xu
                                @Override // java.io.FileFilter
                                public final boolean accept(File file7) {
                                    EnumC22100og enumC22100og2 = EnumC22100og.this;
                                    boolean z2 = z;
                                    if (file7 == null) {
                                        return false;
                                    }
                                    if (file7.getName().startsWith(enumC22100og2.A00) || enumC22100og2 == EnumC22100og.LARGE_REPORT) {
                                        return (!z2 || file7.getName().contains("suppl_")) && file7.getName().endsWith("_attach.txt");
                                    }
                                    return false;
                                }
                            });
                            if (listFiles3 == null) {
                                listFiles3 = C12400Xs.A09;
                            }
                        }
                        for (File file7 : listFiles3) {
                            String name2 = file7.getName();
                            synchronized (obj) {
                                A013 = AbstractC11980Wc.A01(file, name2);
                            }
                            if (!A013) {
                                arrayList2.add(file7);
                            }
                        }
                        final boolean z2 = false;
                        synchronized (obj) {
                            listFiles4 = file.listFiles(new FileFilter() { // from class: X.0Xu
                                @Override // java.io.FileFilter
                                public final boolean accept(File file72) {
                                    EnumC22100og enumC22100og2 = EnumC22100og.this;
                                    boolean z22 = z2;
                                    if (file72 == null) {
                                        return false;
                                    }
                                    if (file72.getName().startsWith(enumC22100og2.A00) || enumC22100og2 == EnumC22100og.LARGE_REPORT) {
                                        return (!z22 || file72.getName().contains("suppl_")) && file72.getName().endsWith("_attach.txt");
                                    }
                                    return false;
                                }
                            });
                            if (listFiles4 == null) {
                                listFiles4 = C12400Xs.A09;
                            }
                        }
                        for (File file8 : listFiles4) {
                            String name3 = file8.getName();
                            synchronized (obj) {
                                A012 = AbstractC11980Wc.A01(file, name3);
                            }
                            if (!A012) {
                                arrayList2.add(file8);
                            }
                        }
                        if (!arrayList2.isEmpty()) {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I(enumC22100og.A00, sb);
                            AbstractC27914AsI.A0I(A03(), sb);
                            c12400Xs.A04(null, file5, sb.toString(), arrayList2);
                        }
                        arrayList.addAll(arrayList2);
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I(enumC22100og.A00, sb2);
                        AbstractC27914AsI.A0I(A04(), sb2);
                        c12400Xs.A04(A00, file5, sb2.toString(), arrayList);
                        String name4 = file4.getName();
                        synchronized (obj) {
                            AbstractC11980Wc.A00(file, name4);
                        }
                        String replace = file4.getName().replace("_prop.txt", "_attach.txt");
                        synchronized (obj) {
                            AbstractC11980Wc.A00(file, replace);
                        }
                    }
                }
            }
        }
    }

    public AbstractC12370Xp(Application application, C12440Xw c12440Xw, C12400Xs c12400Xs) {
        this.A00 = application;
        this.A01 = c12440Xw;
        this.A02 = c12400Xs;
    }

    public File[] A06(EnumC22100og enumC22100og, File file) {
        return null;
    }
}
