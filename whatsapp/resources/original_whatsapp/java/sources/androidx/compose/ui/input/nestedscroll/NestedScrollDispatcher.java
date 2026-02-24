package androidx.compose.ui.input.nestedscroll;

import p000X.AbstractC106014n6;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.C0QP;
import p000X.C106844oY;
import p000X.C119335Od;
import p000X.C5IX;
import p000X.EnumC14170h7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class NestedScrollDispatcher {
    public NestedScrollNode A00;
    public NestedScrollNode A01;
    public InterfaceC023900h A02 = C119335Od.A00(this, 42);
    public C0QP A03;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC13670gH interfaceC13670gH, long j) {
        C5IX A02;
        int i;
        long j2;
        if (interfaceC13670gH instanceof C5IX) {
            A02 = (C5IX) interfaceC13670gH;
            if (A02.$t == 7) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        NestedScrollNode A00 = A00();
                        if (A00 == null) {
                            j2 = 0;
                            return new C106844oY(j2);
                        }
                        A02.A00 = 1;
                        obj = A00.BaT(A02, j);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    j2 = ((C106844oY) obj).A00;
                    return new C106844oY(j2);
                }
            }
        }
        A02 = C5IX.A02(this, interfaceC13670gH, 7);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
        if (i != 0) {
        }
        j2 = ((C106844oY) obj2).A00;
        return new C106844oY(j2);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0046 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(InterfaceC13670gH interfaceC13670gH, long j, long j2) {
        C5IX A02;
        int i;
        NestedScrollNode A00;
        long j3;
        if (interfaceC13670gH instanceof C5IX) {
            A02 = (C5IX) interfaceC13670gH;
            if (A02.$t == 6) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (A00() != null) {
                            A00 = A00();
                            if (A00 != null) {
                                A02.A00 = 2;
                                obj = A00.BaC(A02, j, j2);
                                if (obj == enumC14170h7) {
                                }
                            }
                            j3 = 0;
                            return new C106844oY(j3);
                        }
                        A00 = this.A00;
                        if (A00 != null) {
                            A02.A00 = 1;
                            obj = A00.BaC(A02, j, j2);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        j3 = 0;
                        return new C106844oY(j3);
                    }
                    if (i != 1 && i != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    j3 = ((C106844oY) obj).A00;
                    return new C106844oY(j3);
                }
            }
        }
        A02 = C5IX.A02(this, interfaceC13670gH, 6);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
        if (i != 0) {
        }
        j3 = ((C106844oY) obj2).A00;
        return new C106844oY(j3);
    }

    public final NestedScrollNode A00() {
        NestedScrollNode nestedScrollNode = this.A01;
        if (nestedScrollNode == null || !nestedScrollNode.A09) {
            return null;
        }
        return (NestedScrollNode) AbstractC106014n6.A00(nestedScrollNode);
    }

    public final C0QP A03() {
        C0QP c0qp = (C0QP) this.A02.invoke();
        if (c0qp != null) {
            return c0qp;
        }
        throw AbstractC34801aa.A0z("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }
}
