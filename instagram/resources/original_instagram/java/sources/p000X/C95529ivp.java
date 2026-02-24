package p000X;

import java.io.Serializable;
import java.lang.annotation.Annotation;

/* renamed from: X.ivp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95529ivp implements InterfaceC35708Dum, Serializable {
    public Class A00;
    public Class A01;
    public Annotation A02;
    public Annotation A03;

    @Override // p000X.InterfaceC35708Dum
    public final Annotation Awy(Class cls) {
        if (this.A00 == cls) {
            return this.A02;
        }
        if (this.A01 == cls) {
            return this.A03;
        }
        return null;
    }

    @Override // p000X.InterfaceC35708Dum
    public final boolean DM3(Class[] clsArr) {
        int i = 0;
        do {
            Class cls = clsArr[i];
            if (cls == this.A00 || cls == this.A01) {
                return true;
            }
            i++;
        } while (i < 8);
        return false;
    }

    @Override // p000X.InterfaceC35708Dum
    public final int size() {
        return 2;
    }
}
