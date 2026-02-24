package androidx.compose.foundation.gestures;

import kotlin.jvm.functions.Function1;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.C108084qv;
import p000X.C50T;
import p000X.C5B5;
import p000X.C5IY;
import p000X.C5Jv;
import p000X.C5QW;
import p000X.EnumC14170h7;
import p000X.EnumC94524Fp;
import p000X.InterfaceC122485a7;
import p000X.InterfaceC125295ei;
import p000X.InterfaceC127825io;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public abstract class ScrollableKt {
    public static final Function1 A03 = C5QW.A00;
    public static final InterfaceC122485a7 A00 = new InterfaceC122485a7() { // from class: X.4vH
        @Override // p000X.InterfaceC122485a7
        public float BxK(float f) {
            return f;
        }
    };
    public static final InterfaceC127825io A02 = new InterfaceC127825io() { // from class: X.4xY
        @Override // p000X.InterfaceC127825io
        public float Anq() {
            return 1.0f;
        }

        @Override // p000X.InterfaceC026301t
        public /* synthetic */ C0QF getKey() {
            return InterfaceC127825io.A00;
        }

        @Override // p000X.InterfaceC026201s
        public Object fold(Object obj, AnonymousClass095 anonymousClass095) {
            return C3WG.A0j(obj, this, anonymousClass095);
        }

        @Override // p000X.InterfaceC026301t, p000X.InterfaceC026201s
        public InterfaceC026301t get(C0QF c0qf) {
            return C0QK.A00(this, c0qf);
        }

        @Override // p000X.InterfaceC026201s
        public InterfaceC026201s minusKey(C0QF c0qf) {
            return C0QK.A01(this, c0qf);
        }

        @Override // p000X.InterfaceC026201s
        public InterfaceC026201s plus(InterfaceC026201s interfaceC026201s) {
            return C0QK.A02(this, interfaceC026201s);
        }
    };
    public static final C50T A01 = new InterfaceC125295ei() { // from class: X.50T
        @Override // p000X.InterfaceC125295ei
        public float AWg() {
            return 1.0f;
        }

        @Override // p000X.InterfaceC123855cM
        public float AZz() {
            return 1.0f;
        }

        @Override // p000X.InterfaceC125295ei
        public /* synthetic */ int BwL(float f) {
            return AbstractC107114p2.A01(this, f);
        }

        @Override // p000X.InterfaceC123855cM
        public /* synthetic */ float CAm(long j) {
            return AbstractC102674hT.A00(this, j);
        }

        @Override // p000X.InterfaceC125295ei
        public /* synthetic */ float CAn(float f) {
            return f / AWg();
        }

        @Override // p000X.InterfaceC125295ei
        public /* synthetic */ float CAo(int i) {
            return C3WE.A02(this, i);
        }

        @Override // p000X.InterfaceC125295ei
        public /* synthetic */ long CAp(long j) {
            return AbstractC107114p2.A02(this, j);
        }

        @Override // p000X.InterfaceC125295ei
        public /* synthetic */ float CB0(long j) {
            return AbstractC107114p2.A00(this, j);
        }

        @Override // p000X.InterfaceC125295ei
        public /* synthetic */ float CB1(float f) {
            return f * AWg();
        }

        @Override // p000X.InterfaceC125295ei
        public /* synthetic */ long CB5(long j) {
            return AbstractC107114p2.A03(this, j);
        }

        @Override // p000X.InterfaceC123855cM
        public /* synthetic */ long CB6(float f) {
            return AbstractC102674hT.A01(this, f);
        }

        @Override // p000X.InterfaceC125295ei
        public /* synthetic */ long CB7(float f) {
            return C3WF.A0M(this, f);
        }
    };

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ Object A00(ScrollingLogic scrollingLogic, InterfaceC13670gH interfaceC13670gH, long j) {
        C5IY c5iy;
        int i;
        C5B5 c5b5;
        ScrollingLogic scrollingLogic2 = scrollingLogic;
        if (interfaceC13670gH instanceof C5IY) {
            c5iy = (C5IY) interfaceC13670gH;
            if (c5iy.$t == 8) {
                int i2 = c5iy.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iy.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5iy.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5iy.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c5b5 = new C5B5();
                        EnumC94524Fp enumC94524Fp = EnumC94524Fp.A02;
                        C5Jv c5Jv = new C5Jv(scrollingLogic2, (InterfaceC13670gH) null, c5b5, j, 1);
                        c5iy.A01 = scrollingLogic2;
                        c5iy.A02 = c5b5;
                        c5iy.A00 = 1;
                        if (scrollingLogic2.A05(enumC94524Fp, c5iy, c5Jv) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        c5b5 = (C5B5) c5iy.A02;
                        scrollingLogic2 = (ScrollingLogic) c5iy.A01;
                        AbstractC13980go.A01(obj);
                    }
                    return C108084qv.A05(scrollingLogic2.A03(c5b5.element));
                }
            }
        }
        c5iy = new C5IY(8, interfaceC13670gH);
        Object obj2 = c5iy.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5iy.A00;
        if (i != 0) {
        }
        return C108084qv.A05(scrollingLogic2.A03(c5b5.element));
    }
}
