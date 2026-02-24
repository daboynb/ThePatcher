package p000X;

/* renamed from: X.0zY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C25200zY implements InterfaceC25190zX {
    public int A00;
    public final Object[] A01;

    @Override // p000X.InterfaceC25190zX
    public boolean BtF(Object obj) {
        C00C.A0A(obj, 0);
        int i = this.A00;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.A01[i2] == obj) {
                throw new IllegalStateException("Already in the pool!");
            }
        }
        Object[] objArr = this.A01;
        if (i >= objArr.length) {
            return false;
        }
        objArr[i] = obj;
        this.A00 = i + 1;
        return true;
    }

    @Override // p000X.InterfaceC25190zX
    public Object A73() {
        int i = this.A00;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = this.A01;
        Object obj = objArr[i2];
        C00C.A0C(obj, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
        objArr[i2] = null;
        this.A00--;
        return obj;
    }

    public C25200zY(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.A01 = new Object[i];
    }
}
