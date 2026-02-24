package p000X;

import com.facebook.storage.trash.fbapps.FbTrashManager;
import java.io.File;

/* loaded from: classes17.dex */
public abstract class F7C {
    public final File A00;

    public F7C(File file) {
        this.A00 = file;
    }

    public boolean A00() {
        FbTrashManager fbTrashManager = (FbTrashManager) this;
        C93142eBg c93142eBg = (C93142eBg) BXG.A0f(fbTrashManager.A00);
        c93142eBg.A00();
        C118574ft c118574ft = c93142eBg.A07;
        return Math.min(((InterfaceC09030Kt) BXG.A0f(c118574ft)).now(), ((InterfaceC09030Kt) BXG.A0f(c118574ft)).now()) > 5000 || ((AbstractC42164Gbi) BXG.A0f(fbTrashManager.A02)).A02();
    }

    public final boolean A01(File file) {
        return (A00() || file.isFile()) ? AbstractC22120oi.A02(file) : file.renameTo(new File(this.A00, AbstractC10310Pr.A00().toString())) || AbstractC22120oi.A02(file);
    }
}
