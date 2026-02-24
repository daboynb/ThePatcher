package p000X;

import com.facebook.instagrammem.mca.MailboxInstagramMem$BytesAvailableHandlerCallback;
import com.instagram.common.session.UserSession;
import java.io.IOException;

/* loaded from: classes12.dex */
public final class GVW extends MailboxInstagramMem$BytesAvailableHandlerCallback {
    public int A00;
    public C120954jj A01;
    public C59122N7c A02;
    public UserSession A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;

    public static final void A00(GVW gvw) {
        synchronized (gvw) {
            if (!gvw.A05) {
                try {
                    gvw.A02.close();
                } catch (IOException unused) {
                    C08A.A0C("ArmadilloExpressStreamableDownloadResponse", "Error happened closing input stream");
                }
                gvw.A05 = true;
            }
        }
    }

    public final void A01(Throwable th) {
        C08A.A0C("ArmadilloExpressStreamableDownloadResponse", AnonymousClass011.A0U("Closing due to error: ", AnonymousClass011.A0X(), th));
        A00(this);
    }
}
