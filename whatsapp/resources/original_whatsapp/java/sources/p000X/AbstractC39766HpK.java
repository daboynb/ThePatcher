package p000X;

/* renamed from: X.HpK, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC39766HpK {
    public static boolean A00(Integer num, InterfaceC44155JwZ interfaceC44155JwZ) {
        switch (num.intValue()) {
            case 1:
                return interfaceC44155JwZ.isWarnEnabled();
            case 2:
                return interfaceC44155JwZ.isInfoEnabled();
            case 3:
                return interfaceC44155JwZ.isDebugEnabled();
            case 4:
                return interfaceC44155JwZ.isTraceEnabled();
            default:
                return interfaceC44155JwZ.isErrorEnabled();
        }
    }
}
