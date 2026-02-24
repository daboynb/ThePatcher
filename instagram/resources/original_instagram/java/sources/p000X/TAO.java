package p000X;

import java.io.File;
import java.io.IOException;
import java.io.OutputStreamWriter;

/* loaded from: classes12.dex */
public final class TAO implements InterfaceC82810Xuo {
    public final /* synthetic */ InterfaceC82370Xkx A00;
    public final /* synthetic */ File A01;

    public TAO(InterfaceC82370Xkx interfaceC82370Xkx, File file) {
        this.A00 = interfaceC82370Xkx;
        this.A01 = file;
    }

    @Override // p000X.InterfaceC82810Xuo
    public final void F2d(String str) {
        OutputStreamWriter outputStreamWriter;
        try {
            if (str == null) {
                this.A00.EXA(null);
                return;
            }
            try {
                File A0e = AnonymousClass327.A0e(this.A01, "iab_source.html");
                outputStreamWriter = new OutputStreamWriter(AnonymousClass327.A0g(A0e), "UTF-8");
                try {
                    outputStreamWriter.write(str);
                    this.A00.EXA(A0e);
                } catch (Exception unused) {
                    this.A00.EXA(null);
                    if (outputStreamWriter == null) {
                        return;
                    }
                    outputStreamWriter.close();
                }
            } catch (Exception unused2) {
                outputStreamWriter = null;
            } catch (Throwable th) {
                throw th;
            }
            try {
                outputStreamWriter.close();
            } catch (IOException unused3) {
            }
        } finally {
        }
    }

    @Override // p000X.InterfaceC82810Xuo
    public final void onFailure() {
        this.A00.EXA(null);
    }
}
