package p000X;

/* renamed from: X.0Gz, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0Gz {
    public static final void A00(C0DI c0di, Integer num, String str, int i, boolean z) {
        C00C.A0A(c0di, 0);
        if (num == null) {
            c0di.markerAnnotate(i, str, z);
        } else {
            c0di.markerAnnotate(i, num.intValue(), str, z);
        }
    }

    public static final void A01(C0DI c0di, Integer num, String str, String str2, int i) {
        C00C.A0A(c0di, 0);
        C00C.A0A(str2, 4);
        if (num == null) {
            c0di.markerAnnotate(i, str, str2);
        } else {
            c0di.markerAnnotate(i, num.intValue(), str, str2);
        }
    }
}
