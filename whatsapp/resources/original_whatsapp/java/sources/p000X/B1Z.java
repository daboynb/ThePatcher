package p000X;

/* loaded from: classes6.dex */
public abstract class B1Z extends AbstractC28053Cf8 {
    public void finalize() {
        if (isClosed()) {
            return;
        }
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = AbstractC34821ac.A1F(this);
        AbstractC34831ad.A1M(A1Z, System.identityHashCode(this));
        AnonymousClass065.A0A("CloseableImage", "finalize: %s %x still open.", A1Z);
        close();
    }
}
