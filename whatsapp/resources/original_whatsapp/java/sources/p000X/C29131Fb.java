package p000X;

import android.net.Uri;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1Fb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29131Fb {
    public final C05V A01 = C05Q.A00(4034);
    public final C05V A00 = C05Q.A00(3003);
    public final C05V A02 = C05Q.A00(3394);

    public final int A00(C1J0 c1j0) {
        C1ML c1ml;
        C128385k8 c128385k8;
        File file;
        Uri fromFile;
        String path;
        if (!(c1j0 instanceof C30641Lc)) {
            if (!(c1j0 instanceof C1ML) || (c128385k8 = (c1ml = (C1ML) c1j0).A01) == null || (file = c128385k8.A0P) == null) {
                return 0;
            }
            return ((c1ml.A0h.A02 || c128385k8.A0q) && (fromFile = Uri.fromFile(file)) != null && (path = fromFile.getPath()) != null && new File(path).exists()) ? 1 : 0;
        }
        C168817a9 A01 = ((C77w) this.A01.A00.get()).A01(c1j0.A0i);
        AbstractC163557Fp.A02(c1j0, A01);
        Collection values = A01.A00.values();
        C00C.A06(values);
        ArrayList arrayList = new ArrayList();
        for (Object obj : values) {
            File file2 = ((C128385k8) obj).A0P;
            if (file2 != null && file2.exists()) {
                arrayList.add(obj);
            }
        }
        return arrayList.size();
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x009a, code lost:
    
        if (p000X.C0JL.A14(r2).isEmpty() == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009c, code lost:
    
        r0 = java.util.Collections.singletonList(r6);
        p000X.C00C.A06(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a3, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x008f, code lost:
    
        if (new java.io.File(r1).exists() != false) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A01(C1J0 c1j0) {
        C1ML c1ml;
        C128385k8 c128385k8;
        File file;
        Uri fromFile;
        C1J0 c1j02;
        if (!(c1j0 instanceof C30641Lc)) {
            if ((c1j0 instanceof C1ML) && (c128385k8 = (c1ml = (C1ML) c1j0).A01) != null && (file = c128385k8.A0P) != null && ((c1ml.A0h.A02 || c128385k8.A0q) && (fromFile = Uri.fromFile(file)) != null && (r1 = fromFile.getPath()) != null)) {
                c1j02 = c1ml;
            }
            return C025601d.A00;
        }
        C168817a9 A01 = ((C77w) this.A01.A00.get()).A01(c1j0.A0i);
        AbstractC163557Fp.A02(c1j0, A01);
        Collection values = A01.A00.values();
        C00C.A06(values);
        ArrayList arrayList = new ArrayList();
        for (Object obj : values) {
            File file2 = ((C128385k8) obj).A0P;
            if (file2 != null && file2.exists()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            File file3 = ((C128385k8) it.next()).A0P;
            if (file3 != null) {
                arrayList2.add(file3);
            }
        }
        c1j02 = c1j0;
    }
}
