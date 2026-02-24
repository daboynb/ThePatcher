package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.2vh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C77412vh {
    public int A00;
    public C70262kA A01;
    public final String A02;
    public final Map A03;

    public final void A00(InterfaceC98287oeA interfaceC98287oeA) {
        if (interfaceC98287oeA != null) {
            this.A03.put(interfaceC98287oeA.getIdentifier(), interfaceC98287oeA);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0095, code lost:
    
        if (r8.A05 == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0097, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0098, code lost:
    
        if (r4 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009a, code lost:
    
        r1 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009d, code lost:
    
        if (r4.A01 != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a0, code lost:
    
        r3 = new p000X.G4R(r2, r1, "file", null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a7, code lost:
    
        if (r8 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ab, code lost:
    
        if (r8.A05 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ad, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ae, code lost:
    
        if (r4 == null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b2, code lost:
    
        if (r4.A01 == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b4, code lost:
    
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x009f, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0090, code lost:
    
        if (r8 != null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0053, code lost:
    
        if (r7.A02 != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C77412vh(C118454fh c118454fh, int i) {
        C70262kA c70262kA;
        String str;
        this.A00 = 3;
        String A04 = AbstractC70092jt.A04(i);
        C70112jv A02 = AbstractC70092jt.A02(i);
        if (A04 == null || A02 == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Unknown storage config: ", sb);
            sb.append(i);
            throw new IllegalArgumentException(sb.toString());
        }
        this.A02 = A04;
        HashMap hashMap = new HashMap();
        this.A03 = hashMap;
        HashMap hashMap2 = new HashMap(c118454fh == null ? AbstractC50871tz.A0F() : c118454fh.A03);
        C70112jv c70112jv = (C70112jv) hashMap2.remove("user_scope");
        if (c70112jv != null) {
            if (c70112jv.A00 != A02.A00) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("UserScope override isn't compatible: ", sb2);
                sb2.append(i);
                throw new IllegalArgumentException(sb2.toString());
            }
        }
        A02 = c70112jv;
        C77432vj c77432vj = (C77432vj) hashMap2.remove("max_size");
        if (c77432vj == null && ((c77432vj = AbstractC70092jt.A00(i)) == null || (!c77432vj.A05 && !c77432vj.A04))) {
            c77432vj = null;
        }
        C77442vk c77442vk = (C77442vk) hashMap2.remove("stale_removal");
        if (c77442vk == null && ((c77442vk = AbstractC70092jt.A01(i)) == null || !c77442vk.A01)) {
            c77442vk = null;
        }
        if (c77432vj == null || !c77432vj.A05) {
            if (c77442vk == null || !c77442vk.A01) {
                InterfaceC98287oeA interfaceC98287oeA = null;
                InterfaceC98287oeA interfaceC98287oeA2 = (C77452vl) hashMap2.remove("version");
                if (interfaceC98287oeA2 == null && (i == 869144730 || i == 1056798772)) {
                    interfaceC98287oeA2 = AbstractC88460afS.A00();
                }
                if (c118454fh != null && (c70262kA = c118454fh.A00) != null && (str = c70262kA.A00) != null && !AbstractC46461ms.A0c(str)) {
                    this.A01 = c70262kA;
                }
                A00(A02);
                A00(interfaceC98287oeA);
                A00(c77432vj);
                A00(c77442vk);
                A00(interfaceC98287oeA2);
                hashMap.putAll(hashMap2);
                return;
            }
        }
        C77432vj c77432vj2 = c77432vj;
    }

    public C77412vh(String str) {
        D1F.A12(str, 0);
        this.A00 = 3;
        if (!AbstractC46461ms.A0c(str)) {
            this.A02 = str;
            this.A03 = new HashMap();
            return;
        }
        throw new IllegalArgumentException("feature should not be blank");
    }
}
