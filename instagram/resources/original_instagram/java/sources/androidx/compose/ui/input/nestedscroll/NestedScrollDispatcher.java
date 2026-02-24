package androidx.compose.ui.input.nestedscroll;

import kotlin.jvm.functions.Function0;
import p000X.AbstractC27249AhZ;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass570;
import p000X.C38863FBb;
import p000X.C66414PxO;
import p000X.EnumC64052a9;
import p000X.InterfaceC82713Xrn;
import p000X.YA3;

/* loaded from: classes6.dex */
public final class NestedScrollDispatcher {
    public NestedScrollNode A00;
    public NestedScrollNode A01;
    public Function0 A02 = new AnonymousClass570(this, 1);
    public InterfaceC82713Xrn A03;

    public final NestedScrollNode A00() {
        NestedScrollNode nestedScrollNode = this.A01;
        if (nestedScrollNode == null || !nestedScrollNode.A09) {
            return null;
        }
        return (NestedScrollNode) AbstractC27249AhZ.A00(nestedScrollNode);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(YA3 ya3, long j) {
        C66414PxO c66414PxO;
        int i;
        long j2;
        if (ya3 instanceof C66414PxO) {
            c66414PxO = (C66414PxO) ya3;
            if (c66414PxO.$t == 8) {
                int i2 = c66414PxO.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c66414PxO.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c66414PxO.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c66414PxO.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        NestedScrollNode A00 = A00();
                        if (A00 == null) {
                            j2 = 0;
                            return new C38863FBb(j2);
                        }
                        c66414PxO.A00 = 1;
                        obj = A00.EuU(c66414PxO, j);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    j2 = ((C38863FBb) obj).A00;
                    return new C38863FBb(j2);
                }
            }
        }
        c66414PxO = new C66414PxO(this, ya3, 8);
        Object obj2 = c66414PxO.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c66414PxO.A00;
        if (i != 0) {
        }
        j2 = ((C38863FBb) obj2).A00;
        return new C38863FBb(j2);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(YA3 ya3, long j, long j2) {
        C66414PxO c66414PxO;
        int i;
        NestedScrollNode A00;
        long j3;
        if (ya3 instanceof C66414PxO) {
            c66414PxO = (C66414PxO) ya3;
            if (c66414PxO.$t == 7) {
                int i2 = c66414PxO.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c66414PxO.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c66414PxO.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c66414PxO.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        if (A00() != null) {
                            A00 = A00();
                            if (A00 != null) {
                                c66414PxO.A00 = 2;
                                obj = A00.EuK(c66414PxO, j, j2);
                                if (obj == enumC64052a9) {
                                }
                            }
                            j3 = 0;
                            return new C38863FBb(j3);
                        }
                        A00 = this.A00;
                        if (A00 != null) {
                            c66414PxO.A00 = 1;
                            obj = A00.EuK(c66414PxO, j, j2);
                            if (obj == enumC64052a9) {
                                return enumC64052a9;
                            }
                        }
                        j3 = 0;
                        return new C38863FBb(j3);
                    }
                    if (i != 1 && i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC93683gq.A01(obj);
                    j3 = ((C38863FBb) obj).A00;
                    return new C38863FBb(j3);
                }
            }
        }
        c66414PxO = new C66414PxO(this, ya3, 7);
        Object obj2 = c66414PxO.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c66414PxO.A00;
        if (i != 0) {
        }
        j3 = ((C38863FBb) obj2).A00;
        return new C38863FBb(j3);
    }

    public final InterfaceC82713Xrn A03() {
        InterfaceC82713Xrn interfaceC82713Xrn = (InterfaceC82713Xrn) this.A02.invoke();
        if (interfaceC82713Xrn != null) {
            return interfaceC82713Xrn;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }
}
