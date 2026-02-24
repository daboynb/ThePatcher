package p000X;

import java.util.List;

/* renamed from: X.6zB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159236zB {
    public final /* synthetic */ C144416Wh A00;

    public C159236zB(C144416Wh c144416Wh) {
        this.A00 = c144416Wh;
    }

    public void A00(String str) {
        C144416Wh c144416Wh = this.A00;
        ((AbstractC144426Wi) c144416Wh).A0C.ByG(((AbstractC144426Wi) c144416Wh).A0B, str);
        ((C88B) c144416Wh.A09.get()).A03();
        List list = AbstractC162457Az.A01;
        int length = str.length();
        if (length <= 0 || str.codePointAt(0) != 127881) {
            c144416Wh.A0y();
        } else {
            c144416Wh.A0x();
        }
        C144416Wh.A0C(c144416Wh, true, AbstractC34841ae.A1K(length));
    }
}
