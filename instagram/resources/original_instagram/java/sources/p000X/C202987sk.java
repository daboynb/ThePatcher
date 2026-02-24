package p000X;

/* renamed from: X.7sk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C202987sk {
    public final synchronized AbstractC202967si A00() {
        AbstractC202967si abstractC202967si;
        if (AbstractC202967si.A02 && AbstractC202967si.A00 == null) {
            B69 b69 = AbstractC202967si.A01;
            if (b69 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            AbstractC202967si.A00 = (AbstractC202967si) b69.getValue();
        }
        abstractC202967si = AbstractC202967si.A00;
        if (abstractC202967si == null) {
            throw new IllegalStateException("IgIntentFactory not initialized");
        }
        return abstractC202967si;
    }
}
