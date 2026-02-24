package p000X;

import android.content.Context;
import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class OBC {
    public String A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05 = true;
    public boolean A06;

    @NeverInline
    public OBC(String str) {
        this.A01 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static OBC A00(Context context, String str) {
        return new OBC(S0A.A01(context, str));
    }

    public static OBC A01(String str) {
        return new OBC(str);
    }
}
