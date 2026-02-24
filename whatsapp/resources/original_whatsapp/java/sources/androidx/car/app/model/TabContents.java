package androidx.car.app.model;

import p000X.AUh;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.AbstractC34801aa;
import p000X.AnonymousClass000;
import p000X.C87Y;

/* loaded from: classes5.dex */
public class TabContents {
    public AUh mTemplate = null;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof TabContents) {
            return AbstractC24270xy.A00(this.mTemplate, ((TabContents) obj).mTemplate);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC127845ir.A07(this.mTemplate, AbstractC34801aa.A1Y(), 0);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[template: ");
        return C87Y.A0j(this.mTemplate, A04);
    }
}
