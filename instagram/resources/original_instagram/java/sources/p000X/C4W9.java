package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.4W9, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4W9 {
    public EnumC220558fz A00;
    public Boolean A01;
    public Integer A02;
    public String A03;

    public C4W9(EnumC220558fz enumC220558fz, Boolean bool, Integer num, String str) {
        this.A03 = str;
        this.A01 = bool;
        this.A00 = enumC220558fz;
        this.A02 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
