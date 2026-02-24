package p000X;

import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class ME0 extends OC8 {
    public final String A00;
    public final Function1 A01;
    public final boolean A02;

    public ME0(String str, boolean z, Function1 function1) {
        D1F.A0y(str);
        super.A00 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = str;
        this.A02 = z;
        this.A01 = function1;
    }
}
