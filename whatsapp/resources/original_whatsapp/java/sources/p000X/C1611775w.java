package p000X;

import android.view.View;
import com.whatsapp.gallerypicker.ui.MediaFoldersFragment;
import kotlin.jvm.functions.Function1;

/* renamed from: X.75w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1611775w {
    public final View A00;
    public final Function1 A01;
    public final MediaFoldersFragment A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1611775w) {
                C1611775w c1611775w = (C1611775w) obj;
                if (!C00C.areEqual(this.A02, c1611775w.A02) || !C00C.areEqual(this.A00, c1611775w.A00) || !C00C.areEqual(this.A01, c1611775w.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A02)));
    }

    public C1611775w(View view, MediaFoldersFragment mediaFoldersFragment, Function1 function1) {
        this.A02 = mediaFoldersFragment;
        this.A00 = view;
        this.A01 = function1;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaFoldersFragmentHolder(fragment=");
        A04.append(this.A02);
        A04.append(", containerView=");
        A04.append(this.A00);
        A04.append(", galleryTopBarUiHelperImpl=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
