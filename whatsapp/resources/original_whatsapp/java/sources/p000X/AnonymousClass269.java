package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.common.base.Optional;

/* renamed from: X.269, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass269 extends C35D {
    public final Optional A00 = AbstractC34811ab.A0w();

    @Override // p000X.C3VT
    public boolean AZi() {
        return true;
    }

    @Override // p000X.C3VT
    public Drawable Abb(Context context, C00V c00v) {
        C00C.A0A(context, 0);
        return AbstractC23230wC.A00(context, 2131234026);
    }

    @Override // p000X.C3VT
    public String Asp(InterfaceC77903Uh interfaceC77903Uh) {
        C00C.A0A(interfaceC77903Uh, 0);
        Optional optional = this.A00;
        if (!optional.isPresent()) {
            return "";
        }
        optional.get();
        return AbstractC34821ac.A1C(interfaceC77903Uh.getContext(), 2131903059);
    }

    @Override // p000X.C3VT
    public int getId() {
        return 60;
    }
}
