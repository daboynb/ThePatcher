package com.instagram.api.schemas;

import dalvik.annotation.optimization.NeverInline;
import p000X.AbstractC52647Kgj;
import p000X.AnonymousClass000;
import p000X.AnonymousClass022;
import p000X.C2A1;
import p000X.C85823Mc;
import p000X.F48;
import p000X.F5B;
import p000X.InterfaceC58395MrF;

/* loaded from: classes4.dex */
public final class ContentSchedulingMetadata__JsonHelper extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final ContentSchedulingMetadata__JsonHelper A00 = new ContentSchedulingMetadata__JsonHelper();

    @NeverInline
    public static void A00(F5B f5b, C85823Mc c85823Mc) {
        f5b.A0M();
        Integer num = c85823Mc.A00;
        if (num != null) {
            f5b.A10(AnonymousClass000.A00(204), num.intValue());
        }
        String str = c85823Mc.A01;
        if (str != null) {
            f5b.A12("uuc_id", str);
        }
        f5b.A0J();
    }

    public static C85823Mc parseFromJson(F48 f48) {
        return (C85823Mc) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        Integer num = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        String str = null;
        while (f48.A0r() != C2A1.A09) {
            String A0O = AnonymousClass022.A0O(f48);
            if (AnonymousClass000.A00(204).equals(A0O)) {
                num = AnonymousClass022.A0K(f48);
            } else {
                str = AnonymousClass022.A0P(f48, A0O, "uuc_id", str);
            }
            f48.A1d();
        }
        return new C85823Mc(num, str);
    }
}
