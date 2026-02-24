package p000X;

import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class MDW extends OC8 {
    public final String A00;
    public final Function0 A01;

    public MDW(String str, Function0 function0) {
        D1F.A0y(str);
        super.A00 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = str;
        this.A01 = function0;
    }
}
