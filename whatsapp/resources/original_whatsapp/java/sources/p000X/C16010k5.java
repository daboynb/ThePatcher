package p000X;

import java.util.List;

/* renamed from: X.0k5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16010k5 implements C0MW, C0MT, C0MY {
    public final InterfaceC07740Px A00;
    public final /* synthetic */ C0MW A01;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0016, code lost:
    
        if (r5 == (-3)) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0004, code lost:
    
        if (r5 < 2) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x000a, code lost:
    
        if (r5 != 0) goto L9;
     */
    @Override // p000X.C0MY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0MT ANd(InterfaceC026201s interfaceC026201s, EnumC30401Ke enumC30401Ke, int i) {
        if (i < 0) {
            if (i != -2) {
            }
            if (enumC30401Ke == EnumC30401Ke.A03) {
                return this;
            }
        }
        if (enumC30401Ke == EnumC30401Ke.A04) {
            return this;
        }
        return new C23250ATc(interfaceC026201s, enumC30401Ke, this, i);
    }

    @Override // p000X.C0MU, p000X.C0MT
    public Object AEC(InterfaceC13670gH interfaceC13670gH, C0MS c0ms) {
        return this.A01.AEC(interfaceC13670gH, c0ms);
    }

    @Override // p000X.C0MW
    public Object getValue() {
        return this.A01.getValue();
    }

    public C16010k5(InterfaceC07740Px interfaceC07740Px, C0MW c0mw) {
        this.A01 = c0mw;
        this.A00 = interfaceC07740Px;
    }

    @Override // p000X.C0MU
    public List Amm() {
        throw C37208Gi7.createAndThrow();
    }
}
