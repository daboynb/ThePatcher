package p000X;

import android.content.Context;
import android.util.Pair;
import java.io.File;
import java.util.HashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.UUID;

/* renamed from: X.2jp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C70052jp {
    public static C70052jp A03;
    public static final C70062jq A04 = new C70062jq();
    public String A00;
    public final Context A01;
    public final File A02;

    public File A00(Pair pair) {
        File externalCacheDir;
        String str;
        Object obj = pair.first;
        D1F.A0j(obj);
        switch (((Number) obj).intValue()) {
            case -1:
                throw new IllegalStateException("Invalid source path");
            case 0:
            case 1:
                externalCacheDir = this.A02;
                break;
            case 2:
                externalCacheDir = this.A01.getFilesDir();
                break;
            case 3:
                externalCacheDir = this.A01.getCacheDir();
                break;
            case 4:
                externalCacheDir = this.A01.getExternalFilesDir(null);
                break;
            case 5:
                externalCacheDir = this.A01.getExternalCacheDir();
                break;
            default:
                throw new IllegalArgumentException("Cask path factory cannot handle this location");
        }
        if (externalCacheDir == null) {
            AbstractC44421ja.A0H("PathFactory", "createRootPathFromType returned null for location=%d path=%s", pair.first, pair.second);
            String str2 = this.A00;
            if (str2 == null) {
                str2 = UUID.randomUUID().toString();
                D1F.A0k(str2);
            }
            this.A00 = str2;
            File file = this.A02;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("cache/tmp_invalid_path/", sb);
            AbstractC27914AsI.A0I(this.A00, sb);
            externalCacheDir = new File(file, sb.toString());
        }
        Number number = (Number) pair.first;
        if (number != null) {
            int intValue = number.intValue();
            if (intValue == 1) {
                externalCacheDir = this.A02;
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("app_", sb2);
                AbstractC27914AsI.A0I((String) pair.second, sb2);
                str = sb2.toString();
            } else if (intValue == 0 || intValue == 2 || intValue == 3 || intValue == 4 || intValue == 5) {
                str = (String) pair.second;
            }
            return new File(externalCacheDir, str);
        }
        StringBuilder sb3 = new StringBuilder();
        AbstractC27914AsI.A0I("Cask path factory cannot handle this location = ", sb3);
        AbstractC27914AsI.A0I((String) pair.second, sb3);
        throw new IllegalArgumentException(sb3.toString());
    }

    public C70052jp(Context context) {
        Context applicationContext = context.getApplicationContext();
        D1F.A0k(applicationContext);
        this.A01 = applicationContext;
        this.A02 = C70062jq.A00(context);
    }

    public final File A01(Map map, int i) {
        Object obj;
        String str;
        Pair A00 = AbstractC70132jx.A00(i);
        String A032 = AbstractC70092jt.A03(i);
        String str2 = null;
        if (A032 != null && A032.length() != 0) {
            String[] strArr = AbstractC70132jx.A00;
            int i2 = 0;
            do {
                String str3 = strArr[i2];
                if (AbstractC46461ms.A0m(A032, str3, false) && (str = (String) map.get(str3)) != null && str.length() != 0) {
                    A032 = C3MB.A17(A032, str3, str, false);
                }
                i2++;
            } while (i2 < 3);
            str2 = A032;
        }
        Object obj2 = A00.first;
        if (str2 == null) {
            obj = A00.second;
        } else {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I((String) A00.second, sb);
            sb.append('/');
            AbstractC27914AsI.A0I(str2, sb);
            obj = sb.toString();
        }
        return A00(new Pair(obj2, obj));
    }

    public final Map A02(String str, int i) {
        List list;
        File A00 = A00(AbstractC70132jx.A00(i));
        if (!A00.isDirectory()) {
            return AbstractC50871tz.A0F();
        }
        String A032 = AbstractC70092jt.A03(i);
        if (A032 == null || A032.length() == 0) {
            return AbstractC49591rv.A01(new C50641tc(A00, null));
        }
        List A033 = new C46441mq("/").A03(A032, 0);
        if (!A033.isEmpty()) {
            ListIterator listIterator = A033.listIterator(A033.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    list = D27.A1c(A033, listIterator.nextIndex() + 1);
                    break;
                }
            }
        }
        list = C26W.A00;
        String[] strArr = (String[]) list.toArray(new String[0]);
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        hashMap.put(A00, null);
        for (String str2 : strArr) {
            boolean areEqual = D1F.areEqual(str2, str);
            for (Map.Entry entry : hashMap.entrySet()) {
                File file = (File) entry.getKey();
                Object value = entry.getValue();
                File[] listFiles = file.listFiles();
                if (listFiles != null && listFiles.length != 0) {
                    C52701ww c52701ww = new C52701ww(listFiles);
                    while (c52701ww.hasNext()) {
                        File file2 = (File) c52701ww.next();
                        if (file2.isDirectory()) {
                            hashMap2.put(file2, areEqual ? file2.getName() : value);
                        }
                    }
                }
            }
            hashMap.clear();
            hashMap.putAll(hashMap2);
            hashMap2.clear();
        }
        return hashMap;
    }
}
