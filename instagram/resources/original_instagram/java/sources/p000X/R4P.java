package p000X;

import java.io.File;
import java.io.Writer;
import java.util.ArrayList;

/* loaded from: classes17.dex */
public final class R4P implements InterfaceC98815pa6 {
    public final InterfaceC98815pa6 A00;
    public final C69199R3n A01;

    public R4P(InterfaceC98815pa6 interfaceC98815pa6, C69199R3n c69199R3n) {
        this.A00 = interfaceC98815pa6;
        this.A01 = c69199R3n;
    }

    @Override // p000X.InterfaceC98595orn
    public final int BcT() {
        return this.A00.BcT();
    }

    @Override // p000X.InterfaceC98815pa6
    public final boolean DLj() {
        return this.A00.DLj();
    }

    @Override // p000X.InterfaceC98595orn
    public final boolean Dde() {
        return this.A00.Dde();
    }

    @Override // p000X.InterfaceC98595orn
    public final void DxC() {
        int i;
        File file;
        boolean equals;
        this.A00.DxC();
        C69199R3n c69199R3n = this.A01;
        String valueOf = String.valueOf(J8G.A00() / J8G.A00);
        String valueOf2 = String.valueOf(J8G.A00() / J8G.A01);
        ArrayList arrayList = c69199R3n.A00;
        int size = arrayList.size();
        while (i < size) {
            R4S r4s = (R4S) arrayList.get(i);
            if (r4s instanceof T7O) {
                file = r4s.A00;
                equals = file.getName().equals(valueOf2);
            } else {
                boolean z = r4s instanceof T6y;
                file = r4s.A00;
                if (z) {
                    equals = file.getName().equals(valueOf);
                }
                R3X.A01(file);
            }
            i = equals ? i + 1 : 0;
            R3X.A01(file);
        }
        arrayList.clear();
    }

    @Override // p000X.InterfaceC98595orn
    public final void GVS(Writer writer) {
        this.A00.GVS(writer);
    }

    @Override // p000X.InterfaceC98815pa6
    public final void unlock() {
        this.A00.unlock();
    }
}
