package p000X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: X.5jA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C146085jA {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A01 = AtomicIntegerFieldUpdater.newUpdater(C146085jA.class, "notCompletedCount$volatile");
    public final InterfaceC83994Yin[] A00;
    public volatile /* synthetic */ int notCompletedCount$volatile;

    public final Object A00(YA3 ya3) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C64062aA.A02;
        C64062aA c64062aA = new C64062aA(1, AbstractC53761ye.A02(ya3));
        c64062aA.A0I();
        InterfaceC83994Yin[] interfaceC83994YinArr = this.A00;
        int length = interfaceC83994YinArr.length;
        C146375jd[] c146375jdArr = new C146375jd[length];
        for (int i = 0; i < length; i++) {
            InterfaceC83994Yin interfaceC83994Yin = interfaceC83994YinArr[i];
            interfaceC83994Yin.start();
            C146375jd c146375jd = new C146375jd(this, c64062aA);
            c146375jd.A00 = AbstractC64102aE.A01(interfaceC83994Yin, c146375jd, true);
            c146375jdArr[i] = c146375jd;
        }
        C146395jf c146395jf = new C146395jf(this, c146375jdArr);
        for (int i2 = 0; i2 < length; i2++) {
            C146375jd.A03.set(c146375jdArr[i2], c146395jf);
        }
        if (c64062aA.DTk()) {
            c146395jf.A00();
        } else {
            AbstractC93713gt.A01(c146395jf, c64062aA);
        }
        return c64062aA.A0E();
    }

    public C146085jA(InterfaceC83994Yin[] interfaceC83994YinArr) {
        this.A00 = interfaceC83994YinArr;
        this.notCompletedCount$volatile = interfaceC83994YinArr.length;
    }
}
