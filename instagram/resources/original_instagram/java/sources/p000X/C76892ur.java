package p000X;

import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;

/* renamed from: X.2ur, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C76892ur extends File implements InterfaceC70501Rhm {
    @Override // p000X.InterfaceC70501Rhm
    public OutputStream DEJ() {
        return new FileOutputStream((File) this, false);
    }

    @Override // p000X.InterfaceC70501Rhm
    public void ALr() {
    }

    @Override // p000X.InterfaceC70501Rhm
    public final void GVJ(InputStream inputStream) {
        OutputStream DEJ = DEJ();
        try {
            AbstractC77362vc.A00(inputStream, DEJ);
            DEJ.close();
        } finally {
        }
    }
}
