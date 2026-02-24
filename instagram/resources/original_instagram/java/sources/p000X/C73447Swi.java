package p000X;

/* renamed from: X.Swi, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C73447Swi {
    public static final void A00(Throwable th) {
        if (th != null) {
            C28035AuF c28035AuF = C28035AuF.A01;
            String message = th.getMessage();
            if (message == null) {
                message = "null_message";
            }
            c28035AuF.GH9("ig_media_creation_broadcast_trace", message, th, 1);
        }
    }
}
