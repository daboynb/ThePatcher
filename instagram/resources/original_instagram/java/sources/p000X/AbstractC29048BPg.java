package p000X;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: X.BPg, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC29048BPg implements InterfaceC37259Eel {
    @Override // p000X.InterfaceC37259Eel
    public void EK7() {
    }

    @Override // p000X.InterfaceC37259Eel
    public void EMZ(List list) {
    }

    @Override // p000X.InterfaceC37259Eel
    public void ERE() {
    }

    @Override // p000X.InterfaceC37259Eel
    public void EeQ(boolean z) {
    }

    @Override // p000X.InterfaceC37259Eel
    public void EjA(int i) {
    }

    @Override // p000X.InterfaceC37259Eel
    public void Eun(C190927Yi c190927Yi) {
    }

    @Override // p000X.InterfaceC37259Eel
    public void Ewm(boolean z) {
    }

    @Override // p000X.InterfaceC37259Eel
    public void Ewp(int i, int i2, boolean z) {
        int i3;
        Function0 function0;
        if (this instanceof QEC) {
            QEC qec = (QEC) this;
            if (i2 > 0 && (i3 = qec.A00) > 0) {
                boolean A1S = AnonymousClass021.A1S((qec.A01 > (i3 * 0.9d) ? 1 : (qec.A01 == (i3 * 0.9d) ? 0 : -1)));
                boolean z2 = ((double) i) < ((double) i2) * 0.1d;
                if (A1S && z2 && (function0 = qec.A02) != null) {
                    function0.invoke();
                }
            }
            qec.A01 = i;
            qec.A00 = i2;
        }
    }

    @Override // p000X.InterfaceC37259Eel
    public void F6T(long j) {
    }

    @Override // p000X.InterfaceC37259Eel
    public void FCI(String str, boolean z) {
    }

    @Override // p000X.InterfaceC37259Eel
    public void FCQ() {
    }

    @Override // p000X.InterfaceC37259Eel
    public void FFE() {
    }

    @Override // p000X.InterfaceC37259Eel
    public void FFH(C190927Yi c190927Yi) {
    }

    @Override // p000X.InterfaceC37259Eel
    public void FO7(C190927Yi c190927Yi) {
    }

    @Override // p000X.InterfaceC37259Eel
    public void FOa(C190927Yi c190927Yi, String str) {
    }

    @Override // p000X.InterfaceC37259Eel
    public void FOb() {
    }

    @Override // p000X.InterfaceC37259Eel
    public void FOv(C190927Yi c190927Yi, boolean z) {
    }

    @Override // p000X.InterfaceC37259Eel
    public void FPh(C190927Yi c190927Yi) {
    }

    @Override // p000X.InterfaceC37259Eel
    public void FPr(C190927Yi c190927Yi) {
    }

    @Override // p000X.InterfaceC37259Eel
    public void FPz(C190927Yi c190927Yi) {
    }
}
