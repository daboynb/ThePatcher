package p000X;

import java.io.IOException;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.6KY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6KY extends C256009w4 {
    public final int A00;
    public final String A01;
    public final Map A02;
    public final byte[] A03;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6KY(C72832oJ c72832oJ, IOException iOException, String str, Map map, byte[] bArr, int i) {
        super(r1.toString(), iOException);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Response code: ", sb);
        sb.append(i);
        ((C31067C4x) this).A00 = 2004;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        super.A01 = c72832oJ;
        ((C256009w4) this).A00 = 1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = i;
        this.A01 = str;
        this.A02 = map;
        this.A03 = bArr;
    }
}
