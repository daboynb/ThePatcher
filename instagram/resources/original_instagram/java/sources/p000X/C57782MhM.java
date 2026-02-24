package p000X;

import android.util.Log;
import com.facebook.soloader.SoLoaderULError;

/* renamed from: X.MhM, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C57782MhM implements InterfaceC63301OoC {
    @Override // p000X.InterfaceC63301OoC
    public final boolean FaU(UnsatisfiedLinkError unsatisfiedLinkError, C24S[] c24sArr) {
        if (unsatisfiedLinkError instanceof SoLoaderULError) {
            Log.e("SoLoader", "Checking /data/data missing libraries.");
            boolean z = false;
            for (C24S c24s : c24sArr) {
                if ((c24s instanceof AnonymousClass246) && !(c24s instanceof AnonymousClass245)) {
                    AnonymousClass246 anonymousClass246 = (AnonymousClass246) c24s;
                    try {
                        C31S[] A0B = anonymousClass246.A0B();
                        int length = A0B.length;
                        int i = 0;
                        while (true) {
                            if (i < length) {
                                C31S c31s = A0B[i];
                                if (anonymousClass246.A07(c31s.A01) == null) {
                                    Log.e("SoLoader", AnonymousClass003.A09(AnonymousClass020.A00(318), c31s.A01, AnonymousClass000.A00(536), anonymousClass246.A05(), ", will force prepare."));
                                    anonymousClass246.A06(2);
                                    z = true;
                                    break;
                                }
                                i++;
                            }
                        }
                    } catch (Exception e) {
                        Log.e("SoLoader", "Encountered an exception while recovering from /data/data failure ", e);
                        return false;
                    }
                }
            }
            if (z) {
                Log.e("SoLoader", "Successfully recovered from /data/data disk failure.");
                return true;
            }
            Log.e("SoLoader", "No libraries missing from unpacking so paths while recovering /data/data failure");
        }
        return false;
    }
}
