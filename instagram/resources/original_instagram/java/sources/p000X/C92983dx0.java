package p000X;

import java.util.ArrayList;

/* renamed from: X.dx0, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92983dx0 {
    public static final int[] A00 = {2131429598, 2131433752, 2131429650};
    public static final int[] A01 = {2131429598, 2131429650};
    public static final int[] A02 = {2131429598, 2131433752, 2131440104, 2131429650};
    public static final int[] A03 = {2131429598, 2131440104, 2131429650};

    public final int[] A00(EnumC29621Bej enumC29621Bej, int i, boolean z) {
        int[] iArr;
        int ordinal = enumC29621Bej.ordinal();
        if (ordinal == 0) {
            iArr = i == 1 ? A01 : A00;
        } else {
            if (ordinal != 1) {
                throw AnonymousClass011.A0J("Unknown capture mode");
            }
            iArr = i == 1 ? A03 : A02;
        }
        if (z) {
            return iArr;
        }
        ArrayList A0a = AnonymousClass011.A0a();
        for (int i2 : iArr) {
            if (i2 != 2131429650) {
                AnonymousClass021.A1Q(A0a, i2);
            }
        }
        int[] iArr2 = new int[A0a.size()];
        for (int i3 = 0; i3 < A0a.size(); i3++) {
            iArr2[i3] = AnonymousClass011.A02(A0a.get(i3));
        }
        return iArr2;
    }
}
