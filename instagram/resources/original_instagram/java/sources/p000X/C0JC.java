package p000X;

import java.util.List;

/* renamed from: X.0JC, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C0JC {
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
    
        if (r5.DbV(r1) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
    
        r0 = p000X.C00A.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
    
        return new p000X.C0JQ(r3, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0040, code lost:
    
        r0 = p000X.C00A.A0N;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C0JQ A00(InterfaceC37323Efn interfaceC37323Efn, List list, boolean z) {
        int size;
        D1F.A12(list, 0);
        if ((!z || !list.isEmpty()) && list.size() - 1 >= 0) {
            while (true) {
                int i = size - 1;
                Object obj = list.get(size);
                if (!interfaceC37323Efn.DbV(obj) && !interfaceC37323Efn.DbT(obj)) {
                    if (i < 0) {
                        break;
                    }
                    size = i;
                } else {
                    break;
                }
            }
        }
        return new C0JQ(0, C00A.A00);
    }
}
