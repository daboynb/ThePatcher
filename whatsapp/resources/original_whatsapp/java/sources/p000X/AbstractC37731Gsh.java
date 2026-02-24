package p000X;

import java.util.List;

/* renamed from: X.Gsh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37731Gsh extends AbstractC37721GsW implements InterfaceC44034JuK {
    public long A00;
    public InterfaceC44034JuK A01;

    @Override // p000X.InterfaceC44034JuK
    public List AV8(long j) {
        InterfaceC44034JuK interfaceC44034JuK = this.A01;
        AbstractC41492IiG.A07(interfaceC44034JuK);
        return interfaceC44034JuK.AV8(j - this.A00);
    }

    @Override // p000X.InterfaceC44034JuK
    public long AYc(int i) {
        InterfaceC44034JuK interfaceC44034JuK = this.A01;
        AbstractC41492IiG.A07(interfaceC44034JuK);
        return interfaceC44034JuK.AYc(i) + this.A00;
    }

    @Override // p000X.InterfaceC44034JuK
    public int AYd() {
        InterfaceC44034JuK interfaceC44034JuK = this.A01;
        AbstractC41492IiG.A07(interfaceC44034JuK);
        return interfaceC44034JuK.AYd();
    }

    @Override // p000X.InterfaceC44034JuK
    public int Ah6(long j) {
        InterfaceC44034JuK interfaceC44034JuK = this.A01;
        AbstractC41492IiG.A07(interfaceC44034JuK);
        return interfaceC44034JuK.Ah6(j - this.A00);
    }

    @Override // p000X.AbstractC37721GsW, p000X.IK5
    public void clear() {
        super.clear();
        this.A01 = null;
    }
}
