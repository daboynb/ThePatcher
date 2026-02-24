package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.meta.metaai.imagine.creation.impl.data.ImagineGenerationImageRepository;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes17.dex */
public final class Q79 implements InterfaceC58721MwV {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    @NeverInline
    public Q79(int i, Object obj, Object obj2, boolean z) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
        this.A02 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ca, code lost:
    
        if (r10.A02 != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f3, code lost:
    
        if (r2 == p000X.C00A.A1G) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009b  */
    @Override // p000X.InterfaceC58721MwV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object emit(Object obj, YA3 ya3) {
        InterfaceC83993Yim interfaceC83993Yim;
        boolean z;
        R2R r2r;
        Object obj2;
        EnumC64052a9 enumC64052a9;
        int i;
        int i2;
        InterfaceC58721MwV interfaceC58721MwV;
        Object valueOf;
        int i3;
        Object value;
        int i4 = this.$t;
        if (i4 == 0) {
            AbstractC84645Yxc abstractC84645Yxc = (AbstractC84645Yxc) obj;
            if (abstractC84645Yxc instanceof TqU) {
                Integer num = ((TqU) abstractC84645Yxc).A00;
                D1F.A12(num, 0);
                boolean z2 = num == C00A.A0C || num == C00A.A15;
                if (z2) {
                    C86708a5a c86708a5a = (C86708a5a) this.A01;
                    C91591co5 c91591co5 = c86708a5a.A02;
                    if (c91591co5 != null) {
                        AbstractC89070asx.A00(c91591co5.A01, c91591co5.A00, "PREWARMING_FAIL");
                    }
                    C91591co5 c91591co52 = c86708a5a.A02;
                    if (c91591co52 != null) {
                        c91591co52.A00("PREWARMING");
                    }
                    interfaceC83993Yim = (InterfaceC83993Yim) this.A00;
                    D1F.A12(interfaceC83993Yim, 0);
                    if (interfaceC83993Yim.DQq() && !interfaceC83993Yim.DTk()) {
                        z = false;
                        interfaceC83993Yim.resumeWith(z);
                    }
                } else {
                    if (!this.A02 && num == C00A.A01) {
                        C91591co5 c91591co53 = ((C86708a5a) this.A01).A02;
                        if (c91591co53 != null) {
                            AbstractC89070asx.A00(c91591co53.A01, c91591co53.A00, "EFFECT_PREFETCH_SUCCESS");
                        }
                    } else if (num == C00A.A0Y || num == C00A.A0j || num == C00A.A0u) {
                        C86708a5a c86708a5a2 = (C86708a5a) this.A01;
                        C91591co5 c91591co54 = c86708a5a2.A02;
                        if (c91591co54 != null) {
                            AbstractC89070asx.A00(c91591co54.A01, c91591co54.A00, "PREWARMING_SUCCESS");
                        }
                        C91591co5 c91591co55 = c86708a5a2.A02;
                        if (c91591co55 != null) {
                            c91591co55.A00("PREWARMING");
                        }
                    }
                    interfaceC83993Yim = (InterfaceC83993Yim) this.A00;
                    D1F.A12(interfaceC83993Yim, 0);
                    if (interfaceC83993Yim.DQq() && !interfaceC83993Yim.DTk()) {
                        z = true;
                        interfaceC83993Yim.resumeWith(z);
                    }
                }
            }
        } else if (i4 != 1) {
            if (ya3 instanceof R2R) {
                r2r = (R2R) ya3;
                if (r2r.$t == 43) {
                    int i5 = r2r.A00;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        r2r.A00 = i5 - Integer.MIN_VALUE;
                        obj2 = r2r.A02;
                        enumC64052a9 = EnumC64052a9.A02;
                        i3 = r2r.A00;
                        i2 = 1;
                        if (i3 == 0) {
                            if (i3 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            AbstractC93683gq.A01(obj2);
                        } else {
                            AbstractC93683gq.A01(obj2);
                            interfaceC58721MwV = (InterfaceC58721MwV) this.A00;
                            C50641tc c50641tc = (C50641tc) obj;
                            C53903L2j c53903L2j = (C53903L2j) c50641tc.A00;
                            AbstractC48692Iz4 abstractC48692Iz4 = (AbstractC48692Iz4) c50641tc.A01;
                            AWJ awj = ((ImagineGenerationImageRepository) this.A01).A0C;
                            do {
                                value = awj.getValue();
                            } while (!awj.ALs(value, ImagineGenerationImageRepository.A03(c53903L2j, (BPO) value, abstractC48692Iz4, this.A02)));
                            valueOf = C11C.A00;
                            r2r.A00 = i2;
                            if (interfaceC58721MwV.emit(valueOf, r2r) == enumC64052a9) {
                                return enumC64052a9;
                            }
                        }
                    }
                }
            }
            r2r = new R2R(this, ya3, 43);
            obj2 = r2r.A02;
            enumC64052a9 = EnumC64052a9.A02;
            i3 = r2r.A00;
            i2 = 1;
            if (i3 == 0) {
            }
        } else {
            if (ya3 instanceof R2R) {
                r2r = (R2R) ya3;
                if (r2r.$t == 38) {
                    int i6 = r2r.A00;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        r2r.A00 = i6 - Integer.MIN_VALUE;
                        obj2 = r2r.A02;
                        enumC64052a9 = EnumC64052a9.A02;
                        i = r2r.A00;
                        i2 = 1;
                        if (i == 0) {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            AbstractC93683gq.A01(obj2);
                        } else {
                            if (obj2 instanceof C48781qc) {
                                AbstractC93683gq.A01(obj2);
                            }
                            interfaceC58721MwV = (InterfaceC58721MwV) this.A00;
                            boolean booleanValue = ((Boolean) obj).booleanValue();
                            AbstractC55367LjV abstractC55367LjV = (AbstractC55367LjV) this.A01;
                            D1F.A12(abstractC55367LjV, 0);
                            boolean z3 = !((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36320949284715861L) && booleanValue;
                            valueOf = Boolean.valueOf(z3);
                            r2r.A00 = i2;
                            if (interfaceC58721MwV.emit(valueOf, r2r) == enumC64052a9) {
                            }
                        }
                    }
                }
            }
            r2r = new R2R(this, ya3, 38);
            obj2 = r2r.A02;
            enumC64052a9 = EnumC64052a9.A02;
            i = r2r.A00;
            i2 = 1;
            if (i == 0) {
            }
        }
        return C11C.A00;
    }
}
