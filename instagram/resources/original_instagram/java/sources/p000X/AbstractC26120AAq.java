package p000X;

/* renamed from: X.AAq, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26120AAq {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void A00(AAV aav, byte b, int i) {
        C04W c04w;
        byte[] bArr;
        int i2;
        AAV aav2 = aav;
        if (i <= 0) {
            throw new C93162eCH("Maximum skip depth exceeded");
        }
        switch (b) {
            case 2:
                boolean z = aav instanceof C166236aZ;
                aav2 = aav;
                if (z) {
                    C166236aZ c166236aZ = (C166236aZ) aav;
                    Boolean bool = c166236aZ.A01;
                    aav2 = c166236aZ;
                    if (bool != null) {
                        c166236aZ.A01 = null;
                        return;
                    }
                }
                aav2.A0H();
                return;
            case 3:
                aav2.A0H();
                return;
            case 4:
                if (aav instanceof C166236aZ) {
                    C166236aZ c166236aZ2 = (C166236aZ) aav;
                    c04w = ((AAV) c166236aZ2).A00;
                    bArr = c166236aZ2.A04;
                    i2 = 8;
                    c04w.A00(bArr, i2);
                    return;
                }
                aav.A0J();
                return;
            case 5:
            case 7:
            case 9:
            case 16:
            case 17:
            case 18:
            default:
                throw new Ur9(AnonymousClass011.A0T("Invalid type encountered during skipping: ", AnonymousClass011.A0X(), b));
            case 6:
                aav.A0O();
                return;
            case 8:
                aav.A0I();
                return;
            case 10:
                aav.A0J();
                return;
            case 11:
                aav.A0G();
                return;
            case 12:
                aav.A0P();
                while (true) {
                    byte b2 = aav.A0K().A00;
                    if (b2 == 0) {
                        aav.A0Q();
                        return;
                    }
                    A00(aav, b2, i - 1);
                }
            case 13:
                int i3 = 0;
                C0BN A0M = aav.A0M();
                while (true) {
                    int i4 = A0M.A02;
                    if (i4 < 0) {
                        throw new C93162eCH("Peeking into a map not supported, likely because it's sized");
                    }
                    if (i3 >= i4) {
                        return;
                    }
                    int i5 = i - 1;
                    A00(aav, A0M.A00, i5);
                    A00(aav, A0M.A01, i5);
                    i3++;
                }
            case 14:
                int i6 = 0;
                AKN A06 = aav.A06();
                while (true) {
                    int i7 = A06.A01;
                    if (i7 < 0) {
                        throw new C93162eCH("Peeking into a set not supported, likely because it's sized");
                    }
                    if (i6 >= i7) {
                        return;
                    }
                    A00(aav, A06.A00, i - 1);
                    i6++;
                }
            case 15:
                int i8 = 0;
                C0BK A0L = aav.A0L();
                while (true) {
                    int i9 = A0L.A01;
                    if (i9 < 0) {
                        throw new C93162eCH("Peeking into a list not supported, likely because it's sized");
                    }
                    if (i8 >= i9) {
                        return;
                    }
                    A00(aav, A0L.A00, i - 1);
                    i8++;
                }
            case 19:
                if (aav instanceof C166236aZ) {
                    C166236aZ c166236aZ3 = (C166236aZ) aav;
                    c04w = ((AAV) c166236aZ3).A00;
                    bArr = c166236aZ3.A04;
                    i2 = 4;
                    c04w.A00(bArr, i2);
                    return;
                }
                aav.A0I();
                return;
        }
    }
}
