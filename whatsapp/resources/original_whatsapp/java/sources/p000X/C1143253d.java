package p000X;

/* renamed from: X.53d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1143253d implements InterfaceC124435dJ {
    public final C101944g8 A00;
    public final InterfaceC124435dJ A01;

    public C1143253d(C101944g8 c101944g8) {
        C00C.A0A(c101944g8, 0);
        this.A00 = c101944g8;
        this.A01 = C103614iz.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
    
        if (r0 != false) goto L17;
     */
    @Override // p000X.InterfaceC124435dJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean CAW(int i, Object obj) {
        boolean z;
        if (i != 1) {
            if (i != 3 && i != 4) {
                if (i == 10) {
                    z = this.A00.A04;
                } else if (i == 11) {
                    z = this.A00.A05;
                } else {
                    if (i == 20) {
                        C101944g8 c101944g8 = this.A00;
                        if (c101944g8.A03) {
                            z = c101944g8.A02;
                        }
                    }
                    C101944g8 c101944g82 = this.A00;
                    if (i != 21) {
                        switch (i) {
                            case 14:
                                z = c101944g82.A08;
                                break;
                            case 15:
                                z = c101944g82.A0D;
                                break;
                            case 16:
                                z = c101944g82.A0B;
                                break;
                            case 17:
                                z = c101944g82.A09;
                                break;
                            case 18:
                                z = c101944g82.A02;
                                break;
                        }
                    } else {
                        z = c101944g82.A01;
                    }
                }
            }
            return this.A01.CAW(i, obj);
        }
        z = this.A00.A07;
    }
}
