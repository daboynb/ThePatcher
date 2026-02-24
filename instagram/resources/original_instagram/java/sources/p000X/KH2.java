package p000X;

/* loaded from: classes11.dex */
public abstract class KH2 {
    public static final void A00(CharSequence charSequence, int i, int i2, char[] cArr, int i3) {
        if (charSequence instanceof C65679PlW) {
            A00(((C65679PlW) charSequence).A02, i, i2, cArr, i3);
            return;
        }
        while (i2 < i3) {
            cArr[i] = charSequence.charAt(i2);
            i2++;
            i++;
        }
    }
}
