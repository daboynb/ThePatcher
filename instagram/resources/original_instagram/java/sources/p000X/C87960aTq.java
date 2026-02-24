package p000X;

/* renamed from: X.aTq, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C87960aTq implements InterfaceC35152Dlo {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C87960aTq(InterfaceC38251Eul interfaceC38251Eul, InterfaceC92661dkm interfaceC92661dkm, int i) {
        this.$t = i;
        this.A01 = interfaceC92661dkm;
        this.A00 = interfaceC38251Eul;
    }

    @Override // p000X.InterfaceC35152Dlo
    public final /* bridge */ /* synthetic */ C222748jW AtA(Object obj, Object obj2) {
        return new C222748jW();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0049, code lost:
    
        r14 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x004e, code lost:
    
        if (r1.getPosition() == (-1)) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0054, code lost:
    
        if (r1.C0d() == (-1)) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0056, code lost:
    
        r14 = (r1.getPosition() - r1.C0d()) - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x007e, code lost:
    
        return new p000X.C222768jY(r27, r6, r7, r8, r9, "", r30, r12, r13, r14, r1.getPosition(), -1, -1, -1, -1, -1, r31, r33, r35);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00af, code lost:
    
        if (r1.getPosition() != (-1)) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0036, code lost:
    
        if (r1.getPosition() != (-1)) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x003c, code lost:
    
        if (r1.C0H() == r13) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003e, code lost:
    
        r13 = (r1.getPosition() - r1.C0H()) - 1;
     */
    @Override // p000X.InterfaceC35152Dlo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ C222768jY AtB(EnumC21230nH enumC21230nH, Object obj, Object obj2, float f, long j, long j2, boolean z) {
        InterfaceC92298ddr interfaceC92298ddr;
        String id;
        String Chu;
        String id2;
        String A19;
        int A00;
        int i;
        if (this.$t != 0) {
            C180276xD c180276xD = (C180276xD) obj;
            interfaceC92298ddr = (InterfaceC92298ddr) obj2;
            AnonymousClass011.A0q(c180276xD, interfaceC92298ddr, enumC21230nH);
            id = c180276xD.getId();
            Chu = ((InterfaceC92661dkm) this.A01).Chu();
            if (Chu == null) {
                throw AnonymousClass011.A0I();
            }
            id2 = c180276xD.getId();
            A19 = BSI.A19(this.A00);
            A00 = AbstractC193527dU.A00(C00A.A0I);
            i = -1;
        } else {
            InterfaceC51153Jxj interfaceC51153Jxj = (InterfaceC51153Jxj) obj;
            interfaceC92298ddr = (InterfaceC92298ddr) obj2;
            AnonymousClass011.A0q(interfaceC51153Jxj, interfaceC92298ddr, enumC21230nH);
            id = interfaceC51153Jxj.getId();
            if (id == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            Chu = ((InterfaceC92661dkm) this.A01).Chu();
            if (Chu == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            id2 = interfaceC51153Jxj.getId();
            if (id2 == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            A19 = BSI.A19(this.A00);
            A00 = AbstractC193527dU.A00(C00A.A0I);
            i = -1;
        }
    }
}
