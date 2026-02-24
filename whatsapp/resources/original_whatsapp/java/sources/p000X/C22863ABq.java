package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.List;

/* renamed from: X.ABq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22863ABq implements InterfaceC36969GdX {
    public String A00;
    public final C039007t A01;
    public final C036706w A02;

    @Override // p000X.InterfaceC36969GdX
    public void C26(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ List AOw() {
        return C025601d.A00;
    }

    @Override // p000X.InterfaceC36969GdX
    public String AdZ() {
        return this instanceof C201348sZ ? "two_fac" : this instanceof C201338sY ? "security_notifications" : this instanceof C201328sX ? "request_account_info" : this instanceof C201408sf ? "remove_account" : this instanceof C201398se ? "passkeys" : this instanceof C201318sW ? "log_out" : this instanceof C201388sd ? "log_out_internal" : this instanceof C201378sc ? "email_verification" : this instanceof C201308sV ? "delete_account" : this instanceof C201298sU ? "delete_account_companion" : this instanceof C201288sT ? "change_number" : this instanceof C201368sb ? "add_account" : this instanceof C201358sa ? "third_party_chats" : "account";
    }

    @Override // p000X.InterfaceC36969GdX
    public String Ais() {
        return ((this instanceof C201348sZ) || (this instanceof C201338sY) || (this instanceof C201328sX) || (this instanceof C201408sf) || (this instanceof C201398se) || (this instanceof C201318sW) || (this instanceof C201388sd) || (this instanceof C201378sc) || (this instanceof C201308sV) || (this instanceof C201298sU) || (this instanceof C201288sT) || (this instanceof C201368sb) || (this instanceof C201358sa)) ? "account" : "";
    }

    @Override // p000X.InterfaceC36969GdX
    public String Aix() {
        return this.A00;
    }

    @Override // p000X.InterfaceC36969GdX
    public String AlD() {
        if (this instanceof C201348sZ) {
            return AbstractC34821ac.A1E(this.A02, 2131903049);
        }
        if (this instanceof C201338sY) {
            return AbstractC34821ac.A1E(this.A02, 2131898304);
        }
        if (this instanceof C201328sX) {
            return AbstractC34821ac.A1E(this.A02, 2131898122);
        }
        if (this instanceof C201408sf) {
            return AbstractC34821ac.A1E(this.A02, 2131898300);
        }
        if (this instanceof C201398se) {
            return AbstractC34821ac.A1E(this.A02, 2131898230);
        }
        if (this instanceof C201318sW) {
            return AbstractC34821ac.A1E(this.A02, 2131893255);
        }
        if (this instanceof C201388sd) {
            return AbstractC34821ac.A1E(this.A02, 2131893256);
        }
        if (this instanceof C201378sc) {
            return AbstractC34821ac.A1E(this.A02, 2131890644);
        }
        if (this instanceof C201308sV) {
            return AbstractC34821ac.A1E(this.A02, 2131903011);
        }
        if (this instanceof C201298sU) {
            return AbstractC34821ac.A1E(this.A02, 2131898107);
        }
        if (this instanceof C201288sT) {
            return AbstractC34821ac.A1E(this.A02, 2131898083);
        }
        if (this instanceof C201368sb) {
            return AbstractC34821ac.A1E(this.A02, 2131898054);
        }
        boolean z = this instanceof C201358sa;
        C036706w c036706w = this.A02;
        return z ? AbstractC34821ac.A1E(c036706w, 2131898053) : AbstractC34821ac.A1E(c036706w, 2131898052);
    }

    @Override // p000X.InterfaceC36969GdX
    public int Asx() {
        return 2;
    }

    @Override // p000X.InterfaceC36969GdX
    public View Av7(View view) {
        int i;
        if (this instanceof C201348sZ) {
            C00C.A0A(view, 0);
            i = 2131438866;
        } else if (this instanceof C201338sY) {
            C00C.A0A(view, 0);
            i = 2131437093;
        } else if (this instanceof C201328sX) {
            C00C.A0A(view, 0);
            i = 2131436546;
        } else if (this instanceof C201408sf) {
            C00C.A0A(view, 0);
            i = 2131436410;
        } else if (this instanceof C201398se) {
            C00C.A0A(view, 0);
            i = 2131435105;
        } else if (this instanceof C201318sW) {
            C00C.A0A(view, 0);
            i = 2131433469;
        } else if (this instanceof C201388sd) {
            C00C.A0A(view, 0);
            i = 2131433468;
        } else if (this instanceof C201378sc) {
            C00C.A0A(view, 0);
            i = 2131431143;
        } else if (this instanceof C201308sV) {
            C00C.A0A(view, 0);
            i = 2131430557;
        } else if (this instanceof C201298sU) {
            C00C.A0A(view, 0);
            i = 2131430546;
        } else if (this instanceof C201288sT) {
            C00C.A0A(view, 0);
            i = 2131429430;
        } else if (this instanceof C201368sb) {
            C00C.A0A(view, 0);
            i = 2131427608;
        } else {
            if (this instanceof C201358sa) {
                C00C.A0A(view, 0);
                return AbstractC34811ab.A06(view, 2131432934);
            }
            C00C.A0A(view, 0);
            i = 2131437329;
            if (this.A01.A0N()) {
                i = 2131429811;
            }
        }
        return view.findViewById(i);
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ boolean B7J() {
        return false;
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ boolean B8g() {
        if (this instanceof C201348sZ) {
            return AbstractC34841ae.A1K(this.A01.A0N() ? 1 : 0);
        }
        if (this instanceof C201408sf) {
            return ((C0S2) C05V.A02(((C201408sf) this).A00)).A0J();
        }
        if (this instanceof C201398se) {
            C218189l7 c218189l7 = (C218189l7) C05V.A02(((C201398se) this).A00);
            C218189l7.A00(c218189l7);
            if (AbstractC035706m.A05()) {
                return c218189l7.A01.A0Z(5060);
            }
            return false;
        }
        if (this instanceof C201318sW) {
            return AbstractC34841ae.A1J(this.A01.A0N() ? 1 : 0);
        }
        if (this instanceof C201388sd) {
            C201388sd c201388sd = (C201388sd) this;
            return !c201388sd.A01.A0N() && c201388sd.A00.A0Z(16405);
        }
        if (this instanceof C201378sc) {
            return !((C9UO) C05V.A02(((C201378sc) this).A00)).A03.A0N();
        }
        if (this instanceof C201308sV) {
            return AbstractC34841ae.A1K(this.A01.A0N() ? 1 : 0);
        }
        if (this instanceof C201298sU) {
            return AbstractC34841ae.A1J(this.A01.A0N() ? 1 : 0);
        }
        if (this instanceof C201288sT) {
            return AbstractC34841ae.A1K(this.A01.A0N() ? 1 : 0);
        }
        if (this instanceof C201368sb) {
            InterfaceC024600q interfaceC024600q = ((C201368sb) this).A00.A00;
            return C87T.A0S(interfaceC024600q).A0K() && C87T.A0S(interfaceC024600q).A06() < 2;
        }
        if (this instanceof C201358sa) {
            return AbstractC34841ae.A1J(((C201358sa) this).A00.A02() ? 1 : 0);
        }
        return true;
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ boolean C53() {
        return true;
    }

    public C22863ABq(C039007t c039007t, C036706w c036706w) {
        C00C.A0B(c039007t, c036706w);
        this.A01 = c039007t;
        this.A02 = c036706w;
        this.A00 = "";
    }

    @Override // p000X.InterfaceC36969GdX
    public Drawable getIcon() {
        return AbstractC1855687e.A00(C00T.A00(), 2131232073);
    }

    public C22863ABq() {
        this(AbstractC34841ae.A0Y(), AbstractC34841ae.A0e());
    }
}
