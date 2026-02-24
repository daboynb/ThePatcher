package com.meta.compose.material.bottomsheet;

import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass121;
import p000X.AnonymousClass132;
import p000X.C38863FBb;
import p000X.C44718Hbw;
import p000X.C66358PwU;
import p000X.D27;
import p000X.EnumC63592Yp;
import p000X.EnumC64052a9;
import p000X.InterfaceC62954Oib;
import p000X.InterfaceC73522Syn;
import p000X.YA3;

/* renamed from: com.meta.compose.material.bottomsheet.ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1 */
/* loaded from: classes11.dex */
public final class C0271x58e3e91b implements InterfaceC62954Oib {
    public final /* synthetic */ EnumC63592Yp A00;
    public final /* synthetic */ AnchoredDraggableState A01;

    public C0271x58e3e91b(EnumC63592Yp enumC63592Yp, AnchoredDraggableState anchoredDraggableState) {
        this.A01 = anchoredDraggableState;
        this.A00 = enumC63592Yp;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002d  */
    @Override // p000X.InterfaceC62954Oib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object EuK(YA3 ya3, long j, long j2) {
        C66358PwU c66358PwU;
        int i;
        if (ya3 instanceof C66358PwU) {
            c66358PwU = (C66358PwU) ya3;
            if (c66358PwU.$t == 0) {
                int i2 = c66358PwU.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c66358PwU.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c66358PwU.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c66358PwU.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        AnchoredDraggableState anchoredDraggableState = this.A01;
                        float A00 = C38863FBb.A00(j2);
                        c66358PwU.A01 = j2;
                        c66358PwU.A00 = 1;
                        if (anchoredDraggableState.A06(c66358PwU, A00) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        j2 = c66358PwU.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    return new C38863FBb(j2);
                }
            }
        }
        c66358PwU = new C66358PwU(this, ya3, 0);
        Object obj2 = c66358PwU.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c66358PwU.A00;
        if (i != 0) {
        }
        return new C38863FBb(j2);
    }

    @Override // p000X.InterfaceC62954Oib
    public final long EuR(long j, long j2, int i) {
        if (i != 1) {
            return 0L;
        }
        AnchoredDraggableState anchoredDraggableState = this.A01;
        float A03 = anchoredDraggableState.A03(AnonymousClass132.A01(j2, 4294967295L));
        float A01 = InterfaceC73522Syn.A01(anchoredDraggableState);
        anchoredDraggableState.A03.Fux(A03);
        float f = A03 - A01;
        if (this.A00 != EnumC63592Yp.A03) {
            f = 0.0f;
        }
        return (AnonymousClass121.A0E(0.0f) << 32) | (AnonymousClass121.A0E(f) & 4294967295L);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002c  */
    @Override // p000X.InterfaceC62954Oib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object EuU(YA3 ya3, long j) {
        C66358PwU c66358PwU;
        int i;
        if (ya3 instanceof C66358PwU) {
            c66358PwU = (C66358PwU) ya3;
            if (c66358PwU.$t == 1) {
                int i2 = c66358PwU.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c66358PwU.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c66358PwU.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c66358PwU.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        float A00 = C38863FBb.A00(j);
                        AnchoredDraggableState anchoredDraggableState = this.A01;
                        float A02 = anchoredDraggableState.A02();
                        if (A00 < 0.0f) {
                            Float A11 = D27.A11(((C44718Hbw) anchoredDraggableState.A04.getValue()).A00.values());
                            if (A02 > (A11 != null ? A11.floatValue() : Float.NaN)) {
                                c66358PwU.A01 = j;
                                c66358PwU.A00 = 1;
                                if (anchoredDraggableState.A06(c66358PwU, A00) == enumC64052a9) {
                                    return enumC64052a9;
                                }
                            }
                        }
                        j = 0;
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        j = c66358PwU.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    return new C38863FBb(j);
                }
            }
        }
        c66358PwU = new C66358PwU(this, ya3, 1);
        Object obj2 = c66358PwU.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c66358PwU.A00;
        if (i != 0) {
        }
        return new C38863FBb(j);
    }

    @Override // p000X.InterfaceC62954Oib
    public final long Eub(long j, int i) {
        float A01 = AnonymousClass132.A01(j, 4294967295L);
        if (A01 >= 0.0f || i != 1) {
            return 0L;
        }
        AnchoredDraggableState anchoredDraggableState = this.A01;
        float A03 = anchoredDraggableState.A03(A01);
        float A012 = InterfaceC73522Syn.A01(anchoredDraggableState);
        anchoredDraggableState.A03.Fux(A03);
        float f = A03 - A012;
        if (this.A00 != EnumC63592Yp.A03) {
            f = 0.0f;
        }
        return (AnonymousClass121.A0E(0.0f) << 32) | (AnonymousClass121.A0E(f) & 4294967295L);
    }
}
