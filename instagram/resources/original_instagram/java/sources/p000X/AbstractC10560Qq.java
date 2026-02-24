package p000X;

/* renamed from: X.0Qq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC10560Qq {
    public static final boolean A00;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (r1.startsWith("0.") != false) goto L6;
     */
    static {
        String property = System.getProperty("java.vm.version");
        boolean z = property.startsWith("1.") ? false : true;
        A00 = z;
    }
}
