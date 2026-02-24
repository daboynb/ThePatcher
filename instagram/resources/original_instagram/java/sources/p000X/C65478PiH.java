package p000X;

import com.instagram.tagging.model.Tag;
import com.instagram.tagging.widget.TagsInteractiveLayout;

/* renamed from: X.PiH, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C65478PiH implements InterfaceC91797czq {
    public final /* synthetic */ TagsInteractiveLayout A00;

    public C65478PiH(TagsInteractiveLayout tagsInteractiveLayout) {
        this.A00 = tagsInteractiveLayout;
    }

    @Override // p000X.InterfaceC91797czq
    public final void Feo(Tag tag) {
        if (tag != null) {
            this.A00.A0A(tag);
        }
    }
}
