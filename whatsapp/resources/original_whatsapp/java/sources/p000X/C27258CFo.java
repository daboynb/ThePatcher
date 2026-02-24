package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.CFo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27258CFo {
    public final String A00;
    public final Map A01;

    public final void A00(DPK dpk) {
        if (dpk != null) {
            this.A01.put(dpk.Abm(), dpk);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x007d, code lost:
    
        if (r8.A04 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007f, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0080, code lost:
    
        if (r4 == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0082, code lost:
    
        r2 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0085, code lost:
    
        if (r4.A01 != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0088, code lost:
    
        r1 = new p000X.C28371CkW(r3, r2, "file", null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008f, code lost:
    
        if (r8 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0093, code lost:
    
        if (r8.A04 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0095, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0096, code lost:
    
        if (r4 == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009a, code lost:
    
        if (r4.A01 == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009c, code lost:
    
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0087, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0078, code lost:
    
        if (r8 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x003d, code lost:
    
        if (r7.A01 != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27258CFo(int i) {
        String A03 = AbstractC27412CMb.A03(i);
        C28374CkZ A02 = AbstractC27412CMb.A02(i);
        if (A03 == null || A02 == null) {
            throw C3WI.A0y("Unknown storage config: ", AnonymousClass000.A04(), i);
        }
        this.A00 = A03;
        HashMap A1A = AbstractC34801aa.A1A();
        this.A01 = A1A;
        HashMap hashMap = new HashMap(C09S.A0H());
        C28374CkZ c28374CkZ = (C28374CkZ) hashMap.remove("user_scope");
        if (c28374CkZ != null) {
            if (c28374CkZ.A00 != A02.A00) {
                throw C3WI.A0y("UserScope override isn't compatible: ", AnonymousClass000.A04(), i);
            }
        }
        A02 = c28374CkZ;
        C28375Cka c28375Cka = (C28375Cka) hashMap.remove("max_size");
        if (c28375Cka == null && ((c28375Cka = AbstractC27412CMb.A00(i)) == null || (!c28375Cka.A04 && !c28375Cka.A03))) {
            c28375Cka = null;
        }
        C28373CkY c28373CkY = (C28373CkY) hashMap.remove("stale_removal");
        if (c28373CkY == null && ((c28373CkY = AbstractC27412CMb.A01(i)) == null || !c28373CkY.A01)) {
            c28373CkY = null;
        }
        if (c28375Cka == null || !c28375Cka.A04) {
            if (c28373CkY == null || !c28373CkY.A01) {
                DPK dpk = null;
                hashMap.remove("version");
                A00(A02);
                A00(dpk);
                A00(c28375Cka);
                A00(c28373CkY);
                A1A.putAll(hashMap);
                return;
            }
        }
        C28375Cka c28375Cka2 = c28375Cka;
    }

    public C27258CFo(String str) {
        if (!AbstractC041709c.A0h(str)) {
            this.A00 = str;
            this.A01 = AbstractC34801aa.A1A();
            return;
        }
        throw AbstractC34801aa.A0y("feature should not be blank");
    }
}
