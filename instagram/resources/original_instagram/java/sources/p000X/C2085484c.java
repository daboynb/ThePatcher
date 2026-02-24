package p000X;

import java.util.List;

/* renamed from: X.84c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2085484c {
    public InterfaceC55085Lex A00;
    public final AbstractC42928Go2 A01;

    public C2085484c(AbstractC42928Go2 abstractC42928Go2) {
        this.A01 = abstractC42928Go2;
    }

    public final void A00() {
        this.A01.A02();
    }

    public final void A01() {
        this.A01.A03(1);
    }

    public final void A02(InterfaceC55085Lex interfaceC55085Lex) {
        InterfaceC55085Lex interfaceC55085Lex2;
        final Object obj;
        synchronized (this) {
            interfaceC55085Lex2 = this.A00;
            this.A00 = interfaceC55085Lex;
        }
        if (interfaceC55085Lex2 == null) {
            final C30876Byy c30876Byy = ((C30877Byz) this.A01).A00;
            synchronized (c30876Byy) {
                obj = c30876Byy.A00;
            }
            C117314dr.A02("DataSynchronizer_sendInitial");
            try {
                AbstractC30922Bzi abstractC30922Bzi = (AbstractC30922Bzi) obj;
                if (abstractC30922Bzi != null) {
                    synchronized (this) {
                        InterfaceC55085Lex interfaceC55085Lex3 = this.A00;
                        if (interfaceC55085Lex3 != null) {
                            interfaceC55085Lex3.F2B(abstractC30922Bzi);
                        }
                    }
                }
                C117314dr.A01();
                InterfaceC55377Ljf interfaceC55377Ljf = c30876Byy.A02;
                if (interfaceC55377Ljf.DeM()) {
                    C30876Byy.A00(this, c30876Byy, obj);
                } else {
                    interfaceC55377Ljf.FVS(new Runnable(this) { // from class: X.84d
                        public final /* synthetic */ C2085484c A00;

                        {
                            this.A00 = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            C30876Byy.A00(this.A00, c30876Byy, obj);
                        }
                    });
                }
            } catch (Throwable th) {
                C117314dr.A01();
                throw th;
            }
        }
    }

    public final void A03(InterfaceC55085Lex interfaceC55085Lex) {
        synchronized (this) {
            if (this.A00 != interfaceC55085Lex) {
                return;
            }
            this.A00 = null;
            C30876Byy c30876Byy = ((C30877Byz) this.A01).A00;
            InterfaceC55377Ljf interfaceC55377Ljf = c30876Byy.A02;
            if (!interfaceC55377Ljf.DeM()) {
                interfaceC55377Ljf.FVS(new RunnableC53257KqZ(this, c30876Byy));
                return;
            }
            List list = c30876Byy.A01;
            if (list != null) {
                list.remove(this);
            }
        }
    }
}
