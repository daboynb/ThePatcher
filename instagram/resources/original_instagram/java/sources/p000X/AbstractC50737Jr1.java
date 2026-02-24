package p000X;

/* renamed from: X.Jr1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC50737Jr1 {
    public static final C34846Dgs A00(EnumC105513zv enumC105513zv) {
        if (!C4A0.A00().A04(enumC105513zv) || !C4A0.A00().A06(enumC105513zv)) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Library loading failed for: ", A0X);
            throw new RuntimeException(AnonymousClass011.A0S(enumC105513zv.name(), A0X));
        }
        C34846Dgs c34846Dgs = new C34846Dgs();
        try {
            PNI pni = PNI.$redex_init_class;
            int ordinal = enumC105513zv.ordinal();
            if (ordinal != 1) {
                if (ordinal == 5) {
                    C22Q.loadLibrary("slam-native", 16);
                }
                return c34846Dgs;
            }
            C22Q.loadLibrary("dynamic_pytorch_impl", 16);
            C22Q.loadLibrary("torch-code-gen", 16);
            C22Q.loadLibrary("aten_vulkan", 16);
            C22Q.loadLibrary("gans-ops-xplat", 16);
            C22Q.loadLibrary("torchvision-ops", 16);
            C22Q.loadLibrary("pytorch_jni", 16);
            C22Q.loadLibrary("pytorch_jni_lite", 16);
            return c34846Dgs;
        } catch (UnsatisfiedLinkError e) {
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("SoLoader dynamic ", A0X2);
            AbstractC27914AsI.A0I(enumC105513zv.name(), A0X2);
            throw new RuntimeException(AnonymousClass011.A0S(" library exception:", A0X2), e);
        }
    }
}
