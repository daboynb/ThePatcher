package p000X;

import com.meta.metaai.imagine.creation.model.StoryPromptMetadata;

/* loaded from: classes11.dex */
public final class EG5 extends C1A9 {
    public final StoryPromptMetadata A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public EG5(StoryPromptMetadata storyPromptMetadata, String str, String str2, String str3) {
        D1F.A0z(str2);
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A00 = storyPromptMetadata;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EG5) {
                EG5 eg5 = (EG5) obj;
                if (!D1F.areEqual(this.A01, eg5.A01) || !D1F.areEqual(this.A02, eg5.A02) || !D1F.areEqual(this.A03, eg5.A03) || !D1F.areEqual(this.A00, eg5.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass021.A0G(this.A02, AnonymousClass021.A0E(this.A01) * 31) + AnonymousClass021.A0E(this.A03)) * 31) + AnonymousClass021.A0A(this.A00);
    }
}
