package p000X;

import android.net.Uri;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.CLg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27396CLg {
    public final List A00;

    public C27396CLg(List list) {
        C00C.A0A(list, 0);
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27396CLg) && C00C.areEqual(this.A00, ((C27396CLg) obj).A00));
    }

    public static C27396CLg A00(Uri uri, Integer num, Integer num2, String str, String str2) {
        List singletonList = Collections.singletonList(new C77T(uri, num, num2, str, str2));
        C00C.A06(singletonList);
        return new C27396CLg(singletonList);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public static boolean A01(Iterator it) {
        return !((C27396CLg) it.next()).A00.isEmpty();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RichResponseMediaProvidingModel(mediaProvidingModels=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
