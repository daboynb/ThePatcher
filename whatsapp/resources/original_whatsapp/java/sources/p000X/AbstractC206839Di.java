package p000X;

/* renamed from: X.9Di, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206839Di {
    public static volatile int A00;

    static {
        int i;
        try {
            Class.forName("org.junit.Test");
            try {
                Class.forName("io.selendroid.client.SelendroidDriver");
            } catch (ClassNotFoundException unused) {
                try {
                    Class.forName("io.selendroid.server.UncaughtExceptionHandling");
                } catch (ClassNotFoundException unused2) {
                    try {
                        Class.forName("com.facebook.cam.CamInstrumentationTestRunner");
                    } catch (ClassNotFoundException unused3) {
                        i = 1;
                    }
                }
            }
        } catch (ClassNotFoundException unused4) {
        }
        i = -1;
        A00 = i;
    }
}
