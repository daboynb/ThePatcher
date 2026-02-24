package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.litho.ComponentHost;

/* renamed from: X.Agg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23750Agg extends ViewGroup {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC23750Agg(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        setClipChildren(true);
    }

    public void A0D(CLP clp) {
        int A01;
        ComponentHost componentHost = (ComponentHost) this;
        C29383D2q c29383D2q = componentHost.A0P;
        int A02 = c29383D2q.A02(clp);
        if (A02 == -1) {
            C29383D2q c29383D2q2 = componentHost.A04;
            if (c29383D2q2 == null) {
                c29383D2q2 = new C29383D2q(4);
                componentHost.A04 = c29383D2q2;
            }
            A01 = c29383D2q2.A01(c29383D2q2.A02(clp));
        } else {
            A01 = c29383D2q.A01(A02);
        }
        Object obj = clp.A05;
        if (obj instanceof Drawable) {
            Drawable drawable = (Drawable) obj;
            C27421CMn.A00();
            drawable.setCallback(null);
            componentHost.invalidate(AbstractC127835iq.A0G(drawable));
            ComponentHost.A09(componentHost);
            CMS.A01(componentHost.A0O, componentHost.A03, A01);
        } else if (obj instanceof View) {
            ComponentHost.A07((View) obj, componentHost);
            CMS.A01(componentHost.A0Q, componentHost.A05, A01);
            componentHost.A0G = true;
            ComponentHost.A0B(componentHost, clp, A01);
        }
        CMS.A01(c29383D2q, componentHost.A04, A01);
        ComponentHost.A09(componentHost);
        AbstractC27478CPj abstractC27478CPj = clp.A01.A07;
        C00C.A0C(abstractC27478CPj, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
        ComponentHost.A0A(componentHost, (B9v) abstractC27478CPj);
        clp.A00 = null;
    }

    public abstract void A0E(CLP clp, int i);

    public String getHostHierarchyMountStateIdentifier() {
        return null;
    }

    public abstract int getMountItemCount();

    public static void A00() {
        if (COR.enableExpandedComponentHostMainThreadChecks) {
            C27421CMn.A00();
        }
    }

    public CLP A0C(int i) {
        if (!(this instanceof C24930B9n)) {
            return (CLP) ((ComponentHost) this).A0P.A04(i);
        }
        CLP clp = ((C24930B9n) this).A04[i];
        if (clp == null) {
            throw C3WI.A0y("No MountItem exists at position ", AnonymousClass000.A04(), i);
        }
        return clp;
    }

    public String getDescriptionOfMountedItems() {
        return "";
    }
}
