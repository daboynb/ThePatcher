package p000X;

/* renamed from: X.7Ax, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC162437Ax {
    public static final C033305f A01 = AbstractC34841ae.A0g();
    public static final C07B A00 = AbstractC34851af.A0P();

    public static final void A00(C0DI c0di, Integer num, int i) {
        if (A00.A0Z(17843)) {
            String A0Y = A01.A0Y();
            if (A0Y.length() > 0) {
                if (num == null) {
                    c0di.markerAnnotate(i, "encrypted_rid", A0Y);
                } else {
                    c0di.markerAnnotate(i, num.intValue(), "encrypted_rid", A0Y);
                }
            }
        }
    }
}
