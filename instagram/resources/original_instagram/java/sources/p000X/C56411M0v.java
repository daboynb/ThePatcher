package p000X;

import java.io.File;
import java.util.concurrent.TimeUnit;

/* renamed from: X.M0v, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C56411M0v extends BVA {
    public AbstractC90023aw A00;
    public InterfaceC82987Xzd A01;

    @Override // p000X.InterfaceC55765Lpv
    public final int Ccx() {
        return 1626698477;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
    
        if (r0 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
    
        r5.A01.Er8();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0044, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
    
        r0.report();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003a, code lost:
    
        if (r0 == null) goto L17;
     */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object call() {
        InterfaceC83711Yde AHC;
        String canonicalPath;
        try {
            AbstractC90023aw abstractC90023aw = this.A00;
            if (AbstractC2076380p.A03(abstractC90023aw, TimeUnit.SECONDS, 5L)) {
                File file = (File) abstractC90023aw.A07();
                if (file != null && (canonicalPath = file.getCanonicalPath()) != null) {
                    this.A01.Er9(canonicalPath);
                }
                return null;
            }
            AHC = C65632ch.A01.AHC("Failed to save Template Overlay", 18956031);
        } catch (InterruptedException unused) {
            AHC = C65632ch.A01.AHC("Failed to save Template Overlay", 18956031);
        }
    }
}
