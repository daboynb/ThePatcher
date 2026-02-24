package p000X;

/* renamed from: X.1Ed, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC28901Ed {
    public abstract int A00();

    public abstract String A01();

    public final boolean A02(AbstractC28901Ed abstractC28901Ed) {
        if (this instanceof C1H8) {
            return (abstractC28901Ed instanceof C1H8) && ((C1H8) this).A00.A05 == ((C1H8) abstractC28901Ed).A00.A05;
        }
        if (this instanceof C28911Ee) {
            return (abstractC28901Ed instanceof C28911Ee) && C00C.areEqual(((C28911Ee) this).A00, ((C28911Ee) abstractC28901Ed).A00);
        }
        throw new C42957JSo();
    }
}
