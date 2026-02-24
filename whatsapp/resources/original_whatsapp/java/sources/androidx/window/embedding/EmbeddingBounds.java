package androidx.window.embedding;

import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C215369fx;
import p000X.C87Y;
import p000X.IGM;
import p000X.IVA;
import p000X.IVC;
import p000X.InterfaceC23418Aav;

/* loaded from: classes8.dex */
public final class EmbeddingBounds {
    public static final EmbeddingBounds A03;
    public static final EmbeddingBounds A04;
    public static final EmbeddingBounds A05;
    public static final EmbeddingBounds A06;
    public static final EmbeddingBounds A07;
    public final IVC A00;
    public final IVA A01;
    public final IVA A02;

    public final boolean A01(IGM igm) {
        if (!C00C.areEqual(this.A01, IVA.A02)) {
            return false;
        }
        InterfaceC23418Aav A00 = A00(igm);
        if (A00 != null && C00C.areEqual(A00.Ai9(), C215369fx.A01)) {
            IVC[] ivcArr = new IVC[2];
            ivcArr[0] = IVC.A02;
            if (!AbstractC34801aa.A1F(IVC.A03, ivcArr, 1).contains(this.A00)) {
                return false;
            }
        }
        return true;
    }

    public final boolean A02(IGM igm) {
        if (!C00C.areEqual(this.A02, IVA.A02)) {
            return false;
        }
        InterfaceC23418Aav A00 = A00(igm);
        if (A00 != null && C00C.areEqual(A00.Ai9(), C215369fx.A02)) {
            IVC[] ivcArr = new IVC[2];
            ivcArr[0] = IVC.A04;
            if (!AbstractC34801aa.A1F(IVC.A01, ivcArr, 1).contains(this.A00)) {
                return false;
            }
        }
        return true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EmbeddingBounds)) {
            return false;
        }
        EmbeddingBounds embeddingBounds = (EmbeddingBounds) obj;
        return C00C.areEqual(this.A00, embeddingBounds.A00) && C00C.areEqual(this.A02, embeddingBounds.A02) && C00C.areEqual(this.A01, embeddingBounds.A01);
    }

    static {
        IVC ivc = IVC.A04;
        IVA iva = IVA.A01;
        A03 = new EmbeddingBounds(ivc, iva, iva);
        IVA iva2 = IVA.A02;
        A07 = new EmbeddingBounds(ivc, iva, iva2);
        A05 = new EmbeddingBounds(IVC.A02, iva2, iva);
        A04 = new EmbeddingBounds(IVC.A01, iva, iva2);
        A06 = new EmbeddingBounds(IVC.A03, iva2, iva);
    }

    public static final InterfaceC23418Aav A00(IGM igm) {
        List list = igm.A00;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (obj instanceof InterfaceC23418Aav) {
                A16.add(obj);
            }
        }
        if (A16.size() == 1) {
            return (InterfaceC23418Aav) AbstractC34811ab.A1G(A16);
        }
        return null;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A00)));
    }

    public EmbeddingBounds(IVC ivc, IVA iva, IVA iva2) {
        this.A00 = ivc;
        this.A02 = iva;
        this.A01 = iva2;
    }

    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Bounds:{alignment=");
        A042.append(this.A00);
        A042.append(", width=");
        A042.append(this.A02);
        A042.append(", height=");
        return C87Y.A0i(this.A01, A042);
    }
}
