package androidx.compose.foundation.gestures;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p000X.AIT;
import p000X.AbstractC93683gq;
import p000X.BKC;
import p000X.C1324455k;
import p000X.C1844879o;
import p000X.C37096Ec8;
import p000X.C37690Eli;
import p000X.C55457Lkx;
import p000X.EnumC38743F6l;
import p000X.EnumC63592Yp;
import p000X.EnumC64052a9;
import p000X.InterfaceC62972Oit;
import p000X.InterfaceC63220Omt;
import p000X.InterfaceC72578Sfo;
import p000X.InterfaceC72585Sfv;
import p000X.InterfaceC73485Sxn;
import p000X.InterfaceC90303bO;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public abstract class ScrollableKt {
    public static final Function1 A03 = new C1844879o(1);
    public static final InterfaceC72585Sfv A00 = new InterfaceC72585Sfv() { // from class: X.3CZ
        @Override // p000X.InterfaceC72585Sfv
        public final float Fli(float f) {
            return f;
        }
    };
    public static final InterfaceC90303bO A01 = new InterfaceC90303bO() { // from class: X.3Cn
        @Override // p000X.InterfaceC90303bO
        public final float Cdh() {
            return 1.0f;
        }

        @Override // p000X.InterfaceC83995Yio, p000X.InterfaceC83996Yip
        public final /* bridge */ Object fold(Object obj, Function2 function2) {
            D1F.A12(function2, 2);
            return function2.invoke(obj, this);
        }

        @Override // p000X.InterfaceC83995Yio, p000X.InterfaceC83996Yip
        public final /* bridge */ InterfaceC83995Yio get(InterfaceC82302Xjo interfaceC82302Xjo) {
            return AbstractC48851qj.A01(this, interfaceC82302Xjo);
        }

        @Override // p000X.InterfaceC83995Yio
        public final /* synthetic */ InterfaceC82302Xjo getKey() {
            return InterfaceC90303bO.A00;
        }

        @Override // p000X.InterfaceC83995Yio, p000X.InterfaceC83996Yip
        public final /* bridge */ InterfaceC83996Yip minusKey(InterfaceC82302Xjo interfaceC82302Xjo) {
            return AbstractC48851qj.A02(this, interfaceC82302Xjo);
        }

        @Override // p000X.InterfaceC83996Yip
        public final /* bridge */ InterfaceC83996Yip plus(InterfaceC83996Yip interfaceC83996Yip) {
            return AbstractC48851qj.A03(this, interfaceC83996Yip);
        }
    };
    public static final InterfaceC63220Omt A02 = new InterfaceC63220Omt() { // from class: X.3Co
        @Override // p000X.InterfaceC63220Omt
        public final float BUV() {
            return 1.0f;
        }

        @Override // p000X.InterfaceC72954Sly
        public final float Bik() {
            return 1.0f;
        }

        @Override // p000X.InterfaceC63220Omt
        public final /* synthetic */ int FkL(float f) {
            return AbstractC83593Dn.A01(this, f);
        }

        @Override // p000X.InterfaceC72954Sly
        public final /* synthetic */ float GLa(long j) {
            return AbstractC83883Eq.A00(this, j);
        }

        @Override // p000X.InterfaceC63220Omt
        public final /* synthetic */ float GLb(float f) {
            return f / 1.0f;
        }

        @Override // p000X.InterfaceC63220Omt
        public final /* synthetic */ float GLc(int i) {
            return i / 1.0f;
        }

        @Override // p000X.InterfaceC63220Omt
        public final /* synthetic */ long GLd(long j) {
            return AbstractC83593Dn.A03(this, j);
        }

        @Override // p000X.InterfaceC63220Omt
        public final /* synthetic */ float GLm(long j) {
            return AbstractC83593Dn.A00(this, j);
        }

        @Override // p000X.InterfaceC63220Omt
        public final /* synthetic */ float GLn(float f) {
            return f * 1.0f;
        }

        @Override // p000X.InterfaceC63220Omt
        public final /* synthetic */ long GM2(long j) {
            return AbstractC83593Dn.A04(this, j);
        }

        @Override // p000X.InterfaceC72954Sly
        public final /* synthetic */ long GM3(float f) {
            return AbstractC83883Eq.A01(this, f);
        }

        @Override // p000X.InterfaceC63220Omt
        public final /* synthetic */ long GM4(float f) {
            return GM3(GLb(f));
        }
    };

    public static final AIT A00(InterfaceC72578Sfo interfaceC72578Sfo, EnumC63592Yp enumC63592Yp, InterfaceC62972Oit interfaceC62972Oit, InterfaceC73485Sxn interfaceC73485Sxn, AIT ait, boolean z, boolean z2) {
        C37690Eli c37690Eli = new C37690Eli();
        c37690Eli.A02 = interfaceC62972Oit;
        c37690Eli.A01 = enumC63592Yp;
        c37690Eli.A04 = z;
        c37690Eli.A05 = z2;
        c37690Eli.A00 = interfaceC72578Sfo;
        c37690Eli.A03 = interfaceC73485Sxn;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return ait.GLK(c37690Eli);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(ScrollingLogic scrollingLogic, YA3 ya3, long j) {
        C55457Lkx c55457Lkx;
        int i;
        C37096Ec8 c37096Ec8;
        ScrollingLogic scrollingLogic2 = scrollingLogic;
        if (ya3 instanceof C55457Lkx) {
            c55457Lkx = (C55457Lkx) ya3;
            if (c55457Lkx.$t == 4) {
                int i2 = c55457Lkx.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c55457Lkx.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c55457Lkx.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c55457Lkx.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        c37096Ec8 = new C37096Ec8();
                        EnumC38743F6l enumC38743F6l = EnumC38743F6l.A02;
                        BKC bkc = new BKC(scrollingLogic2, null, c37096Ec8, j);
                        c55457Lkx.A01 = scrollingLogic2;
                        c55457Lkx.A02 = c37096Ec8;
                        c55457Lkx.A00 = 1;
                        if (scrollingLogic2.A05(enumC38743F6l, c55457Lkx, bkc) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c37096Ec8 = (C37096Ec8) c55457Lkx.A02;
                        scrollingLogic2 = (ScrollingLogic) c55457Lkx.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    return new C1324455k(scrollingLogic2.A03(c37096Ec8.A00));
                }
            }
        }
        c55457Lkx = new C55457Lkx(4, ya3);
        Object obj2 = c55457Lkx.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c55457Lkx.A00;
        if (i != 0) {
        }
        return new C1324455k(scrollingLogic2.A03(c37096Ec8.A00));
    }
}
