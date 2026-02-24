package p000X;

/* renamed from: X.HqR, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39833HqR {
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
