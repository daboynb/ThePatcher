package p000X;

import com.meta.metaai.imagine.service.model.ImagineGeneratedMedia;
import com.meta.metaai.imagine.service.model.ImagineSuggestion;

/* renamed from: X.Kk5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC52855Kk5 {
    public final int A00;
    public final boolean A01;

    public AbstractC52855Kk5(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }

    public final String A00() {
        ImagineGeneratedMedia imagineGeneratedMedia;
        if (this instanceof C55360LjO) {
            ImagineSuggestion imagineSuggestion = ((C55360LjO) this).A01;
            if (imagineSuggestion != null) {
                return imagineSuggestion.A07;
            }
            return null;
        }
        if (!(this instanceof C19S) || (imagineGeneratedMedia = ((C19S) this).A01.A01) == null) {
            return null;
        }
        return imagineGeneratedMedia.A0F;
    }
}
