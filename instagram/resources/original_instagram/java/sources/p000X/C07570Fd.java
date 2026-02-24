package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.Writer;
import java.util.ArrayList;

/* renamed from: X.0Fd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07570Fd {
    public static C07570Fd A00;

    private void A01(AbstractC07830Gd abstractC07830Gd, Writer writer) {
        C07570Fd c07570Fd = this;
        C07570Fd c07570Fd2 = abstractC07830Gd.A02;
        if (c07570Fd2 != null) {
            c07570Fd = c07570Fd2;
        }
        Class<?> cls = c07570Fd.getClass();
        if (cls.equals(C07570Fd.class)) {
            C07570Fd c07570Fd3 = this;
            C07570Fd c07570Fd4 = abstractC07830Gd.A02;
            if (c07570Fd4 != null) {
                c07570Fd3 = c07570Fd4;
            }
            c07570Fd3.A05(abstractC07830Gd, writer);
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unsupported encoder=", sb);
        sb.append(cls);
        AbstractC27914AsI.A0I(", flags=", sb);
        sb.append(0);
        AbstractC27914AsI.A0I(" combination", sb);
        throw new IllegalStateException(sb.toString());
    }

    public static synchronized C07570Fd A00() {
        C07570Fd c07570Fd;
        synchronized (C07570Fd.class) {
            c07570Fd = A00;
            if (c07570Fd == null) {
                c07570Fd = new C07570Fd();
                A00 = c07570Fd;
            }
        }
        return c07570Fd;
    }

    @NeverInline
    private void A02(C07790Fz c07790Fz, Writer writer) {
        ArrayList arrayList = c07790Fz.A00;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (i > 0) {
                writer.write(44);
            }
            A04(writer, arrayList.get(i), null);
        }
    }

    private void A03(C07710Fr c07710Fr, Writer writer) {
        int i = c07710Fr.A00;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                writer.write(44);
            }
            String A0D = c07710Fr.A0D(i2);
            writer.write(34);
            int length = A0D.length();
            for (int i3 = 0; i3 < length; i3++) {
                AbstractC07970Gr.A00(writer, A0D.charAt(i3));
            }
            writer.write(34);
            writer.write(58);
            A04(writer, c07710Fr.A0C(i2), A0D);
        }
    }

    private void A04(Writer writer, Object obj, String str) {
        String str2;
        String str3;
        if (obj == null) {
            str3 = "null";
        } else {
            if (obj instanceof String) {
                String str4 = (String) obj;
                writer.write(34);
                int length = str4.length();
                for (int i = 0; i < length; i++) {
                    AbstractC07970Gr.A00(writer, str4.charAt(i));
                }
                writer.write(34);
                return;
            }
            if (obj instanceof Number) {
                StringBuilder A002 = ((C07950Gp) C07950Gp.A01.get()).A00((Number) obj);
                int length2 = A002.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    writer.write(A002.charAt(i2));
                }
                return;
            }
            if (!(obj instanceof Boolean)) {
                if (obj instanceof AbstractC07830Gd) {
                    A01((AbstractC07830Gd) obj, writer);
                    return;
                }
                if (str != null) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I(" (found in key '", sb);
                    AbstractC27914AsI.A0I(str, sb);
                    AbstractC27914AsI.A0I("')", sb);
                    str2 = sb.toString();
                } else {
                    str2 = "";
                }
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("The type ", sb2);
                AbstractC27914AsI.A0I(obj.getClass().toString(), sb2);
                AbstractC27914AsI.A0I(" is not supported", sb2);
                AbstractC27914AsI.A0I(str2, sb2);
                throw new IllegalArgumentException(sb2.toString());
            }
            str3 = ((Boolean) obj).booleanValue() ? "true" : "false";
        }
        writer.write(str3);
    }

    public final void A05(AbstractC07830Gd abstractC07830Gd, Writer writer) {
        int i;
        if (abstractC07830Gd instanceof C07710Fr) {
            writer.write(123);
            A03((C07710Fr) abstractC07830Gd, writer);
            i = 125;
        } else {
            writer.write(91);
            A02((C07790Fz) abstractC07830Gd, writer);
            i = 93;
        }
        writer.write(i);
    }

    public final void A06(AbstractC07830Gd abstractC07830Gd, Writer writer) {
        if (abstractC07830Gd instanceof C07710Fr) {
            A03((C07710Fr) abstractC07830Gd, writer);
        } else {
            A02((C07790Fz) abstractC07830Gd, writer);
        }
    }
}
