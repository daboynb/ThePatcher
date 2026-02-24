package p000X;

import com.facebook.stash.core.FileStash;
import java.io.File;

/* renamed from: X.AiO, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27300AiO implements InterfaceC50948JuQ {
    public static final C254269tG A01 = new C254269tG();
    public static volatile C27300AiO A02;
    public FileStash A00;

    @Override // p000X.InterfaceC50948JuQ
    public final File CbN(String str) {
        D1F.A0y(str);
        return this.A00.getFile(str);
    }

    @Override // p000X.InterfaceC50948JuQ
    public final File DPl(String str) {
        D1F.A0y(str);
        return this.A00.insertFile(str);
    }

    @Override // p000X.InterfaceC50948JuQ
    public final void Fcx(String str) {
        D1F.A0y(str);
        File file = this.A00.getFile(str);
        if (file == null || !file.exists()) {
            return;
        }
        file.delete();
    }
}
