package p000X;

/* renamed from: X.6Kh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C161796Kh {
    public static final C161796Kh A03 = new C161796Kh();
    public Class A00;
    public Class A01;
    public Class A02;

    public final Class[] A00() {
        Class<?> cls;
        Class<?> cls2;
        Class<?> cls3 = this.A01;
        if (cls3 == null) {
            try {
                cls3 = Class.forName("android.view.View$PerformClick");
            } catch (Throwable unused) {
                cls3 = null;
            }
            this.A01 = cls3;
        }
        Class<?> cls4 = this.A02;
        if (cls4 == null) {
            try {
                cls4 = Class.forName("android.view.View$PerformLongClick");
            } catch (Throwable unused2) {
                cls4 = null;
            }
            this.A02 = cls4;
        }
        try {
            cls = Class.forName("android.view.View$CheckForLongPress");
        } catch (Throwable unused3) {
            cls = null;
        }
        try {
            cls2 = Class.forName("android.view.View$CheckForTap");
        } catch (Throwable unused4) {
            cls2 = null;
        }
        return new Class[]{cls3, cls4, cls, cls2};
    }
}
