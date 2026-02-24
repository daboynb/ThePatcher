package p000X;

import android.content.Context;
import java.io.File;
import java.io.IOException;

/* renamed from: X.3xn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C104193xn {
    public static final C104203xo A02 = new C104203xo();
    public final C104223xq A00;
    public final File A01;

    public C104193xn(Context context) {
        D1F.A12(context, 0);
        File A00 = D9C.A00(context, AbstractC104213xp.A00.A00);
        this.A01 = A00;
        try {
            this.A00 = new C104223xq(A00.getCanonicalPath());
        } catch (IOException unused) {
            throw new SecurityException("Cannot resolve the canonical path of the module's root dir.");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r0.exists() == true) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(C87143Re c87143Re) {
        File file = c87143Re.A00;
        boolean z = file == null;
        return c87143Re.A01.exists() && z;
    }

    public final C87143Re A03(Context context, String str) {
        C104233xr A00 = C104233xr.A04.A00();
        A00.A04(context);
        C104303xy c104303xy = A00.A00;
        Integer num = C00A.A01;
        boolean z = C104303xy.A01(c104303xy, num, str) != null;
        C114964a4 A01 = C4AD.A01(context, str);
        File file = A01.A01;
        File file2 = A01.A00;
        if (file == null) {
            file = A01(str);
        }
        if (file2 == null && z) {
            String A012 = C104303xy.A01(c104303xy, num, str);
            if (A012 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            file2 = A01(A012);
        }
        if (file != null) {
            return new C87143Re(file, file2);
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final C4AL A01(String str) {
        return new C4AL(this.A00, new File(A02(str), "download.zip"), false);
    }

    public final C4AL A02(String str) {
        String A01 = C4AG.A01(str);
        File file = this.A01;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        sb.append('_');
        if (A01 == null) {
            A01 = "0";
        }
        AbstractC27914AsI.A0I(A01, sb);
        return new C4AL(this.A00, new File(file, sb.toString()), false);
    }
}
