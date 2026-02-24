package p000X;

import com.instagram.ar.core.voltron.IgArVoltronModuleLoader;

/* renamed from: X.Ddu, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34662Ddu implements InterfaceC55346LjA {
    public final /* synthetic */ InterfaceC55346LjA A00;
    public final /* synthetic */ IgArVoltronModuleLoader A01;
    public final /* synthetic */ EnumC105513zv A02;

    public C34662Ddu(InterfaceC55346LjA interfaceC55346LjA, IgArVoltronModuleLoader igArVoltronModuleLoader, EnumC105513zv enumC105513zv) {
        this.A02 = enumC105513zv;
        this.A01 = igArVoltronModuleLoader;
        this.A00 = interfaceC55346LjA;
    }

    @Override // p000X.InterfaceC55346LjA
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void onSuccess(C34846Dgs c34846Dgs) {
        String str;
        EnumC105513zv enumC105513zv = this.A02;
        AbstractC34847Dgt abstractC34847Dgt = AbstractC34847Dgt.$redex_init_class;
        int ordinal = enumC105513zv.ordinal();
        if (ordinal == 1) {
            try {
                C22Q.loadLibrary("dynamic_pytorch_impl", 16);
                C22Q.loadLibrary("torch-code-gen", 16);
                C22Q.loadLibrary("aten_vulkan", 16);
                C22Q.loadLibrary("gans-ops-xplat", 16);
                C22Q.loadLibrary("torchvision-ops", 16);
                C22Q.loadLibrary("pytorch_jni", 16);
                C22Q.loadLibrary("pytorch_jni_lite", 16);
                this.A01.arePytorchModulesLoaded = true;
            } catch (UnsatisfiedLinkError e) {
                e = e;
                str = "SoLoader dynamic pytorch library exception:";
                C08A.A0H("IgArVoltronModuleLoader", str, e);
                this.A00.EW0(false, e);
                return;
            } catch (Throwable th) {
                e = th;
                str = "SoLoader pytorch unexpected exception (non-UnsatisfiedLinkError):";
                C08A.A0H("IgArVoltronModuleLoader", str, e);
                this.A00.EW0(false, e);
                return;
            }
        } else if (ordinal == 5) {
            try {
                C22Q.loadLibrary("slam-native", 16);
            } catch (UnsatisfiedLinkError e2) {
                e = e2;
                str = "SoLoader dynamic slam-native library exception:";
                C08A.A0H("IgArVoltronModuleLoader", str, e);
                this.A00.EW0(false, e);
                return;
            } catch (Throwable th2) {
                e = th2;
                str = "SoLoader slam-native unexpected exception (non-UnsatisfiedLinkError):";
                C08A.A0H("IgArVoltronModuleLoader", str, e);
                this.A00.EW0(false, e);
                return;
            }
        }
        this.A00.onSuccess(c34846Dgs);
    }

    @Override // p000X.InterfaceC55346LjA
    public final void EW0(boolean z, Throwable th) {
        this.A00.EW0(z, th);
    }
}
