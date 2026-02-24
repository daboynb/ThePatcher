package p000X;

import android.view.View;
import com.whatsapp.areffects.tray.ArEffectsTrayFragment;
import java.util.List;

/* renamed from: X.5rp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C131855rp extends AnonymousClass180 {
    public final int $t;
    public final Object A00;

    public C131855rp(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC273717y
    public long A08() {
        if (this.$t != 0) {
            return super.A08();
        }
        return 125L;
    }

    @Override // p000X.AnonymousClass180, p000X.AbstractC273717y
    public boolean A0F(C1HI c1hi, List list) {
        if (this.$t != 0) {
            return super.A0F(c1hi, list);
        }
        boolean A1Z = AbstractC34911al.A1Z(c1hi, list);
        if (!C00C.areEqual(C0JL.A0m(list), "none_selected_drawable_changed")) {
            return A0G(c1hi);
        }
        if (c1hi.A01 != A1Z) {
            throw AbstractC34801aa.A0z("Check failed.");
        }
        return true;
    }

    @Override // p000X.C17z
    public boolean A0G(C1HI c1hi) {
        if (this.$t != 0) {
            return super.A0G(c1hi);
        }
        int i = c1hi.A01;
        if (i == 0) {
            return true;
        }
        if (i == 1 || i == 2) {
            return false;
        }
        View A07 = AbstractC34861ag.A07(((C133315uD) c1hi).A02);
        AbstractC34801aa.A1Q(((ArEffectsTrayFragment) this.A00).A01);
        C00C.A0A(A07, 0);
        Object tag = A07.getTag(2131433396);
        return (C00C.areEqual(tag, "default_true") || C00C.areEqual(tag, "default_false")) ? false : true;
    }

    @Override // p000X.AnonymousClass180, p000X.C17z
    public boolean A0J(C1HI c1hi, int i, int i2, int i3, int i4) {
        if (1 - this.$t != 0) {
            return super.A0J(c1hi, i, i2, i3, i4);
        }
        if (!(c1hi instanceof C133525uZ) || ((C133525uZ) c1hi).A00) {
            return super.A0J(c1hi, i, i2, i3, i4);
        }
        return false;
    }
}
