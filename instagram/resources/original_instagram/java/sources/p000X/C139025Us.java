package p000X;

import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.5Us, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C139025Us extends AI2 {
    public int A00;
    public boolean A01;

    public C139025Us(JAC jac, Function1 function1, int i) {
        super(jac, function1);
        this.A00 = i;
        this.A01 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
