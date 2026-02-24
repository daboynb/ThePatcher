package p000X;

/* renamed from: X.Hxt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46079Hxt implements InterfaceC62975Oiw, InterfaceC62718Oen {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public C44785Hd1 A04;
    public Object A05;
    public C72912oR A06;

    @Override // p000X.InterfaceC62975Oiw
    public final C249589li BLw() {
        C72912oR c72912oR = this.A06;
        if (c72912oR != null) {
            return c72912oR;
        }
        C72912oR c72912oR2 = new C72912oR();
        this.A06 = c72912oR2;
        return c72912oR2;
    }

    @Override // p000X.InterfaceC62975Oiw
    public final InterfaceC62718Oen Bdz() {
        return null;
    }

    @Override // p000X.InterfaceC62975Oiw
    public final void Frm(C249589li c249589li) {
        this.A06 = c249589li instanceof C72912oR ? (C72912oR) c249589li : null;
    }

    @Override // p000X.InterfaceC62975Oiw
    public final void apply() {
        C72912oR c72912oR = this.A06;
        c72912oR.A0k(this.A02);
        int i = this.A03;
        if (i == -1) {
            int i2 = this.A01;
            if (i2 != -1) {
                if (i2 > -1) {
                    c72912oR.A00 = -1.0f;
                    c72912oR.A02 = -1;
                    c72912oR.A03 = i2;
                    return;
                }
                return;
            }
            float f = this.A00;
            if (f <= -1.0f) {
                return;
            }
            c72912oR.A00 = f;
            c72912oR.A02 = -1;
        } else {
            if (i <= -1) {
                return;
            }
            c72912oR.A00 = -1.0f;
            c72912oR.A02 = i;
        }
        c72912oR.A03 = -1;
    }

    @Override // p000X.InterfaceC62975Oiw
    public final Object getKey() {
        return this.A05;
    }
}
