package p000X;

import com.instagram.ui.text.TextColors;
import com.instagram.ui.text.TextShadow;

/* loaded from: classes5.dex */
public final class DYN implements InterfaceC34356DXo {
    @Override // p000X.InterfaceC34356DXo
    public final TextColors Agf(int i, boolean z) {
        TextShadow textShadow = (i == -1 && z) ? TextShadow.A04 : TextShadow.A03;
        TextColors textColors = new TextColors();
        textColors.A00 = i;
        textColors.A01 = textShadow;
        return textColors;
    }
}
