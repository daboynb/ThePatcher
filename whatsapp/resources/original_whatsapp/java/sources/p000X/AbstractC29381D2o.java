package p000X;

/* renamed from: X.D2o, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC29381D2o implements Cloneable {
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public AbstractC29381D2o clone() {
        try {
            Object clone = super.clone();
            C00C.A0C(clone, "null cannot be cast to non-null type com.facebook.litho.StateContainer");
            return (AbstractC29381D2o) clone;
        } catch (CloneNotSupportedException e) {
            throw C87T.A0x(e);
        }
    }
}
