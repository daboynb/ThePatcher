package p000X;

/* renamed from: X.1CK, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1CK implements C0MS {
    public final AnonymousClass095 A00;
    public final C0MS A01;

    /* JADX WARN: Code restructure failed: missing block: B:24:0x006b, code lost:
    
        if (((p000X.C1CK) r1).A00(r6) == r5) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC13670gH interfaceC13670gH) {
        C5IS c5is;
        AbstractC13690gK abstractC13690gK;
        int i;
        C1CK c1ck;
        C0MS c0ms;
        int i2;
        try {
            if (interfaceC13670gH instanceof C5IS) {
                c5is = (C5IS) interfaceC13670gH;
                if (c5is.$t == 8) {
                    i2 = c5is.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        int i3 = i2 - Integer.MIN_VALUE;
                        c5is.A00 = i3;
                        abstractC13690gK = i3;
                        Object obj = c5is.A03;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        i = c5is.A00;
                        if (i != 0) {
                            AbstractC13980go.A01(obj);
                            AMC amc = new AMC(c5is.getContext(), this.A01);
                            AnonymousClass095 anonymousClass095 = this.A00;
                            c5is.A01 = this;
                            c5is.A02 = amc;
                            c5is.A00 = 1;
                            if (anonymousClass095.invoke(amc, c5is) != enumC14170h7) {
                                c1ck = this;
                                abstractC13690gK = amc;
                            }
                            return enumC14170h7;
                        }
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            AbstractC13980go.A01(obj);
                            return C06930Mq.A00;
                        }
                        AbstractC13690gK abstractC13690gK2 = (AbstractC13690gK) c5is.A02;
                        c1ck = (C1CK) c5is.A01;
                        AbstractC13980go.A01(obj);
                        abstractC13690gK = abstractC13690gK2;
                        abstractC13690gK.releaseIntercepted();
                        c0ms = c1ck.A01;
                        if (c0ms instanceof C1CK) {
                            c5is.A01 = null;
                            c5is.A02 = null;
                            c5is.A00 = 2;
                        }
                        return C06930Mq.A00;
                    }
                }
            }
            if (i != 0) {
            }
            abstractC13690gK.releaseIntercepted();
            c0ms = c1ck.A01;
            if (c0ms instanceof C1CK) {
            }
            return C06930Mq.A00;
        } catch (Throwable th) {
            abstractC13690gK.releaseIntercepted();
            throw th;
        }
        c5is = new C5IS(this, interfaceC13670gH, 8);
        abstractC13690gK = i2;
        Object obj2 = c5is.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5is.A00;
    }

    @Override // p000X.C0MS
    public Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return this.A01.AKK(obj, interfaceC13670gH);
    }

    public C1CK(AnonymousClass095 anonymousClass095, C0MS c0ms) {
        this.A01 = c0ms;
        this.A00 = anonymousClass095;
    }
}
