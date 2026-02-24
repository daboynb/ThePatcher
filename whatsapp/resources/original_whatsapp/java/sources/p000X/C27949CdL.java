package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: X.CdL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27949CdL implements DOQ {
    public final DOG A00;
    public final DOG A01;
    public final DOY A02;
    public final AbstractC26883C0l A03;
    public final InterfaceC30153DXl A04;
    public final ExecutorService A05;
    public final DOG A06;
    public final DOG A07;
    public final DOG A08;
    public final DOG A09;
    public final DOG A0A;
    public final DOG A0B;
    public final C06I A0C;
    public final ScheduledExecutorService A0D;
    public final boolean A0E;

    /* JADX WARN: Removed duplicated region for block: B:12:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final C27925Ccx A00(Bitmap.Config config, C24323Atk c24323Atk, C27223CEd c27223CEd) {
        DUZ c27928Cd0;
        DOG dog;
        int A00;
        DUB dub;
        C26766ByH c26766ByH;
        C27310CHr c27310CHr;
        C26710BxH c26710BxH;
        Bitmap.Config config2 = config;
        InterfaceC30079DUi interfaceC30079DUi = c27223CEd.A02;
        C00C.A06(interfaceC30079DUi);
        CNM AOH = this.A02.AOH(AbstractC23469Abs.A0F(interfaceC30079DUi.getWidth(), interfaceC30079DUi.getHeight()), c27223CEd);
        C27927Ccz c27927Ccz = new C27927Ccz(AOH);
        int A002 = AbstractC34811ab.A00(this.A00.get());
        if (A002 != 0) {
            boolean z = true;
            if (A002 == 1) {
                c26710BxH = new C26710BxH(new C27884CcH(c27223CEd.hashCode(), AbstractC23472Abv.A1U(this.A01)), this.A04);
            } else if (A002 == 2) {
                c26710BxH = new C26710BxH(new C27884CcH(c27223CEd.hashCode(), AbstractC23472Abv.A1U(this.A01)), this.A04);
                z = false;
            } else if (A002 == 3) {
                c27928Cd0 = new C27929Cd1();
                DUZ duz = c27928Cd0;
                dog = this.A0A;
                C3I c3i = new C3I(duz, AOH, AbstractC23472Abv.A1U(dog));
                Object obj = this.A09.get();
                C00C.A06(obj);
                A00 = AbstractC34811ab.A00(obj);
                CIE cie = null;
                if (A00 > 0) {
                    dub = new C27931Cd3(A00);
                    AbstractC26883C0l abstractC26883C0l = this.A03;
                    if (config == null) {
                        config2 = Bitmap.Config.ARGB_8888;
                    }
                    c26766ByH = new C26766ByH(config2, c3i, abstractC26883C0l, this.A05);
                } else {
                    dub = null;
                    c26766ByH = null;
                }
                if (c24323Atk != null) {
                    cie = c24323Atk.A0L;
                    c27310CHr = c24323Atk.A0H;
                } else {
                    c27310CHr = null;
                }
                if (AbstractC23471Abu.A1Y(dog)) {
                    String str = c27223CEd.A01;
                    AbstractC26883C0l abstractC26883C0l2 = this.A03;
                    Object obj2 = this.A06.get();
                    C00C.A06(obj2);
                    int A003 = AbstractC34811ab.A00(obj2);
                    Object obj3 = this.A07.get();
                    C00C.A06(obj3);
                    dub = new C27932Cd4(c27927Ccz, new C27239CEu(abstractC26883C0l2, A003, AbstractC34811ab.A00(obj3), this.A0E), c3i, str, AbstractC23472Abv.A1U(this.A08));
                }
                C27926Ccy c27926Ccy = new C27926Ccy(c27927Ccz, duz, dub, c26766ByH, c3i, c27310CHr, cie, this.A03, AbstractC23472Abv.A1U(dog));
                return new C27925Ccx(this.A0C, c27926Ccy, c27926Ccy, this.A0D);
            }
            c27928Cd0 = new C27930Cd2(c26710BxH, z);
            DUZ duz2 = c27928Cd0;
            dog = this.A0A;
            C3I c3i2 = new C3I(duz2, AOH, AbstractC23472Abv.A1U(dog));
            Object obj4 = this.A09.get();
            C00C.A06(obj4);
            A00 = AbstractC34811ab.A00(obj4);
            CIE cie2 = null;
            if (A00 > 0) {
            }
            if (c24323Atk != null) {
            }
            if (AbstractC23471Abu.A1Y(dog)) {
            }
            C27926Ccy c27926Ccy2 = new C27926Ccy(c27927Ccz, duz2, dub, c26766ByH, c3i2, c27310CHr, cie2, this.A03, AbstractC23472Abv.A1U(dog));
            return new C27925Ccx(this.A0C, c27926Ccy2, c27926Ccy2, this.A0D);
        }
        c27928Cd0 = new C27928Cd0();
        DUZ duz22 = c27928Cd0;
        dog = this.A0A;
        C3I c3i22 = new C3I(duz22, AOH, AbstractC23472Abv.A1U(dog));
        Object obj42 = this.A09.get();
        C00C.A06(obj42);
        A00 = AbstractC34811ab.A00(obj42);
        CIE cie22 = null;
        if (A00 > 0) {
        }
        if (c24323Atk != null) {
        }
        if (AbstractC23471Abu.A1Y(dog)) {
        }
        C27926Ccy c27926Ccy22 = new C27926Ccy(c27927Ccz, duz22, dub, c26766ByH, c3i22, c27310CHr, cie22, this.A03, AbstractC23472Abv.A1U(dog));
        return new C27925Ccx(this.A0C, c27926Ccy22, c27926Ccy22, this.A0D);
    }

    public Drawable A01(DYO dyo) {
        InterfaceC30079DUi interfaceC30079DUi;
        C27223CEd c27223CEd;
        if (!(dyo instanceof B1Y)) {
            return null;
        }
        B1Y b1y = (B1Y) dyo;
        synchronized (dyo) {
            C27223CEd c27223CEd2 = b1y.A00;
            interfaceC30079DUi = c27223CEd2 == null ? null : c27223CEd2.A02;
        }
        synchronized (dyo) {
            c27223CEd = b1y.A00;
        }
        COy.A03(c27223CEd);
        C00C.A06(c27223CEd);
        C27925Ccx A00 = A00(interfaceC30079DUi != null ? interfaceC30079DUi.getAnimatedBitmapConfig() : null, null, c27223CEd);
        return AbstractC23471Abu.A1Y(this.A0B) ? new C23606Ae8(A00) : new C23611AeE(A00);
    }

    @Override // p000X.DOQ
    public Drawable AG3(Resources resources, C24323Atk c24323Atk, DYO dyo) {
        InterfaceC30079DUi interfaceC30079DUi;
        Object A1K;
        C27223CEd c27223CEd;
        if (!(dyo instanceof B1Y)) {
            return null;
        }
        B1Y b1y = (B1Y) dyo;
        synchronized (dyo) {
            C27223CEd c27223CEd2 = b1y.A00;
            interfaceC30079DUi = c27223CEd2 == null ? null : c27223CEd2.A02;
        }
        synchronized (dyo) {
        }
        System.nanoTime();
        try {
            synchronized (dyo) {
                c27223CEd = b1y.A00;
            }
            COy.A03(c27223CEd);
            C00C.A06(c27223CEd);
            A1K = A00(interfaceC30079DUi != null ? interfaceC30079DUi.getAnimatedBitmapConfig() : null, c24323Atk, c27223CEd);
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        Throwable A01 = C13940gk.A01(A1K);
        if (A01 == null) {
            InterfaceC30098DVf interfaceC30098DVf = (InterfaceC30098DVf) A1K;
            Drawable c23606Ae8 = AbstractC23471Abu.A1Y(this.A0B) ? new C23606Ae8(interfaceC30098DVf) : new C23611AeE(interfaceC30098DVf);
            System.nanoTime();
            return c23606Ae8;
        }
        if (!(A01 instanceof NullPointerException)) {
            throw A01;
        }
        Object AYr = b1y.AYr("uri_source");
        StringBuilder A0y = C87V.A0y(AYr);
        A0y.append(A01.getMessage());
        throw AbstractC34801aa.A12(AbstractC34851af.A0p(AYr, " uri=", A0y));
    }

    public C27949CdL(DOG dog, DOG dog2, DOG dog3, DOG dog4, DOG dog5, DOG dog6, DOG dog7, C06I c06i, DOY doy, AbstractC26883C0l abstractC26883C0l, InterfaceC30153DXl interfaceC30153DXl, ExecutorService executorService, ScheduledExecutorService scheduledExecutorService, boolean z) {
        AbstractC127835iq.A1K(dog, dog2);
        C00C.A0A(dog3, 8);
        this.A02 = doy;
        this.A0D = scheduledExecutorService;
        this.A05 = executorService;
        this.A0C = c06i;
        this.A03 = abstractC26883C0l;
        this.A04 = interfaceC30153DXl;
        this.A00 = dog;
        this.A09 = dog2;
        this.A01 = dog3;
        this.A0A = dog4;
        this.A08 = dog5;
        this.A06 = dog6;
        this.A07 = dog7;
        this.A0E = z;
        DOG dog8 = AbstractC26222BoA.A00;
        C00C.A07(dog8);
        this.A0B = dog8;
    }
}
