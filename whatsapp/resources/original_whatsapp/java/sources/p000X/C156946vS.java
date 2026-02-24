package p000X;

import android.os.Message;

/* renamed from: X.6vS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C156946vS {
    public final Message A00;
    public final C1U9 A01;
    public final String A02;
    public final boolean A03;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0006, code lost:
    
        if (r4 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C156946vS(Message message, C1U9 c1u9, String str, boolean z) {
        boolean z2 = z;
        C00N.A0D(z2, "Delivery callback for a non-ackable message must be null.");
        this.A02 = str;
        this.A00 = message;
        this.A03 = z;
        this.A01 = c1u9;
    }
}
