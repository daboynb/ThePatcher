package p000X;

/* renamed from: X.6kR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150206kR {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if ((r3 instanceof p000X.InterfaceC32391Rw) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A06(C1J0 c1j0, boolean z) {
        boolean z2 = c1j0 instanceof C1NR;
        if (z2) {
            return null;
        }
        if ((c1j0 instanceof C1OO) || (c1j0 instanceof C1NX) || (c1j0 instanceof C1NQ)) {
            return "image";
        }
        if (c1j0 instanceof C1OR) {
            return "text";
        }
        if ((c1j0 instanceof C1OL) || (c1j0 instanceof C1OJ)) {
            return "audio";
        }
        if ((c1j0 instanceof C1OX) || (c1j0 instanceof C1PQ)) {
            return "video";
        }
        if ((c1j0 instanceof C1O5) && c1j0.A0g == 0) {
            C1O5 c1o5 = (C1O5) c1j0;
            if (AbstractC128675kc.A00(c1o5) != null) {
                return "payment";
            }
            String str = c1o5.A0D;
            return (str == null || str.length() == 0) ? "text" : "link";
        }
        if (c1j0 instanceof C1Q7) {
            return "sticker";
        }
        if (c1j0 instanceof C31601Ou) {
            return "gif";
        }
        if (c1j0 instanceof C1PH) {
            return "location";
        }
        if ((c1j0 instanceof C31271Nn) || (c1j0 instanceof C31241Nk)) {
            return "contact";
        }
        if (c1j0 instanceof C31521Om) {
            return "document";
        }
        if ((c1j0 instanceof AbstractC32241Rh) && z) {
            return "revoked";
        }
        return null;
    }
}
