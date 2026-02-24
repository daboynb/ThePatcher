package p000X;

import com.instagram.direct.messagethread.nullstate.threaddata.theme.ThemeViewModelDelegate;
import com.instagram.direct.model.DirectThreadThemeInfo;

/* renamed from: X.HgF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC44985HgF {
    public static final ThemeViewModelDelegate A00 = new ThemeViewModelDelegate(null, "", null, null, null, null, null, new int[0], new int[0], -1, -1, -1, -1, -1);

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
    
        if (r0 == null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ThemeViewModelDelegate A00(DirectThreadThemeInfo directThreadThemeInfo) {
        DirectThreadThemeInfo directThreadThemeInfo2;
        if (directThreadThemeInfo == null) {
            return A00;
        }
        String str = directThreadThemeInfo.A0v;
        if (str != null) {
            directThreadThemeInfo2 = (DirectThreadThemeInfo) AbstractC45991m7.A08.get(str);
            if (directThreadThemeInfo2 == null) {
                directThreadThemeInfo2 = (DirectThreadThemeInfo) AbstractC45991m7.A00.get(str);
            }
        }
        directThreadThemeInfo2 = directThreadThemeInfo;
        String str2 = directThreadThemeInfo2.A0v;
        int i = directThreadThemeInfo2.A04;
        String str3 = directThreadThemeInfo2.A0q;
        if (str3 == null) {
            str3 = directThreadThemeInfo2.A0k;
        }
        EnumC168476eB enumC168476eB = directThreadThemeInfo2.A0A;
        int i2 = directThreadThemeInfo2.A07;
        int i3 = directThreadThemeInfo2.A03;
        return new ThemeViewModelDelegate(enumC168476eB, str2, str3, directThreadThemeInfo2.A0u, directThreadThemeInfo2.A0p, directThreadThemeInfo2.A0r, directThreadThemeInfo2.A0n, DirectThreadThemeInfo.A00(directThreadThemeInfo2.A0z), DirectThreadThemeInfo.A00(directThreadThemeInfo2.A0x), i, i2, i3, directThreadThemeInfo2.A03(), directThreadThemeInfo2.A01());
    }
}
