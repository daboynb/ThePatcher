package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.0Gx, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Gx {
    public final AnonymousClass075 A00 = (AnonymousClass075) C00H.A02(125);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (r2 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(Exception exc) {
        String str;
        String message = exc.getMessage();
        if (message != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(": ");
            sb.append(message);
            str = sb.toString();
        }
        str = "";
        StringBuilder sb2 = new StringBuilder();
        sb2.append("wamsysJniBridge/caught exception");
        sb2.append(str);
        String obj = sb2.toString();
        Log.m221e(obj, exc);
        this.A00.A0L(obj, exc.getMessage(), true);
    }
}
