package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.8bC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C217588bC extends AbstractC91251cgN {
    public final String A00;
    public final boolean A01;
    public final C9ZM A02;
    public final C206987zC A03;
    public final String A04 = "get";
    public final String A05 = "is";
    public final boolean A06;

    @NeverInline
    public C217588bC(C9ZM c9zm, C206987zC c206987zC, String str) {
        this.A02 = c9zm;
        this.A03 = c206987zC;
        this.A01 = c9zm.A0A(EnumC210318Ax.A0Y);
        this.A06 = c9zm.A0A(EnumC210318Ax.A09);
        this.A00 = str;
    }

    public static final String A00(String str, int i) {
        int length = str.length();
        if (length == i) {
            return null;
        }
        char charAt = str.charAt(i);
        char lowerCase = Character.toLowerCase(charAt);
        if (charAt == lowerCase) {
            return str.substring(i);
        }
        StringBuilder sb = new StringBuilder(length - i);
        while (true) {
            sb.append(lowerCase);
            i++;
            if (i >= length) {
                break;
            }
            char charAt2 = str.charAt(i);
            lowerCase = Character.toLowerCase(charAt2);
            if (charAt2 == lowerCase) {
                sb.append((CharSequence) str, i, length);
                break;
            }
        }
        return sb.toString();
    }

    public static final String A01(String str, int i) {
        int i2;
        int length = str.length();
        if (length == i) {
            return null;
        }
        char charAt = str.charAt(i);
        char lowerCase = Character.toLowerCase(charAt);
        if (charAt == lowerCase || ((i2 = i + 1) < length && Character.isUpperCase(str.charAt(i2)))) {
            return str.substring(i);
        }
        StringBuilder sb = new StringBuilder(length - i);
        sb.append(lowerCase);
        sb.append((CharSequence) str, i2, length);
        return sb.toString();
    }

    @Override // p000X.AbstractC91251cgN
    public final String A02(C7G4 c7g4, String str) {
        String str2 = this.A05;
        if (str2 == null) {
            return null;
        }
        if (!this.A06) {
            AbstractC206517yR A04 = c7g4.A04();
            if (A04.A06()) {
                A04 = A04.A05();
            }
            Class cls = Boolean.TYPE;
            Class cls2 = A04.A00;
            if (cls2 != cls && cls2 != Boolean.class && cls2 != AtomicBoolean.class) {
                return null;
            }
        }
        if (!str.startsWith(str2)) {
            return null;
        }
        boolean z = this.A01;
        int length = str2.length();
        return z ? A01(str, length) : A00(str, length);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0049, code lost:
    
        if (r1.startsWith(r0) == false) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0070  */
    @Override // p000X.AbstractC91251cgN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A03(C7G4 c7g4, String str) {
        String name;
        String str2 = this.A04;
        if (str2 != null && str.startsWith(str2)) {
            if ("getCallbacks".equals(str)) {
                Class<?> returnType = c7g4.A01.getReturnType();
                if (returnType.isArray()) {
                    name = returnType.getComponentType().getName();
                    if (name.contains(".cglib")) {
                        String str3 = (name.startsWith("net.sf.cglib") || name.startsWith("org.hibernate.repackage.cglib")) ? "groovy.lang" : "org.springframework.cglib";
                    }
                }
                boolean z = this.A01;
                int length = str2.length();
                return !z ? A01(str, length) : A00(str, length);
            }
            if ("getMetaClass".equals(str)) {
                name = c7g4.A01.getReturnType().getName();
            }
            boolean z2 = this.A01;
            int length2 = str2.length();
            if (!z2) {
            }
        }
        return null;
    }
}
