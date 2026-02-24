package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class B8P extends B4E {
    public static final C28213Chr A06 = C28213Chr.A00(new DPE() { // from class: X.CjC
        @Override // p000X.DPE
        public final Object A93(Context context) {
            C00C.A0A(context, 0);
            return new C23807Ahp(context);
        }
    });
    public final int A00;
    public final Fragment A01;
    public final C27330CIl A02;
    public final EnumC25340BYw A03;
    public final InterfaceC023900h A04;
    public final Function1 A05;

    public static final C26321Bps A01(C23807Ahp c23807Ahp, B8P b8p) {
        C00C.A0A(c23807Ahp, 2);
        GalleryTabHostFragment galleryTabHostFragment = new GalleryTabHostFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("max_items", b8p.A00);
        A07.putBoolean("preview", false);
        int ordinal = b8p.A03.ordinal();
        int i = 1;
        if (ordinal != 0) {
            if (ordinal == 1) {
                i = 4;
            } else {
                if (ordinal != 2) {
                    throw AbstractC34861ag.A1B();
                }
                i = 5;
            }
        }
        A07.putInt("include", i);
        A07.putInt("media_picker_flow", 3);
        galleryTabHostFragment.A1h(A07);
        galleryTabHostFragment.A0E = new C29446D5c(b8p, 4);
        galleryTabHostFragment.A0D = new D5V(b8p, 4);
        C260112h A0R = C3WH.A0R(b8p.A01);
        A0R.A0C(galleryTabHostFragment, c23807Ahp.A01);
        A0R.A04();
        c23807Ahp.A00 = galleryTabHostFragment;
        return new C26321Bps(new D5V(c23807Ahp, 3));
    }

    public B8P(Fragment fragment, C27330CIl c27330CIl, EnumC25340BYw enumC25340BYw, InterfaceC023900h interfaceC023900h, Function1 function1, int i) {
        this.A05 = function1;
        this.A00 = i;
        this.A01 = fragment;
        this.A03 = enumC25340BYw;
        this.A02 = c27330CIl;
        this.A04 = interfaceC023900h;
    }
}
