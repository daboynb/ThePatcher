package p000X;

import java.io.File;
import java.util.Arrays;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class A61 implements InterfaceC17870nC {
    public final C102134gT A00 = (C102134gT) C00X.A03(6469);

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "DeleteBotPhotosDailyCron";
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        File[] listFiles;
        for (EnumC95184Id enumC95184Id : EnumC95184Id.A00) {
            File A01 = this.A00.A01(enumC95184Id, false);
            if (A01 != null) {
                AbstractC1856987s.A0G(A01, 604800000L);
                String[] list = A01.list();
                if ((list != null ? list.length : 0) > enumC95184Id.maxPhotos && (listFiles = A01.listFiles()) != null) {
                    Arrays.sort(listFiles, new AHW(29));
                    Iterator it = C07Z.A0T(listFiles, enumC95184Id.maxPhotos).iterator();
                    while (it.hasNext()) {
                        C87U.A0r(it).delete();
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }
}
