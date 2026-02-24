package p000X;

/* renamed from: X.8yO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C231968yO implements InterfaceC30741Bwn {
    @Override // p000X.InterfaceC30741Bwn
    @Deprecated
    public final InterfaceC36976EaC AhL(final InterfaceC36976EaC... interfaceC36976EaCArr) {
        return new InterfaceC36976EaC(interfaceC36976EaCArr) { // from class: X.8zq
            public final boolean A00 = AbstractC223408ka.A03(EnumC223018jx.A0u);
            public final InterfaceC36976EaC[] A01;

            {
                this.A01 = interfaceC36976EaCArr;
            }

            /* JADX WARN: Multi-variable type inference failed */
            private boolean A00(InterfaceC36976EaC interfaceC36976EaC) {
                int i;
                if (!(interfaceC36976EaC instanceof C232848zo)) {
                    if (this.A00 && (interfaceC36976EaC instanceof C9TM)) {
                        C230608wC c230608wC = ((C9TM) interfaceC36976EaC).A06;
                        if (c230608wC.A01 == 1) {
                            C230618wD c230618wD = (C230618wD) c230608wC.A02.get(0);
                            if (c230618wD.A01 == 1) {
                                i = c230618wD.A02;
                            }
                        }
                    }
                }
                i = ((C232848zo) interfaceC36976EaC).A0C;
                return i == 3;
            }

            /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
            
                if (r3 > r17.A02) goto L11;
             */
            @Override // p000X.InterfaceC36976EaC
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean ANT(C232908zu c232908zu) {
                boolean z;
                boolean z2 = false;
                do {
                    long CEm = CEm();
                    if (CEm == Long.MIN_VALUE) {
                        break;
                    }
                    z = false;
                    for (InterfaceC36976EaC interfaceC36976EaC : this.A01) {
                        long CEm2 = interfaceC36976EaC.CEm();
                        boolean z3 = CEm2 != Long.MIN_VALUE;
                        if (CEm2 == CEm || z3) {
                            z |= interfaceC36976EaC.ANT(c232908zu);
                        }
                    }
                    z2 |= z;
                } while (z);
                return z2;
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
            
                return 0;
             */
            @Override // p000X.InterfaceC36976EaC
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final long BBi(long j) {
                InterfaceC36976EaC[] interfaceC36976EaCArr2 = this.A01;
                int length = interfaceC36976EaCArr2.length;
                int i = 0;
                long j2 = Long.MAX_VALUE;
                while (true) {
                    if (i < length) {
                        InterfaceC36976EaC interfaceC36976EaC = interfaceC36976EaCArr2[i];
                        if (!A00(interfaceC36976EaC)) {
                            long BBi = interfaceC36976EaC.BBi(j);
                            if (BBi != Long.MIN_VALUE) {
                                if (BBi <= 0) {
                                    break;
                                }
                                j2 = Math.min(j2, BBi);
                            } else {
                                continue;
                            }
                        }
                        i++;
                    } else if (j2 != Long.MAX_VALUE) {
                        return j2;
                    }
                }
            }

            @Override // p000X.InterfaceC36976EaC
            public final long BBk() {
                long j = Long.MAX_VALUE;
                for (InterfaceC36976EaC interfaceC36976EaC : this.A01) {
                    if (!A00(interfaceC36976EaC)) {
                        long BBk = interfaceC36976EaC.BBk();
                        if (BBk != Long.MIN_VALUE) {
                            j = Math.min(j, BBk);
                        }
                    }
                }
                if (j == Long.MAX_VALUE) {
                    return Long.MIN_VALUE;
                }
                return j;
            }

            @Override // p000X.InterfaceC36976EaC
            public final long CEm() {
                long j = Long.MAX_VALUE;
                for (InterfaceC36976EaC interfaceC36976EaC : this.A01) {
                    if (!A00(interfaceC36976EaC)) {
                        long CEm = interfaceC36976EaC.CEm();
                        if (CEm != Long.MIN_VALUE) {
                            j = Math.min(j, CEm);
                        }
                    }
                }
                if (j == Long.MAX_VALUE) {
                    return Long.MIN_VALUE;
                }
                return j;
            }

            @Override // p000X.InterfaceC36976EaC
            public final void Fad(long j) {
                for (InterfaceC36976EaC interfaceC36976EaC : this.A01) {
                    interfaceC36976EaC.Fad(j);
                }
            }

            @Override // p000X.InterfaceC36976EaC
            public final boolean isLoading() {
                for (InterfaceC36976EaC interfaceC36976EaC : this.A01) {
                    if (interfaceC36976EaC.isLoading()) {
                        return true;
                    }
                }
                return false;
            }
        };
    }
}
