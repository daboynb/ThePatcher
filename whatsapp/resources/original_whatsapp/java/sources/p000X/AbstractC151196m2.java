package p000X;

/* renamed from: X.6m2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151196m2 {
    public static final int A00(int i) {
        if (i == 0) {
            throw C3WI.A0y("unrecognized SignalMessageType; value=", AnonymousClass000.A04(), i);
        }
        if (i == 1) {
            return 0;
        }
        if (i != 2) {
            return i == 3 ? 2 : 3;
        }
        return 1;
    }
}
