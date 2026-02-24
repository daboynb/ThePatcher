package androidx.car.app.model;

import java.util.List;
import p000X.AUh;
import p000X.AbstractC34801aa;
import p000X.AnonymousClass000;
import p000X.C87W;

/* loaded from: classes5.dex */
public final class TemplateWrapper {
    public List mTemplateInfoForScreenStack = AbstractC34801aa.A16();
    public AUh mTemplate = null;
    public String mId = "";

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[template: ");
        A04.append(this.mTemplate);
        A04.append(", ID: ");
        A04.append(this.mId);
        return C87W.A0z(A04);
    }
}
