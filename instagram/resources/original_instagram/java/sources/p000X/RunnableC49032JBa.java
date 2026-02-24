package p000X;

import java.io.File;

/* renamed from: X.JBa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC49032JBa implements Runnable {
    public final /* synthetic */ File A00;

    public RunnableC49032JBa(File file) {
        this.A00 = file;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            File file = this.A00;
            if (file.exists()) {
                file.delete();
            }
        } catch (Exception e) {
            C65632ch c65632ch = C65632ch.A01;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("DirectNotificationMessagingStyleUtils_deleteUriAfterDelay: Error deleting image file. ", sb);
            AbstractC27914AsI.A0I(e.getMessage(), sb);
            c65632ch.Ffk(216072193, sb.toString());
        }
    }
}
