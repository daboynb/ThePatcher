package com.facebook.instagrammem.mca;

import java.io.IOException;
import p000X.D1F;
import p000X.GVW;

/* loaded from: classes12.dex */
public abstract class MailboxInstagramMem$BytesAvailableHandlerCallback {
    private void callbackJNI(byte[] bArr, long j, long j2, long j3, boolean z) {
        GVW gvw = (GVW) this;
        D1F.A0y(bArr);
        synchronized (gvw) {
            if (gvw.A05) {
                return;
            }
            if (z) {
                gvw.A07 = true;
            }
            try {
                gvw.A02.A01(bArr, z);
            } catch (IOException unused) {
                GVW.A00(gvw);
            }
        }
    }
}
