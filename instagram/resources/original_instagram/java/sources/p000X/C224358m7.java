package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.8m7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C224358m7 extends C1A9 {
    public String A00;
    public List A01;

    public C224358m7(String str, List list) {
        this.A00 = str;
        this.A01 = list;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!D1F.areEqual(obj != null ? obj.getClass() : null, getClass())) {
            return false;
        }
        D1F.A13(obj, "null cannot be cast to non-null type com.instagram.clips.viewer.ui.state.comment.ClipsViewerCommentPreviewsModel");
        return D1F.areEqual(this.A00, ((C224358m7) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
