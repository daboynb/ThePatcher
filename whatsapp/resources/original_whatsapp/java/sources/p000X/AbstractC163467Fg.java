package p000X;

/* renamed from: X.7Fg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC163467Fg {
    public static final int A00(AbstractC158906yc abstractC158906yc) {
        C00C.A0A(abstractC158906yc, 0);
        if (abstractC158906yc.equals(C6CX.A00)) {
            return 6;
        }
        if (abstractC158906yc.equals(C6CW.A00)) {
            return 4;
        }
        if (abstractC158906yc.equals(C6CY.A00)) {
            return 17;
        }
        if (abstractC158906yc.equals(C6CZ.A00)) {
            return 10;
        }
        if (abstractC158906yc.equals(C6CV.A00)) {
            return 3;
        }
        throw AbstractC34861ag.A1B();
    }

    public static final int A01(AbstractC158906yc abstractC158906yc) {
        if (C00C.areEqual(abstractC158906yc, C6CX.A00)) {
            return 23;
        }
        if (C00C.areEqual(abstractC158906yc, C6CW.A00)) {
            return 19;
        }
        if (C00C.areEqual(abstractC158906yc, C6CY.A00)) {
            return 51;
        }
        if (C00C.areEqual(abstractC158906yc, C6CZ.A00)) {
            return 34;
        }
        if (C00C.areEqual(abstractC158906yc, C6CV.A00)) {
            return 5;
        }
        throw AbstractC34861ag.A1B();
    }

    public static final Integer A02(AbstractC158906yc abstractC158906yc) {
        int i;
        if (abstractC158906yc.equals(C6CX.A00)) {
            i = 5;
        } else if (abstractC158906yc.equals(C6CZ.A00)) {
            i = 9;
        } else if (abstractC158906yc.equals(C6CV.A00)) {
            i = 2;
        } else {
            if (!abstractC158906yc.equals(C6CW.A00)) {
                if (abstractC158906yc.equals(C6CY.A00)) {
                    return null;
                }
                throw AbstractC34861ag.A1B();
            }
            i = 11;
        }
        return Integer.valueOf(i);
    }
}
