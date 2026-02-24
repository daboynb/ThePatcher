package p000X;

import java.util.Arrays;

/* renamed from: X.INb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40904INb {
    public static final C40613I9a A00;
    public static final C40613I9a A01;
    public static final Class A02;

    static {
        Class<?> cls;
        C40613I9a c40613I9a;
        Class<?> cls2;
        try {
            cls = Class.forName("com.google.crypto.tink.shaded.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        A02 = cls;
        try {
            cls2 = Class.forName("com.google.crypto.tink.shaded.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused2) {
        }
        if (cls2 != null) {
            c40613I9a = (C40613I9a) AbstractC37199Ghy.A0a(cls2);
            A00 = c40613I9a;
            A01 = new C40613I9a();
        }
        c40613I9a = null;
        A00 = c40613I9a;
        A01 = new C40613I9a();
    }

    public static void A00(Object obj, Object obj2) {
        AbstractC38385HDu abstractC38385HDu = (AbstractC38385HDu) obj;
        C41214IbG c41214IbG = abstractC38385HDu.unknownFields;
        C41214IbG c41214IbG2 = ((AbstractC38385HDu) obj2).unknownFields;
        C41214IbG c41214IbG3 = C41214IbG.A05;
        if (!c41214IbG3.equals(c41214IbG2)) {
            if (c41214IbG3.equals(c41214IbG)) {
                int i = c41214IbG.A00 + c41214IbG2.A00;
                int[] copyOf = Arrays.copyOf(c41214IbG.A03, i);
                System.arraycopy(c41214IbG2.A03, 0, copyOf, c41214IbG.A00, c41214IbG2.A00);
                Object[] copyOf2 = Arrays.copyOf(c41214IbG.A04, i);
                System.arraycopy(c41214IbG2.A04, 0, copyOf2, c41214IbG.A00, c41214IbG2.A00);
                c41214IbG = new C41214IbG();
                c41214IbG.A01 = -1;
                c41214IbG.A00 = i;
                c41214IbG.A03 = copyOf;
                c41214IbG.A04 = copyOf2;
                c41214IbG.A02 = true;
            } else if (!c41214IbG2.equals(c41214IbG3)) {
                if (!c41214IbG.A02) {
                    throw AbstractC34861ag.A15();
                }
                int i2 = c41214IbG.A00 + c41214IbG2.A00;
                C41214IbG.A00(c41214IbG, i2);
                System.arraycopy(c41214IbG2.A03, 0, c41214IbG.A03, c41214IbG.A00, c41214IbG2.A00);
                System.arraycopy(c41214IbG2.A04, 0, c41214IbG.A04, c41214IbG.A00, c41214IbG2.A00);
                c41214IbG.A00 = i2;
            }
        }
        abstractC38385HDu.unknownFields = c41214IbG;
    }
}
