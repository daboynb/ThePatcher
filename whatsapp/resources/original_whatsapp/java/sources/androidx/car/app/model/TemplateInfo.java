package androidx.car.app.model;

import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.AbstractC34801aa;

/* loaded from: classes8.dex */
public final class TemplateInfo {
    public final Class mTemplateClass = null;
    public final String mTemplateId = null;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TemplateInfo)) {
            return false;
        }
        TemplateInfo templateInfo = (TemplateInfo) obj;
        return AbstractC24270xy.A00(this.mTemplateClass, templateInfo.mTemplateClass) && AbstractC24270xy.A00(this.mTemplateId, templateInfo.mTemplateId);
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.mTemplateClass;
        return AbstractC127845ir.A07(this.mTemplateId, A1Z, 1);
    }
}
