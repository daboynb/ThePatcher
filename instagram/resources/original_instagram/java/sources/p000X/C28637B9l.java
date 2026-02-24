package p000X;

import com.instagram.model.direct.messageid.MessageIdentifier;

/* renamed from: X.B9l, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28637B9l {
    public MessageIdentifier A00;
    public String A01;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
    
        if (r1 == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(MessageIdentifier messageIdentifier, String str) {
        boolean areEqual = D1F.areEqual(this.A00, messageIdentifier);
        boolean z = (D1F.areEqual(this.A01, str) || messageIdentifier == null) ? false : true;
        this.A01 = str;
        this.A00 = messageIdentifier;
        return z;
    }
}
