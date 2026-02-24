package androidx.compose.material;

import p000X.AbstractC112004xO;
import p000X.AbstractC12190d4;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34911al;
import p000X.C111524wa;
import p000X.C14200hA;
import p000X.C5IK;
import p000X.EnumC14170h7;
import p000X.EnumC94554Fs;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC124805du;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class SnackbarHostState {
    public final InterfaceC12210d6 A01 = AbstractC12190d4.A01();
    public final InterfaceC124805du A00 = AbstractC112004xO.A03(null);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C5IK) r13).$t != 0) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0098 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(EnumC94554Fs enumC94554Fs, String str, InterfaceC13670gH interfaceC13670gH) {
        C5IK c5ik;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        String str2 = null;
        SnackbarHostState snackbarHostState = null;
        boolean z = interfaceC13670gH instanceof C5IK;
        try {
            try {
                if (z) {
                    c5ik = (C5IK) interfaceC13670gH;
                    int i2 = c5ik.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c5ik.A00 = i2 - Integer.MIN_VALUE;
                        obj = c5ik.A07;
                        enumC14170h7 = EnumC14170h7.A02;
                        i = c5ik.A00;
                        if (i != 0) {
                            AbstractC13980go.A01(obj);
                            interfaceC12210d6 = this.A01;
                            c5ik.A01 = this;
                            c5ik.A02 = str;
                            c5ik.A03 = null;
                            c5ik.A04 = enumC94554Fs;
                            c5ik.A05 = interfaceC12210d6;
                            c5ik.A00 = 1;
                            if (interfaceC12210d6.BAD(c5ik) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            snackbarHostState = this;
                        } else {
                            if (i != 1) {
                                if (i != 2) {
                                    throw AbstractC34811ab.A1E();
                                }
                                interfaceC12210d6 = (InterfaceC12210d6) c5ik.A05;
                                snackbarHostState = (SnackbarHostState) c5ik.A01;
                                AbstractC13980go.A01(obj);
                                return obj;
                            }
                            interfaceC12210d6 = (InterfaceC12210d6) c5ik.A05;
                            enumC94554Fs = (EnumC94554Fs) c5ik.A04;
                            str2 = (String) c5ik.A03;
                            str = (String) c5ik.A02;
                            snackbarHostState = (SnackbarHostState) c5ik.A01;
                            AbstractC13980go.A01(obj);
                        }
                        c5ik.A01 = snackbarHostState;
                        c5ik.A02 = str;
                        c5ik.A03 = str2;
                        c5ik.A04 = enumC94554Fs;
                        c5ik.A05 = interfaceC12210d6;
                        c5ik.A06 = c5ik;
                        c5ik.A00 = 2;
                        C14200hA A0n = AbstractC34911al.A0n(c5ik, 1);
                        snackbarHostState.A00.C49(new C111524wa(enumC94554Fs, str, str2, A0n));
                        obj = A0n.A0E();
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        return obj;
                    }
                }
                if (i != 0) {
                }
                c5ik.A01 = snackbarHostState;
                c5ik.A02 = str;
                c5ik.A03 = str2;
                c5ik.A04 = enumC94554Fs;
                c5ik.A05 = interfaceC12210d6;
                c5ik.A06 = c5ik;
                c5ik.A00 = 2;
                C14200hA A0n2 = AbstractC34911al.A0n(c5ik, 1);
                snackbarHostState.A00.C49(new C111524wa(enumC94554Fs, str, str2, A0n2));
                obj = A0n2.A0E();
                if (obj == enumC14170h7) {
                }
                return obj;
            } finally {
            }
        } finally {
            interfaceC12210d6.CCG(null);
        }
        c5ik = new C5IK(this, interfaceC13670gH, 0);
        obj = c5ik.A07;
        enumC14170h7 = EnumC14170h7.A02;
        i = c5ik.A00;
    }
}
