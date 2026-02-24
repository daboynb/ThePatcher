package p000X;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.0ww, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC27220ww {
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
    
        if (r3.A00 < 10485760) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0045, code lost:
    
        if (r3 != null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C145525iG A00(InterfaceC45261kw interfaceC45261kw, InterfaceC45261kw interfaceC45261kw2, C45661la c45661la) {
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
                AbstractC44671jz.A02("OpDexRangeExtractor", "No APK file found in group, this should not happen!", new Object[0]);
                return null;
            }
        }
        ArrayList arrayList = new ArrayList();
        for (C45681lc c45681lc : c45401lA.A03) {
            int i = c45681lc.A00;
            if ((i & 1) != 0 && (i & 8) != 0) {
                long j = c45681lc.A02;
                if (j >= 1048576 && j <= 12582912) {
                    arrayList.add(new C45871lv(c45681lc.A03, j));
                }
            }
        }
        return new C145525iG(c45401lA, AbstractC45221ks.A02(interfaceC45261kw, interfaceC45261kw2, arrayList));
    }
}
