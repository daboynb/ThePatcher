package p000X;

import java.io.IOException;

/* renamed from: X.Jih, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC43498Jih extends C0FC implements C0FA, InterfaceC43911Jrv {
    public final int A00;
    public final C0FA A01;
    public final boolean A02;

    public static C0FC A01(AbstractC43498Jih abstractC43498Jih) {
        return abstractC43498Jih.A01.CAd();
    }

    public static AbstractC43498Jih A02(Object obj) {
        if (obj == null || (obj instanceof AbstractC43498Jih)) {
            return (AbstractC43498Jih) obj;
        }
        if (!(obj instanceof byte[])) {
            throw AbstractC37205Gi4.A0b(obj, "unknown object in getInstance: ", AnonymousClass000.A04());
        }
        try {
            return A02(C0FC.A00((byte[]) obj));
        } catch (IOException e) {
            throw AbstractC34801aa.A0y(AbstractC34911al.A0d("failed to construct tagged object from byte[]: ", AnonymousClass000.A04(), e));
        }
    }

    @Override // p000X.C0FC
    public C0FC A0E() {
        boolean z = this.A02;
        return new C43521Jj5(this.A01, this.A00, z);
    }

    @Override // p000X.C0FC
    public C0FC A0F() {
        boolean z = this.A02;
        return new C43520Jj4(this.A01, this.A00, z);
    }

    @Override // p000X.C0FC
    public boolean A0J(C0FC c0fc) {
        if (!(c0fc instanceof AbstractC43498Jih)) {
            return false;
        }
        AbstractC43498Jih abstractC43498Jih = (AbstractC43498Jih) c0fc;
        if (this.A00 != abstractC43498Jih.A00 || this.A02 != abstractC43498Jih.A02) {
            return false;
        }
        C0FC A01 = A01(this);
        C0FC A012 = A01(abstractC43498Jih);
        return A01 == A012 || A01.A0J(A012);
    }

    @Override // p000X.InterfaceC43911Jrv
    public C0FC AeL() {
        return this;
    }

    @Override // p000X.C0FC, p000X.C0FB
    public int hashCode() {
        return AbstractC37200Ghz.A0H(A01(this), this.A00 ^ (this.A02 ? 15 : 240));
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000c, code lost:
    
        if ((r3 instanceof p000X.InterfaceC43723JoB) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC43498Jih(C0FA c0fa, int i, boolean z) {
        if (c0fa == null) {
            throw AbstractC34801aa.A12("'obj' cannot be null");
        }
        this.A00 = i;
        boolean z2 = z;
        this.A02 = z2;
        this.A01 = c0fa;
    }

    public String toString() {
        StringBuilder A0n = AbstractC37202Gi1.A0n();
        A0n.append(this.A00);
        A0n.append("]");
        return AbstractC34821ac.A1G(this.A01, A0n);
    }
}
