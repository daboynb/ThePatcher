package p000X;

import java.util.List;

/* renamed from: X.9wW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC256289wW {
    public static final String A00(List list) {
        if (list.isEmpty()) {
            return "[]";
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("[\"", A0X);
        AbstractC27914AsI.A0I(new C148695nN("\",\"").A03(list), A0X);
        return AnonymousClass011.A0S("\"]", A0X);
    }
}
