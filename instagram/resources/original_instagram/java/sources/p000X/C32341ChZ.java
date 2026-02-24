package p000X;

import android.text.Layout;

/* renamed from: X.ChZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32341ChZ {
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003f, code lost:
    
        if (p000X.C94833ih.A01.A05() != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0038, code lost:
    
        return p000X.C00A.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0043, code lost:
    
        return p000X.C00A.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
    
        if (p000X.C94833ih.A01.A05() != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer A00(Layout.Alignment alignment) {
        D1F.A0y(alignment);
        int i = AbstractC32359Chr.A00[alignment.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return C00A.A01;
            }
            if (i != 3) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unknown alignment: ", sb);
                sb.append(alignment);
                throw new IllegalStateException(sb.toString());
            }
        }
    }
}
