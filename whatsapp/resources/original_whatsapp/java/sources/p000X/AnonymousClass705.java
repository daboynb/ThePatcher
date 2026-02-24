package p000X;

/* renamed from: X.705, reason: invalid class name */
/* loaded from: classes4.dex */
public class AnonymousClass705 {
    public final C163017Dh A01 = (C163017Dh) C00X.A03(4359);
    public final C18180nh A00 = AbstractC127835iq.A0f();
    public final ExecutorC038407n A02 = AbstractC127875iu.A0R(AbstractC34841ae.A0l());

    public void A00(C1J0 c1j0, Runnable runnable) {
        C1W0 A07 = c1j0.A07();
        C00N.A0C(AbstractC34841ae.A1X(A07), AbstractC34851af.A0o(c1j0, "FMessageThumbnailAsyncLoader/loadAsync/should not be called for a message that doesn't support thumbnails. Message type = ", AnonymousClass000.A04()));
        if (A07 != null) {
            if (AbstractC34811ab.A1A(c1j0, C1W0.class).A03) {
                runnable.run();
            } else {
                this.A02.execute(new RunnableC178987qv(c1j0, this, runnable, 35));
            }
        }
    }
}
