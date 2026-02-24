package p000X;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.1ke, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC45081ke {
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0039, code lost:
    
        if (r6.A00 < 10485760) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003b, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
    
        if (r0 == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
    
        p000X.AbstractC44671jz.A02("AssetMgrDexExtractor", "Dex is compressed (vdex size >= 10MB), skipping AssetManager extraction", new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x005c, code lost:
    
        if (r6 != null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C145525iG A00(AssetManager assetManager, InterfaceC45261kw interfaceC45261kw, InterfaceC45261kw interfaceC45261kw2, C45661la c45661la) {
        int i;
        if (assetManager == null) {
            AbstractC44671jz.A02("AssetMgrDexExtractor", "AssetManager is null, cannot extract dex ranges", new Object[0]);
            return null;
        }
        Iterator it = c45661la.A01.iterator();
        C45401lA c45401lA = null;
        C45401lA c45401lA2 = null;
        while (true) {
            if (it.hasNext()) {
                C45401lA c45401lA3 = (C45401lA) it.next();
                String str = c45401lA3.A01;
                if (str.endsWith("base.apk")) {
                    c45401lA = c45401lA3;
                } else {
                    if (str.endsWith("base.vdex")) {
                        c45401lA2 = c45401lA3;
                    }
                    if (c45401lA == null) {
                        continue;
                    }
                }
                if (c45401lA2 != null) {
                    break;
                }
            } else if (c45401lA == null) {
                AbstractC44671jz.A02("AssetMgrDexExtractor", "No APK file found in group", new Object[0]);
                return null;
            }
        }
        String str2 = c45401lA.A01;
        ArrayList arrayList = new ArrayList();
        Method method = (Method) AbstractC17260gs.A00(AssetManager.class, "findCookieForPath", "(Ljava/lang/String;)I", 0);
        if (method == null) {
            AbstractC44671jz.A02("AssetMgrDexExtractor", "Could not get findCookieForPath method via reflection", new Object[0]);
            method = null;
        } else {
            method.setAccessible(true);
        }
        if (method != null) {
            try {
                Integer num = (Integer) method.invoke(assetManager, str2);
                if (num == null || (i = num.intValue()) == 0) {
                    AbstractC44671jz.A02("AssetMgrDexExtractor", "findCookieForPath returned invalid cookie for %s", str2);
                    i = 0;
                }
            } catch (Exception e) {
                AbstractC44671jz.A01("AssetMgrDexExtractor", "Error invoking findCookieForPath", e);
                i = 0;
            }
            if (i != 0) {
                arrayList = new ArrayList();
                for (int i2 = 1; i2 <= 100; i2++) {
                    String A01 = A01(i2);
                    try {
                        AssetFileDescriptor openNonAssetFd = assetManager.openNonAssetFd(i, A01);
                        if (openNonAssetFd != null) {
                            try {
                                long startOffset = openNonAssetFd.getStartOffset();
                                long length = openNonAssetFd.getLength();
                                arrayList.add(new C45871lv(startOffset, length));
                                AbstractC44671jz.A00("Found dex: %s at offset=%d, length=%d", A01, Long.valueOf(startOffset), Long.valueOf(length));
                            } finally {
                            }
                        }
                        if (openNonAssetFd != null) {
                            openNonAssetFd.close();
                        }
                    } catch (Exception e2) {
                        if (i2 == 1) {
                            AbstractC44671jz.A02("AssetMgrDexExtractor", "Could not open classes.dex: %s", e2.getMessage());
                        }
                    }
                }
            }
        }
        if (!arrayList.isEmpty()) {
            return new C145525iG(c45401lA, AbstractC45221ks.A02(interfaceC45261kw, interfaceC45261kw2, arrayList));
        }
        AbstractC44671jz.A02("AssetMgrDexExtractor", "No dex ranges found using AssetManager for %s", str2);
        return null;
    }

    public static String A01(int i) {
        if (i == 1) {
            return "classes.dex";
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("classes", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(".dex", sb);
        return sb.toString();
    }
}
