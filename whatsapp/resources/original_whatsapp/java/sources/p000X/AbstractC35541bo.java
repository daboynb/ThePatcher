package p000X;

import android.content.res.Resources;
import android.view.View;

/* renamed from: X.1bo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC35541bo {
    public static final String A00(Resources resources, View view) {
        if (resources == null) {
            return "no_resource";
        }
        int id = view.getId();
        if (id == -1) {
            return "no_id";
        }
        if (id == 0) {
            return "id_null";
        }
        try {
            String resourceName = resources.getResourceName(id);
            if (resourceName != null) {
                return resourceName;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(id);
            sb.append("_not_found");
            return sb.toString();
        } catch (Exception unused) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(id);
            sb2.append("_not_found");
            return sb2.toString();
        }
    }

    public static final void A01(View view, String str) {
        Resources resources = view.getResources();
        do {
            String A00 = A00(resources, view);
            StringBuilder A11 = AbstractC34831ad.A11(str);
            A11.append(AbstractC34821ac.A1F(view));
            A11.append('/');
            AbstractC34851af.A1N(A11, A00);
            Object parent = view.getParent();
            if (!(parent instanceof View)) {
                return;
            } else {
                view = (View) parent;
            }
        } while (view != null);
    }
}
