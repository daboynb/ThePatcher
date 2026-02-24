package p000X;

import kotlin.jvm.functions.Function2;
import redex.C$StoreFenceHelper;

/* renamed from: X.Tsu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C75267Tsu extends AbstractC85447ZfK {
    public final Function2 A00;

    public C75267Tsu(String str, Function2 function2) {
        super.A00 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = function2;
    }
}
