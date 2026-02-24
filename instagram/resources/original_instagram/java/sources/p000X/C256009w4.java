package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import redex.C$StoreFenceHelper;

/* renamed from: X.9w4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C256009w4 extends C31067C4x {
    public int A00;
    public C72832oJ A01;

    @NeverInline
    public C256009w4(C72832oJ c72832oJ, IOException iOException, int i) {
        super(iOException, i == 1 ? 2001 : 2000);
        this.A01 = c72832oJ;
        this.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static C256009w4 A00(C72832oJ c72832oJ, IOException iOException, int i) {
        int i2;
        C256009w4 c29314BZm;
        String message = iOException.getMessage();
        if (iOException instanceof SocketTimeoutException) {
            i2 = 2002;
        } else if (iOException instanceof InterruptedIOException) {
            i2 = 1004;
        } else {
            if (message != null && AbstractC70482kW.A00(message).matches("cleartext.*not permitted.*")) {
                i = 1;
                c29314BZm = new C29314BZm("Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted", iOException);
                ((C31067C4x) c29314BZm).A00 = 2007;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c29314BZm.A01 = c72832oJ;
                c29314BZm.A00 = i;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c29314BZm;
            }
            i2 = 2001;
        }
        c29314BZm = new C256009w4(iOException, i2);
        c29314BZm.A01 = c72832oJ;
        c29314BZm.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c29314BZm;
    }

    @NeverInline
    @Deprecated
    public C256009w4(C72832oJ c72832oJ, String str, int i) {
        this(c72832oJ, str, 2000, i);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C256009w4(C72832oJ c72832oJ, String str, int i, int i2) {
        super(str);
        if (i == 2000 && i2 == 1) {
            i = 2001;
        }
        super.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c72832oJ;
        this.A00 = i2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
