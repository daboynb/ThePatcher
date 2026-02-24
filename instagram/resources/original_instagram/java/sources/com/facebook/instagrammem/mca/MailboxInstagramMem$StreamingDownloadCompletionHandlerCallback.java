package com.facebook.instagrammem.mca;

import android.net.Uri;
import com.facebook.msys.mcf.MsysError;
import p000X.C41931GVd;
import p000X.GVW;

/* loaded from: classes12.dex */
public abstract class MailboxInstagramMem$StreamingDownloadCompletionHandlerCallback {
    private void callbackJNI(Uri uri, MsysError msysError) {
        GVW gvw = ((C41931GVd) this).A00;
        if (msysError != null) {
            gvw.A01(msysError);
        } else {
            synchronized (gvw) {
                gvw.A07 = true;
            }
        }
    }
}
