package p000X;

import android.os.Bundle;
import android.os.Parcel;

/* renamed from: X.M2k, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C56452M2k {
    public static final C56452M2k A00 = new C56452M2k();

    public final AnonymousClass254 A00(Parcel parcel) {
        Bundle readBundle = parcel.readBundle(getClass().getClassLoader());
        if (readBundle == null) {
            throw AnonymousClass011.A0J("No Bundle found for FoaUserSession contained in the given Parcel.");
        }
        AnonymousClass254 A002 = AbstractC56192Lwo.A00(readBundle);
        if (A002 != null) {
            return A002;
        }
        throw AnonymousClass011.A0J("No FoaUserSession found in the Bundle of given Parcel.");
    }
}
