package p000X;

import android.view.View;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import kotlin.jvm.functions.Function1;

/* renamed from: X.75x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1611875x {
    public final View A00;
    public final MediaItemsFragment A01;
    public final Function1 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1611875x) {
                C1611875x c1611875x = (C1611875x) obj;
                if (!C00C.areEqual(this.A01, c1611875x.A01) || !C00C.areEqual(this.A00, c1611875x.A00) || !C00C.areEqual(this.A02, c1611875x.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A01)));
    }

    public C1611875x(View view, MediaItemsFragment mediaItemsFragment, Function1 function1) {
        this.A01 = mediaItemsFragment;
        this.A00 = view;
        this.A02 = function1;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaItemsFragmentHolder(fragment=");
        A04.append(this.A01);
        A04.append(", containerView=");
        A04.append(this.A00);
        A04.append(", galleryTopBarUiHelperImpl=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
