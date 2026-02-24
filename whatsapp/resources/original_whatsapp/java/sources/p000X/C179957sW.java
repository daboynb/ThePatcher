package p000X;

import android.content.Context;
import java.util.HashSet;

/* renamed from: X.7sW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179957sW implements C00g, AnonymousClass098 {
    public final int $t;

    @Override // p000X.AnonymousClass098
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i = this.$t;
        Context context = (Context) obj;
        C7CK c7ck = (C7CK) obj2;
        HashSet hashSet = (HashSet) obj3;
        int A00 = AbstractC34811ab.A00(obj4);
        if (i != 0) {
            AbstractC34851af.A18(context, c7ck, hashSet);
            return new C143486Ra(context, c7ck, hashSet, 0.0f, A00);
        }
        float A02 = C3WD.A02(obj5);
        AbstractC34851af.A18(context, c7ck, hashSet);
        return new C141096Ho(context, c7ck, hashSet, A02, A00);
    }

    public C179957sW(int i) {
        this.$t = i;
    }
}
