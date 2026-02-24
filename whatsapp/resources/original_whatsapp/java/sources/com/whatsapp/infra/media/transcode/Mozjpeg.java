package com.whatsapp.infra.media.transcode;

import android.graphics.Bitmap;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import java.io.IOException;
import p000X.AbstractC037707g;
import p000X.C00C;
import p000X.InterfaceC024600q;
import p000X.InterfaceC05170Dd;

/* loaded from: classes4.dex */
public final class Mozjpeg {
    public final InterfaceC024600q A00 = AbstractC037707g.A00(1939);

    private final native boolean compressToFile(Bitmap bitmap, String str, int i, boolean z, boolean z2, boolean z3, boolean z4);

    public final void A00(Bitmap bitmap, String str, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        C00C.A0B(bitmap, str);
        try {
            ((WhatsAppLibLoader) ((InterfaceC05170Dd) this.A00.get())).B9w();
            compressToFile(bitmap, str, i, z, z2, z3, z4);
        } catch (IOException e) {
            throw e;
        } catch (Exception e2) {
            throw new IOException(e2);
        }
    }
}
