package p000X;

import com.instagram.igds.components.button.IgdsButton;

/* loaded from: classes18.dex */
public abstract class Z7z {
    public static void A00(IgdsButton igdsButton, String str) {
        Integer A05;
        if (str == null || (A05 = A82.A05(str)) == null) {
            return;
        }
        igdsButton.A02(EnumC179236vX.A03, A05.intValue());
        igdsButton.setIconPadding(igdsButton.getContext().getResources().getDimensionPixelOffset(2131165190));
    }
}
