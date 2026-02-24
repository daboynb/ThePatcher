package p000X;

import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.BEm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25009BEm extends AbstractC28451Clo {
    public final C116795Cs A00;
    public final C26345BqG A01;
    public final Map A02;
    public final Map A03;
    public final Map A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25009BEm(C26777ByS c26777ByS, C25009BEm c25009BEm) {
        super(c26777ByS);
        C3ZY c3zy;
        HashMap hashMap;
        C3ZX c3zx;
        C26345BqG c26345BqG = null;
        Map synchronizedMap = Collections.synchronizedMap(AbstractC34801aa.A1A());
        C00C.A06(synchronizedMap);
        this.A02 = synchronizedMap;
        this.A03 = c25009BEm != null ? c25009BEm.A02 : null;
        Map map = c26777ByS.A00.A0A;
        this.A00 = new C116795Cs(map);
        if (AbstractC23467Abq.A1S()) {
            CKG.A01("BindContext:createChangeset");
        }
        if (c25009BEm != null) {
            c3zy = new C3ZY(6);
            C116795Cs c116795Cs = c25009BEm.A00;
            synchronized (c116795Cs.A01) {
                C3ZX c3zx2 = c116795Cs.A00;
                c3zx = new C3ZX(c3zx2.A01);
                c3zx.A0B(c3zx2);
            }
            Object[] objArr = c3zx.A03;
            Object[] objArr2 = c3zx.A04;
            long[] jArr = c3zx.A02;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                        int A04 = C3WF.A04(i, length);
                        for (int i2 = 0; i2 < A04; i2++) {
                            if ((j & 255) < 128) {
                                int i3 = (i << 3) + i2;
                                Object obj = objArr[i3];
                                Object obj2 = objArr2[i3];
                                if (obj2 == AbstractC26182BnW.A00) {
                                    if (!map.containsKey(obj)) {
                                    }
                                    c3zy.A0C(obj);
                                } else {
                                    if (AbstractC25904Biu.A00(map.get(obj), obj2)) {
                                    }
                                    c3zy.A0C(obj);
                                }
                            }
                            j >>= 8;
                        }
                        if (A04 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
            c26345BqG = new C26345BqG(c3zy);
        } else {
            c3zy = null;
        }
        this.A01 = c26345BqG;
        HashMap A1A = AbstractC34801aa.A1A();
        if (c3zy != null && c25009BEm != null) {
            synchronized (c25009BEm.A04) {
                hashMap = new HashMap(c25009BEm.A04);
            }
            Iterator A14 = AbstractC34831ad.A14(hashMap);
            while (A14.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A14);
                Object key = A18.getKey();
                C27077C8l c27077C8l = (C27077C8l) A18.getValue();
                if (!A03((String[]) c27077C8l.A04.toArray(new String[0]))) {
                    A1A.put(key, c27077C8l);
                }
            }
        }
        this.A04 = Collections.synchronizedMap(A1A);
        AbstractC23471Abu.A0z();
    }
}
