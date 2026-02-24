package p000X;

/* renamed from: X.PSn, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC64770PSn {
    public static final NGH A00(String str) {
        for (NGH ngh : NGH.values()) {
            if (C3MB.A1C(ngh.A00, str, true)) {
                return ngh;
            }
        }
        throw AnonymousClass031.A0R("Incorrect value argument");
    }
}
