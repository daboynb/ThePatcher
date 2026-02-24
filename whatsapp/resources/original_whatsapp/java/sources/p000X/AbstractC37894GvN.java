package p000X;

import android.graphics.Matrix;
import java.util.List;

/* renamed from: X.GvN, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37894GvN extends AbstractC37895GvO implements InterfaceC43926JsC {
    public Matrix A00;
    public Boolean A01;
    public Integer A02;
    public String A03;
    public List A04 = AbstractC34801aa.A16();

    @Override // p000X.InterfaceC43926JsC
    public void A7X(AbstractC39293HhK abstractC39293HhK) {
        if (abstractC39293HhK instanceof C37893GvM) {
            this.A04.add(abstractC39293HhK);
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Gradient elements cannot contain ");
        A04.append(abstractC39293HhK);
        throw C43569Jku.A00(AnonymousClass000.A03(" elements.", A04));
    }

    @Override // p000X.InterfaceC43926JsC
    public List ASx() {
        return this.A04;
    }
}
