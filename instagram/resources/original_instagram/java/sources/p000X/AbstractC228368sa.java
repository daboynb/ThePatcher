package p000X;

/* renamed from: X.8sa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC228368sa implements Cloneable {
    public abstract void A01(C87671aOG c87671aOG);

    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final AbstractC228368sa clone() {
        try {
            Object clone = super.clone();
            D1F.A13(clone, "null cannot be cast to non-null type com.facebook.litho.StateContainer");
            return (AbstractC228368sa) clone;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }
}
