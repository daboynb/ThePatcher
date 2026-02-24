package p000X;

/* renamed from: X.6mZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151526mZ {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final C163197Eb A00(C0SZ c0sz) {
        int i;
        String A0K = c0sz.A0K("v", null);
        if (!C00C.areEqual(A0K, "2")) {
            throw new C32152ENm(AbstractC34851af.A0q("invalid encrypted node version provided: ", A0K, AnonymousClass000.A04()));
        }
        String A0K2 = c0sz.A0K("type", null);
        String A0K3 = c0sz.A0K("state", null);
        if (A0K2 != null) {
            switch (A0K2.hashCode()) {
                case -590680867:
                    if (A0K2.equals("frskmsg")) {
                        i = 3;
                        break;
                    }
                    break;
                case 108417:
                    if (A0K2.equals("msg")) {
                        i = 0;
                        break;
                    }
                    break;
                case 104198171:
                    if (A0K2.equals("msmsg")) {
                        i = 4;
                        break;
                    }
                    break;
                case 106730406:
                    if (A0K2.equals("pkmsg")) {
                        i = 1;
                        break;
                    }
                    break;
                case 109500969:
                    if (A0K2.equals("skmsg")) {
                        i = 2;
                        break;
                    }
                    break;
            }
            return new C163197Eb(c0sz.A01, i, C00C.areEqual(A0K3, "false"));
        }
        throw new C32152ENm(AbstractC34851af.A0q("invalid encrypted node type provided: ", A0K2, AnonymousClass000.A04()));
    }
}
