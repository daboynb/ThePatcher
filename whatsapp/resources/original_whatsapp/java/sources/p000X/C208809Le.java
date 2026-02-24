package p000X;

import java.util.Set;

/* renamed from: X.9Le, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C208809Le {
    public final C9PB A00;
    public final Set A01;
    public final int[] A02;
    public final String[] A03;

    public C208809Le(C9PB c9pb, int[] iArr, String[] strArr) {
        this.A00 = c9pb;
        this.A02 = iArr;
        this.A03 = strArr;
        int length = strArr.length;
        this.A01 = length == 0 ? C21270sv.A00 : AbstractC34861ag.A19(strArr[0]);
        if (iArr.length != length) {
            throw AbstractC34801aa.A0z("Check failed.");
        }
    }
}
