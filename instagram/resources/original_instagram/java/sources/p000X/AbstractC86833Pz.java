package p000X;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;

/* renamed from: X.3Pz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC86833Pz {
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0040, code lost:
    
        if (p000X.C44251jJ.A0A != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C44251jJ A00(Context context, AttributeSet attributeSet) {
        boolean z;
        if (Build.VERSION.SDK_INT >= 29) {
            C44251jJ.A0D = C44251jJ.A08.GTf(C44251jJ.A0D);
            C44251jJ.A0A = C44251jJ.A08.GTZ(C44251jJ.A0A);
            C44251jJ.A0B = C44251jJ.A08.GTc(C44251jJ.A0B);
            C44251jJ.A0C = C44251jJ.A08.GTe(C44251jJ.A0C);
            z = C44251jJ.A08.GTU(C44251jJ.A09);
            C44251jJ.A09 = z;
        } else {
            z = false;
            C44251jJ.A0D = false;
            C44251jJ.A0A = false;
            C44251jJ.A0B = false;
            C44251jJ.A0C = false;
            C44251jJ.A09 = false;
        }
        boolean z2 = C44251jJ.A0D;
        return attributeSet == null ? new C44251jJ(context, z2, C44251jJ.A0C, z) : new C44251jJ(context, attributeSet, z2, C44251jJ.A0C, z);
    }
}
