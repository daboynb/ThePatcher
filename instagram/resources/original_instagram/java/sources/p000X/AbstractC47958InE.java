package p000X;

import android.content.Context;
import android.os.Bundle;
import com.instagram.modal.TransparentModalActivity;

/* renamed from: X.InE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC47958InE implements InterfaceC91609coj {
    public InterfaceC98554ops A00;

    public String A00() {
        return AnonymousClass497.A00(this instanceof C38037ErJ ? 355 : 310);
    }

    public void A01() {
        if (this instanceof C38037ErJ) {
            C74242qa c74242qa = ((C38037ErJ) this).A00;
            AnonymousClass021.A1N(c74242qa, c74242qa.A7R, C74242qa.A9H, 322, true);
        } else {
            C74242qa c74242qa2 = ((C38038ErK) this).A00;
            AnonymousClass021.A1N(c74242qa2, c74242qa2.A7O, C74242qa.A9H, 323, true);
        }
    }

    public final void A02(Context context, Bundle bundle) {
        if (!A03()) {
            InterfaceC98554ops interfaceC98554ops = this.A00;
            if (interfaceC98554ops != null) {
                interfaceC98554ops.FMJ();
                return;
            }
            return;
        }
        if (bundle == null) {
            bundle = AnonymousClass021.A0O();
        }
        bundle.putString("bottom_sheet_content_fragment", A00());
        C163066Pe.A04(context, bundle, TransparentModalActivity.class, "bottom_sheet");
        A01();
    }

    public boolean A03() {
        if (this instanceof C38038ErK) {
            C74242qa c74242qa = ((C38038ErK) this).A00;
            return !AnonymousClass021.A1a(c74242qa, c74242qa.A7O, C74242qa.A9H, 323);
        }
        C74242qa c74242qa2 = ((C38037ErJ) this).A00;
        return !AnonymousClass021.A1a(c74242qa2, c74242qa2.A7R, C74242qa.A9H, 322);
    }

    @Override // p000X.InterfaceC91609coj
    public void onSessionWillEnd() {
    }
}
