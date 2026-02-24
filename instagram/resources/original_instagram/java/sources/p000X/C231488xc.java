package p000X;

import java.util.Comparator;

/* renamed from: X.8xc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C231488xc implements Comparator {
    public final int $t;

    public C231488xc(int i) {
        this.$t = i;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        String str;
        String str2;
        int i = this.$t;
        if (i == 0) {
            return ((C24120rw) obj).A02 - ((C24120rw) obj2).A02;
        }
        if (i != 1) {
            str = ((C25260tm) obj).A02;
            str2 = ((C25260tm) obj2).A02;
        } else {
            str = (String) obj;
            str2 = (String) obj2;
        }
        return str.compareTo(str2);
    }
}
