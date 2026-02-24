package p000X;

import android.content.Context;
import com.google.common.collect.ImmutableList;

/* renamed from: X.6yz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159126yz {
    public final Context A00 = C00T.A00();

    public final ImmutableList A00(InterfaceC1839680v interfaceC1839680v, int[] iArr, int[] iArr2, int i) {
        String str;
        Integer valueOf;
        AbstractC34851af.A19(iArr, iArr2, interfaceC1839680v, 1);
        ImmutableList.Builder builder = new ImmutableList.Builder();
        int length = iArr.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            int i4 = iArr[i2];
            int i5 = i3 + 1;
            if (i3 >= 0 && i3 < iArr2.length && (valueOf = Integer.valueOf(iArr2[i3])) != null) {
                str = this.A00.getResources().getString(valueOf.intValue());
                if (str != null) {
                    C143186Pw c143186Pw = new C143186Pw(interfaceC1839680v, 5, AbstractC34841ae.A1N(i4, i));
                    c143186Pw.A00 = i4;
                    c143186Pw.A01 = str;
                    builder.add((Object) c143186Pw);
                    i2++;
                    i3 = i5;
                }
            }
            str = "";
            C143186Pw c143186Pw2 = new C143186Pw(interfaceC1839680v, 5, AbstractC34841ae.A1N(i4, i));
            c143186Pw2.A00 = i4;
            c143186Pw2.A01 = str;
            builder.add((Object) c143186Pw2);
            i2++;
            i3 = i5;
        }
        ImmutableList build = builder.build();
        C00C.A06(build);
        return build;
    }
}
