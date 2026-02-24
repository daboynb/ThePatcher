package p000X;

import kotlin.Deprecated;

@Deprecated(message = "")
/* loaded from: classes5.dex */
public final class A7B implements K15 {
    @Override // p000X.K15
    public /* bridge */ /* synthetic */ C1JI AGL(C30541Ks c30541Ks, int i, long j) {
        C198188mp c198188mp;
        int i2;
        if (i == 75) {
            return new C198188mp(c30541Ks, null, 75, j);
        }
        if (i == 95) {
            c198188mp = new C198188mp(c30541Ks, null, 95, j);
            i2 = 2;
        } else {
            if (i != 98) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("System Action `");
                A04.append(i);
                throw C3WH.A0i("` not supported by this factory.", A04);
            }
            i2 = 0;
            c198188mp = new C198188mp(c30541Ks, null, 98, j);
        }
        c198188mp.A00 = i2;
        return c198188mp;
    }
}
