package p000X;

import java.io.Serializable;
import java.lang.annotation.Annotation;

/* renamed from: X.Ngb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60283Ngb implements InterfaceC35708Dum, Serializable {
    public Class A00;
    public Annotation A01;

    @Override // p000X.InterfaceC35708Dum
    public final Annotation Awy(Class cls) {
        if (this.A00 == cls) {
            return this.A01;
        }
        return null;
    }

    @Override // p000X.InterfaceC35708Dum
    public final boolean DM3(Class[] clsArr) {
        int i = 0;
        while (clsArr[i] != this.A00) {
            i++;
            if (i >= 8) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC35708Dum
    public final int size() {
        return 1;
    }
}
