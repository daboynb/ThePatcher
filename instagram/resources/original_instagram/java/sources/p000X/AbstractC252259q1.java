package p000X;

/* renamed from: X.9q1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC252259q1 extends BLD implements AGA {
    public static final C48261pm A00 = new AbstractC243839cR() { // from class: X.1pm
        {
            C48271pn c48271pn = AGA.A00;
            new C248979kj(47);
        }
    };

    public AbstractC252259q1() {
        super(AGA.A00);
    }

    public boolean A03(InterfaceC83996Yip interfaceC83996Yip) {
        return true;
    }

    public AbstractC252259q1 A04(String str, int i) {
        if (i >= 1) {
            return new C49011qz(str, this, i);
        }
        AbstractC92973fh.A01(i);
        throw AnonymousClass002.createAndThrow();
    }

    public void A05(Runnable runnable, InterfaceC83996Yip interfaceC83996Yip) {
        A06(runnable, interfaceC83996Yip);
    }

    public abstract void A06(Runnable runnable, InterfaceC83996Yip interfaceC83996Yip);

    @Override // p000X.BLD, p000X.InterfaceC83995Yio, p000X.InterfaceC83996Yip
    public final InterfaceC83995Yio get(InterfaceC82302Xjo interfaceC82302Xjo) {
        InterfaceC83995Yio interfaceC83995Yio;
        D1F.A12(interfaceC82302Xjo, 1);
        if (interfaceC82302Xjo instanceof AbstractC243839cR) {
            AbstractC243839cR abstractC243839cR = (AbstractC243839cR) interfaceC82302Xjo;
            InterfaceC82302Xjo key = getKey();
            D1F.A12(key, 0);
            if ((key == abstractC243839cR || abstractC243839cR.A00 == key) && (interfaceC83995Yio = (InterfaceC83995Yio) abstractC243839cR.A01.invoke(this)) != null) {
                return interfaceC83995Yio;
            }
        } else if (AGA.A00 == interfaceC82302Xjo) {
            return this;
        }
        return null;
    }

    @Override // p000X.BLD, p000X.InterfaceC83995Yio, p000X.InterfaceC83996Yip
    public final InterfaceC83996Yip minusKey(InterfaceC82302Xjo interfaceC82302Xjo) {
        InterfaceC83996Yip interfaceC83996Yip = this;
        D1F.A12(interfaceC82302Xjo, 1);
        if (!(interfaceC82302Xjo instanceof AbstractC243839cR)) {
            if (AGA.A00 == interfaceC82302Xjo) {
                interfaceC83996Yip = C48871ql.A00;
            }
            return interfaceC83996Yip;
        }
        AbstractC243839cR abstractC243839cR = (AbstractC243839cR) interfaceC82302Xjo;
        InterfaceC82302Xjo key = getKey();
        D1F.A0y(key);
        if ((key == abstractC243839cR || abstractC243839cR.A00 == key) && abstractC243839cR.A01.invoke(this) != null) {
            interfaceC83996Yip = C48871ql.A00;
        }
        return interfaceC83996Yip;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(getClass().getSimpleName(), sb);
        sb.append('@');
        AbstractC27914AsI.A0I(Integer.toHexString(System.identityHashCode(this)), sb);
        return sb.toString();
    }
}
