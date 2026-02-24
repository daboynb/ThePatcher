package p000X;

import com.whatsapp.ml.v2.compression.BrotliDecompressor$process$3;
import java.io.File;

/* renamed from: X.A9q, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22813A9q implements InterfaceC23348AYk {
    @Override // p000X.InterfaceC23348AYk
    public String Aru() {
        return "BrotliDecompressor";
    }

    @Override // p000X.InterfaceC23348AYk
    public Object Bqa(C217159jE c217159jE, File file, String str, InterfaceC13670gH interfaceC13670gH) {
        return AbstractC13710gM.A00(interfaceC13670gH, C5I1.A00, new BrotliDecompressor$process$3(this, file, str, c217159jE.A07, null));
    }
}
