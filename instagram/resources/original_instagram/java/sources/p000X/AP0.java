package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public abstract class AP0 implements InterfaceC83762YeZ {
    /* JADX WARN: Multi-variable type inference failed */
    public void A01(InterfaceC83969YiN interfaceC83969YiN) {
        int length;
        if (this instanceof C4WK) {
            ((C4WK) this).A00.GKR(interfaceC83969YiN);
            return;
        }
        if (this instanceof C4WL) {
            C4WL c4wl = (C4WL) this;
            QIC qic = c4wl.A02;
            qic.GKR(interfaceC83969YiN);
            if (c4wl.A03.incrementAndGet() == c4wl.A00) {
                qic.A02(c4wl.A01);
                return;
            }
            return;
        }
        if (this instanceof C4WN) {
            ((C4WN) this).A00.GKR(interfaceC83969YiN);
            return;
        }
        if (this instanceof C99443q8) {
            Object obj = ((C99443q8) this).A00;
            RunnableC562126f runnableC562126f = new RunnableC562126f();
            runnableC562126f.A00 = interfaceC83969YiN;
            runnableC562126f.A01 = obj;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            interfaceC83969YiN.FDC(runnableC562126f);
            runnableC562126f.run();
            return;
        }
        if (this instanceof C112534Qv) {
            C112534Qv c112534Qv = (C112534Qv) this;
            Object[] objArr = c112534Qv.A03;
            if (objArr == 0) {
                length = 0;
                objArr = new AP0[8];
                for (Object obj2 : c112534Qv.A02) {
                    if (length == objArr.length) {
                        InterfaceC83762YeZ[] interfaceC83762YeZArr = new InterfaceC83762YeZ[(length >> 2) + length];
                        System.arraycopy(objArr, 0, interfaceC83762YeZArr, 0, length);
                        objArr = interfaceC83762YeZArr;
                    }
                    objArr[length] = obj2;
                    length++;
                    objArr = objArr;
                }
            } else {
                length = objArr.length;
            }
            if (length != 0) {
                C4WY c4wy = new C4WY(interfaceC83969YiN, c112534Qv.A01, length, c112534Qv.A00);
                C114014Wn[] c114014WnArr = c4wy.A07;
                int length2 = c114014WnArr.length;
                c4wy.A03.FDC(c4wy);
                for (int i = 0; i < length2 && !c4wy.A09 && !c4wy.A08; i++) {
                    objArr[i].GKR(c114014WnArr[i]);
                }
                return;
            }
        }
        interfaceC83969YiN.FDC(EnumC135835Il.INSTANCE);
        interfaceC83969YiN.onComplete();
    }

    @Override // p000X.InterfaceC83762YeZ
    public final void GKR(InterfaceC83969YiN interfaceC83969YiN) {
        if (interfaceC83969YiN == null) {
            AbstractC36921Ua.A01(interfaceC83969YiN, "observer is null");
            throw AnonymousClass002.createAndThrow();
        }
        try {
            A01(interfaceC83969YiN);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            AbstractC26507APn.A00(th);
            AbstractC36761Tk.A01(th);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }
}
