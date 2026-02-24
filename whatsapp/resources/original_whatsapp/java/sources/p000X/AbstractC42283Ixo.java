package p000X;

import android.os.Looper;

/* renamed from: X.Ixo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42283Ixo implements InterfaceC44043JuW {
    public InterfaceC44133JwA A00;
    public C41217IbJ A01;
    public C42282Ixn A02;
    public final C41002IRy A03;

    @Override // p000X.InterfaceC44043JuW
    public final void AIO() {
        if (this instanceof H3C) {
            H3C h3c = (H3C) this;
            synchronized (h3c) {
                C42289Ixu c42289Ixu = h3c.A00;
                if (c42289Ixu != null) {
                    c42289Ixu.AIO();
                    h3c.A00 = null;
                }
                h3c.A02 = null;
            }
        } else {
            H3B h3b = (H3B) this;
            C42289Ixu c42289Ixu2 = h3b.A00;
            if (c42289Ixu2 != null) {
                c42289Ixu2.AIO();
                h3b.A00 = null;
            }
        }
        this.A00 = null;
        C42282Ixn c42282Ixn = this.A02;
        if (c42282Ixn != null) {
            c42282Ixn.AIO();
            this.A02 = null;
        }
    }

    @Override // p000X.InterfaceC44043JuW
    public final void release() {
        this.A01 = null;
    }

    public C42282Ixn A01() {
        if (this.A02 == null) {
            this.A02 = new C42282Ixn(this.A03);
            C08J.A00(this.A01);
            C42282Ixn c42282Ixn = this.A02;
            InterfaceC44133JwA interfaceC44133JwA = this.A00;
            C08J.A00(interfaceC44133JwA);
            c42282Ixn.AAg(interfaceC44133JwA);
        }
        return this.A02;
    }

    @Override // p000X.InterfaceC44043JuW
    public final void AAg(InterfaceC44133JwA interfaceC44133JwA) {
        InterfaceC44133JwA interfaceC44133JwA2 = this.A00;
        if (interfaceC44133JwA2 != null && interfaceC44133JwA2 != interfaceC44133JwA) {
            this.A03.A00(EnumC38905HaH.A02);
        }
        this.A00 = interfaceC44133JwA;
    }

    @Override // p000X.InterfaceC44043JuW
    public final void B1R(C41217IbJ c41217IbJ) {
        C41217IbJ c41217IbJ2 = this.A01;
        if (c41217IbJ2 != null && c41217IbJ2 != c41217IbJ) {
            this.A03.A00(EnumC38905HaH.A04);
        }
        this.A01 = c41217IbJ;
    }

    public AbstractC42283Ixo(C41002IRy c41002IRy) {
        this.A03 = c41002IRy == null ? C41002IRy.A01 : c41002IRy;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (android.os.Looper.myLooper().getThread() != p000X.AbstractC23469Abs.A0t()) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A02() {
        C41002IRy c41002IRy;
        EnumC38905HaH enumC38905HaH;
        boolean z = Looper.myLooper() != null;
        if (z) {
            c41002IRy = this.A03;
            enumC38905HaH = EnumC38905HaH.A01;
        } else if (this.A01 == null) {
            c41002IRy = this.A03;
            enumC38905HaH = EnumC38905HaH.A05;
        } else {
            if (this.A00 != null) {
                return true;
            }
            c41002IRy = this.A03;
            enumC38905HaH = EnumC38905HaH.A08;
        }
        c41002IRy.A00(enumC38905HaH);
        return false;
    }
}
