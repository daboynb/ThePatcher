package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;

/* renamed from: X.7Cr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162867Cr {
    public final C134185vl A00 = (C134185vl) C00X.A03(49740);
    public final C134195vm A01 = (C134195vm) C00X.A03(49741);

    public static C79W A00(C05V c05v, C165647Nz c165647Nz, File file) {
        return ((C162867Cr) c05v.A00.get()).A01(file, c165647Nz.A0G);
    }

    public final C79W A01(File file, String str) {
        C79W c142156Lx;
        if (file == null) {
            return null;
        }
        try {
            try {
                if (C00C.areEqual(str, "application/was")) {
                    C00X.A07(this.A00);
                    c142156Lx = new C32161ENv(file);
                } else if (C00C.areEqual(str, "image/webp")) {
                    C00X.A07(this.A01);
                    c142156Lx = new C142156Lx(file);
                } else {
                    if (str != null) {
                        AbstractC127905ix.A1D(AnonymousClass000.A04(), "StickerHandlerFactory/getHandler Unable to create handler for ", str);
                        return null;
                    }
                    Log.m230w("StickerHandlerFactory/getHandler null mimetype, defaulting to webp handler");
                    C00X.A07(this.A01);
                    c142156Lx = new C142156Lx(file);
                }
                return c142156Lx;
            } finally {
                C00X.A06();
            }
        } catch (IOException e) {
            StringBuilder A11 = AbstractC34831ad.A11("StickerHandlerFactory/getHandler Unable to create handler for ");
            A11.append(str);
            A11.append('/');
            AbstractC34851af.A1G(e, A11);
            return null;
        }
    }
}
