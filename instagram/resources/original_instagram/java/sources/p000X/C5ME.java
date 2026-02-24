package p000X;

import com.instagram.reels.prompt.model.PromptStickerModel;
import java.util.List;

/* renamed from: X.5ME, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5ME extends C1A9 {
    public final PromptStickerModel A00;
    public final List A01;

    public C5ME(PromptStickerModel promptStickerModel, List list) {
        D1F.A0z(list);
        this.A00 = promptStickerModel;
        this.A01 = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5ME) {
                C5ME c5me = (C5ME) obj;
                if (!D1F.areEqual(this.A00, c5me.A00) || !D1F.areEqual(this.A01, c5me.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }
}
