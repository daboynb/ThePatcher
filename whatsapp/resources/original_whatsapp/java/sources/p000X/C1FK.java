package p000X;

/* renamed from: X.1FK, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1FK {
    public final C036006p A01 = (C036006p) C00H.A02(29);
    public final C18130nc A02 = (C18130nc) C00X.A03(5386);
    public final C07B A00 = (C07B) C00H.A02(155);

    public final int A00() {
        return C1FL.A00(this.A02, this.A01.A0K(true));
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02(int i, int i2, long j, boolean z, boolean z2, boolean z3) {
        Object obj;
        int A00;
        boolean z4;
        int A002;
        int i3;
        if (i != 0 && i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 9) {
                        if (i != 13) {
                            if (i == 20) {
                                obj = K2W.A00;
                            } else if (i != 23 && i != 37 && i != 57) {
                                if (i == 105) {
                                    obj = K2X.A00;
                                } else if (i != 111) {
                                    if (i != 25) {
                                        if (i != 26) {
                                            if (i != 28) {
                                                if (i != 29) {
                                                    if (i != 42) {
                                                        if (i != 43 && i != 62) {
                                                            if (i != 63) {
                                                                if (i != 81) {
                                                                    if (i != 82) {
                                                                        obj = K2Z.A00;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        obj = K2Y.A00;
                                    }
                                }
                            }
                        }
                        obj = K2U.A00;
                    } else {
                        obj = K2T.A00;
                    }
                    if (C00C.areEqual(obj, K2S.A00)) {
                        if (C00C.areEqual(obj, K2T.A00)) {
                            long A0K = this.A00.A0K(17156) * 1024;
                            z4 = true;
                            if (i2 == 7 && j <= A0K && this.A01.A0K(true) != 3) {
                                return true;
                            }
                            i3 = A00() & 8;
                        } else if (C00C.areEqual(obj, K2U.A00)) {
                            long A0K2 = this.A00.A0K(6041);
                            z4 = false;
                            int A003 = A00();
                            if ((j <= A0K2 ? A003 & 1 : A003 & 4) != 0) {
                                return true;
                            }
                        } else {
                            if (C00C.areEqual(obj, K2V.A00)) {
                                return A01();
                            }
                            if (!C00C.areEqual(obj, K2W.A00)) {
                                if (C00C.areEqual(obj, K2Y.A00)) {
                                    A002 = A00() & 8;
                                } else if (C00C.areEqual(obj, C44364K2a.A00)) {
                                    if (z3) {
                                        if (!A01()) {
                                            return false;
                                        }
                                        if (j <= this.A00.A0K(6041)) {
                                            return true;
                                        }
                                    }
                                    A002 = A00() & 4;
                                } else {
                                    if (!C00C.areEqual(obj, K2X.A00)) {
                                        if (C00C.areEqual(obj, K2Z.A00)) {
                                            return false;
                                        }
                                        throw new C42957JSo();
                                    }
                                    A00 = A00();
                                    z4 = true;
                                }
                                return A002 != 0;
                            }
                            z4 = true;
                            if ((z && !z2) || this.A01.A0K(true) == 3) {
                                A00 = A00();
                            }
                            i3 = A00 & 1;
                        }
                        if (i3 != 0) {
                            return z4;
                        }
                        return false;
                    }
                    z4 = true;
                    if ((A00() & 2) == 0) {
                        if (i2 != 1) {
                            return false;
                        }
                        if (j > this.A00.A0K(6040) && this.A01.A0K(true) != 1) {
                            return false;
                        }
                    }
                    return z4;
                }
                obj = C44364K2a.A00;
                if (C00C.areEqual(obj, K2S.A00)) {
                }
                return z4;
            }
            obj = K2S.A00;
            if (C00C.areEqual(obj, K2S.A00)) {
            }
            return z4;
        }
        obj = K2V.A00;
        if (C00C.areEqual(obj, K2S.A00)) {
        }
        return z4;
    }

    public final boolean A01() {
        return (A00() & 1) != 0;
    }
}
