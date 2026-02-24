package androidx.car.app.model;

import java.util.List;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AnonymousClass000;
import p000X.C87T;

/* loaded from: classes5.dex */
public final class Header {
    public final CarText mTitle = null;
    public final Action mStartHeaderAction = null;
    public final List mEndHeaderActions = AbstractC34801aa.A16();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Header)) {
            return false;
        }
        Header header = (Header) obj;
        return AbstractC24270xy.A00(this.mTitle, header.mTitle) && AbstractC24270xy.A00(this.mEndHeaderActions, header.mEndHeaderActions) && AbstractC24270xy.A00(this.mStartHeaderAction, header.mStartHeaderAction);
    }

    public int hashCode() {
        Object[] A1b = C87T.A1b();
        A1b[0] = this.mTitle;
        A1b[1] = this.mEndHeaderActions;
        return AbstractC127845ir.A07(this.mStartHeaderAction, A1b, 2);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Header: ");
        return AbstractC34821ac.A1G(this.mTitle, A04);
    }
}
