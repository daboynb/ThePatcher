package p000X;

import com.instagram.mainfeed.api.model.PeakHourThrottlingConfigImpl;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: X.4za, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C130784za extends BQH {
    public long A00;
    public C6ZD A01;
    public SHP A02;
    public C180276xD A03;
    public C168286ds A04;
    public BLQ A05;
    public C59001N2l A06;
    public C41493GEg A07;
    public PeakHourThrottlingConfigImpl A08;
    public C101413tJ A09;
    public C39981cQ A0A;
    public C244829e2 A0B;
    public Boolean A0C = false;
    public Boolean A0D;
    public Boolean A0E;
    public Boolean A0F;
    public Boolean A0G;
    public Boolean A0H;
    public Integer A0I;
    public Integer A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public List A0P;
    public List A0Q;
    public List A0R;
    public Map A0S;
    public boolean A0T;
    public boolean A0U;

    @NeverInline
    public final void A04(List list) {
        D1F.A12(list, 0);
        this.A0R = new ArrayList(list);
    }

    public final List A03() {
        List unmodifiableList;
        List list = this.A0R;
        return (list == null || (unmodifiableList = Collections.unmodifiableList(list)) == null) ? C26W.A00 : unmodifiableList;
    }

    public final boolean A05() {
        EnumC124664pi enumC124664pi;
        C150135ph c150135ph;
        List list = this.A0R;
        if (list == null || (c150135ph = (C150135ph) D27.A1C(list)) == null) {
            enumC124664pi = null;
        } else {
            enumC124664pi = c150135ph.A0l;
            if (enumC124664pi == null) {
                enumC124664pi = c150135ph.A04();
            }
        }
        return enumC124664pi == EnumC124664pi.A0F;
    }

    @NeverInline
    public C130784za() {
    }

    @Override // p000X.C71074Rr6, p000X.C71061Rqs, p000X.InterfaceC55824Lqs
    public final boolean DeL() {
        return super.DeL() || ((C71061Rqs) this).A01 == 204;
    }
}
