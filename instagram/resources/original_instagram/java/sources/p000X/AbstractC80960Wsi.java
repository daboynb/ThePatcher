package p000X;

import android.os.Bundle;

/* renamed from: X.Wsi, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC80960Wsi {
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
    
        if (r3 == null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
    
        r3 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
    
        if (r6 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
    
        r2 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002f, code lost:
    
        if (r6 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
    
        r0 = r6.getString("trackingToken");
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
    
        if (r0 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003a, code lost:
    
        r1 = new p000X.OE5();
        r1.A03 = r5;
        r1.A05 = r4;
        r1.A02 = r3;
        r1.A01 = r2;
        r1.A04 = r0;
        r1.A00 = r7;
        redex.C$StoreFenceHelper.DUMMY_VOLATILE = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004e, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
    
        r0 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0026, code lost:
    
        r2 = r6.getString("adID");
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x002c, code lost:
    
        if (r2 != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0019, code lost:
    
        if (r6 != null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final OE5 A00(Bundle bundle, int i) {
        String string = bundle != null ? bundle.getString("mediaID") : null;
        if (string == null) {
            string = "";
        }
        if (bundle == null || (r4 = bundle.getString("advertiser_fbidv2")) == null) {
            String str = "";
        }
        String str2 = bundle.getString("formID");
    }
}
