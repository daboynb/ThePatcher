package p000X;

import java.util.Arrays;

/* renamed from: X.7dD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C170677dD implements InterfaceC1851085g {
    public float A00;
    public int[] A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C170677dD c170677dD = (C170677dD) obj;
            if (Float.compare(c170677dD.A00, this.A00) != 0 || !Arrays.equals(this.A01, c170677dD.A01)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC1851085g
    public /* bridge */ /* synthetic */ boolean AEL(Object obj) {
        return Arrays.equals(this.A01, (int[]) obj);
    }

    @Override // p000X.InterfaceC1851085g
    public long AOs() {
        return -1L;
    }

    @Override // p000X.InterfaceC1851085g
    public /* bridge */ /* synthetic */ Object Aah() {
        return this.A01;
    }

    @Override // p000X.InterfaceC1851085g
    public float Aw2() {
        return this.A00;
    }

    public int hashCode() {
        return (AbstractC34861ag.A00(Float.valueOf(this.A00)) * 31) + Arrays.hashCode(this.A01);
    }

    @Override // p000X.InterfaceC1851085g
    public void C4V(float f) {
        this.A00 = f;
    }
}
