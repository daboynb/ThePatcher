package p000X;

import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.6M6, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C6M6 {
    public static final Map A06 = AbstractC50871tz.A0E(new C50641tc("ig4a_media_accuracy_dyn_sampling", "gk:ig4a_media_accuracy_dyn_sampling"), new C50641tc("ig4a_media_accuracy_async_beta_channels", "gk:ig4a_media_accuracy_async_beta_channels"));
    public C6KP A00;
    public File A01;
    public String A02;
    public String A03;
    public Map A04;
    public Set A05;

    public static final File A00(C6M6 c6m6, String str) {
        File file = c6m6.A01;
        if (!file.exists()) {
            file.mkdir();
        }
        File file2 = new File(c6m6.A01, str);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Getting file: ", sb);
        AbstractC27914AsI.A0I(file2.getCanonicalPath(), sb);
        return file2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [X.1qc] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final List A01(String str, boolean z) {
        ?? c48781qc;
        H4Y h4y;
        D1F.A12(str, 1);
        List list = null;
        String str2 = z ? "_ready.png" : "_snapshot.png";
        try {
            File file = this.A01;
            String[] list2 = file.list(new C51947KPd(this, str2));
            if (list2 != null) {
                c48781qc = new ArrayList();
                for (String str3 : list2) {
                    List A0a = AbstractC46461ms.A0a(AbstractC46461ms.A0H(str2, AbstractC46461ms.A0G(this.A02, str3)), new String[]{"_"}, 2);
                    if (A0a.size() != 2) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Invalid snapshot file name: ", sb);
                        AbstractC27914AsI.A0I(str3, sb);
                        h4y = null;
                    } else {
                        Long A0x = AbstractC190147Vi.A0x((String) A0a.get(0));
                        if (A0x != null) {
                            long longValue = A0x.longValue();
                            String str4 = (String) A0a.get(1);
                            String str5 = this.A03;
                            String canonicalPath = new File(file, str3).getCanonicalPath();
                            D1F.A0k(canonicalPath);
                            Integer num = D1F.areEqual(str4, str5) ? C00A.A0C : C00A.A01;
                            Boolean valueOf = Boolean.valueOf(z);
                            D1F.A12(str5, 0);
                            D1F.A12(str4, 1);
                            D1F.A0t(num);
                            h4y = new H4Y();
                            h4y.A06 = str5;
                            h4y.A05 = str4;
                            h4y.A03 = canonicalPath;
                            h4y.A04 = "image/x-png";
                            h4y.A00 = longValue;
                            h4y.A02 = num;
                            h4y.A07 = str;
                            h4y.A01 = valueOf;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        } else {
                            h4y = null;
                        }
                    }
                    if (h4y != null) {
                        c48781qc.add(h4y);
                    }
                }
            } else {
                c48781qc = 0;
            }
        } catch (Throwable th) {
            c48781qc = new C48781qc(th);
        }
        Throwable A01 = C53821yk.A01(c48781qc);
        if (A01 == null) {
            list = c48781qc;
        } else {
            this.A00.A02(C00A.A00, null, null, null, A01, null);
        }
        List list3 = list;
        return list3 == null ? C26W.A00 : list3;
    }

    public final void A02() {
        try {
            File file = this.A01;
            String[] list = file.list();
            D1F.A0k(list);
            for (String str : list) {
                String canonicalPath = new File(file, str).getCanonicalPath();
                D1F.A0k(canonicalPath);
                A03(canonicalPath);
            }
        } catch (Throwable th) {
            AbstractC93683gq.A00(th);
        }
    }

    public final void A03(String str) {
        Object c48781qc;
        StringBuilder sb;
        D1F.A0y(str);
        try {
            boolean delete = new File(str).delete();
            if (delete) {
                sb = new StringBuilder();
                AbstractC27914AsI.A0I("Deleted file ", sb);
            } else {
                sb = new StringBuilder();
                AbstractC27914AsI.A0I("Failed to delete file ", sb);
            }
            AbstractC27914AsI.A0I(str, sb);
            c48781qc = Boolean.valueOf(delete);
        } catch (Throwable th) {
            c48781qc = new C48781qc(th);
        }
        Throwable A01 = C53821yk.A01(c48781qc);
        if (A01 != null) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Failed to delete file ", sb2);
            AbstractC27914AsI.A0I(str, sb2);
            this.A00.A01(C00A.A00, null, null, null, null, null, A01, AbstractC49591rv.A01(new C50641tc(AnonymousClass000.A00(713), str)), null);
        }
    }

    public final void A04(String str) {
        D1F.A0y(str);
        AbstractC27914AsI.A0I("Writing tags to the file: ", new StringBuilder());
        Set set = this.A05;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("media_accuracy_tags__", sb);
        AbstractC27914AsI.A0I(str, sb);
        FileOutputStream fileOutputStream = new FileOutputStream(A00(this, sb.toString()));
        byte[] bytes = D27.A1J("\n", "", "", set).getBytes(AbstractC52711wx.A05);
        D1F.A0k(bytes);
        fileOutputStream.write(bytes);
        fileOutputStream.close();
        set.clear();
    }
}
