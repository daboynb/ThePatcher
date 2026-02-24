package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5vo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C153925vo {
    public C89963aq A00;
    public final InterfaceC83502Ya9 A01;

    public C153925vo(InterfaceC83502Ya9 interfaceC83502Ya9) {
        D1F.A12(interfaceC83502Ya9, 0);
        this.A01 = interfaceC83502Ya9;
    }

    @NeverInline
    public final C2QY A00(Integer num, int i) {
        D1F.A0z(num);
        return A01(num, i, 0, false);
    }

    public final C2QY A01(Integer num, int i, int i2, boolean z) {
        D1F.A12(num, 1);
        return new C2QY(this.A01, num, i, i2, z);
    }

    public final C2QY A02(Integer num, Integer num2, boolean z) {
        int i;
        D1F.A12(num, 0);
        D1F.A12(num2, 1);
        C89963aq c89963aq = this.A00;
        if (c89963aq == null) {
            c89963aq = C102943vm.A00();
            this.A00 = c89963aq;
        }
        switch (num.intValue()) {
            case 0:
                i = 969609158;
                break;
            case 1:
                i = 969614686;
                break;
            case 2:
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
            default:
                i = 969619871;
                break;
            case 3:
                i = 969617773;
                break;
            case 4:
                i = 969613184;
                break;
            case 6:
                i = 969607521;
                break;
            case 11:
                i = 969617780;
                break;
            case 12:
                i = 969621014;
                break;
        }
        String A00 = C2QZ.A00(num2);
        int hashCode = A00.hashCode() + ((int) System.currentTimeMillis());
        if (c89963aq == null) {
            D1F.A16("quickPerformanceLogger");
            throw AnonymousClass002.createAndThrow();
        }
        c89963aq.markerLinkPivot(i, hashCode, A00);
        return A01(num2, i, hashCode, z);
    }
}
