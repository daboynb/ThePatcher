package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import com.facebook.quicklog.MarkerEditor;
import com.instagram.common.app.AbstractActivityLifecycleCallbacks;
import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC53721ya;
import p000X.C45054HhM;
import p000X.C48871ql;
import p000X.C9P7;
import p000X.D1F;
import p000X.InterfaceC49411rd;
import p000X.InterfaceC82713Xrn;
import p000X.YA3;

/* renamed from: X.HhM, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45054HhM {
    public InterfaceC49411rd A01;
    public final long A02;
    public final C40563Fqx A05;
    public final InterfaceC82713Xrn A04 = AbstractC49401rc.A02(C48221pi.A00.A01);
    public final Set A03 = new LinkedHashSet();
    public String A00 = "unknown";

    @NeverInline
    public C45054HhM(Application application, C40563Fqx c40563Fqx, long j) {
        this.A02 = j;
        this.A05 = c40563Fqx;
        application.registerActivityLifecycleCallbacks(new AbstractActivityLifecycleCallbacks() { // from class: com.instagram.perf.igdoctor.viewefficiency.InvisibleViewDetector$1
            @Override // com.instagram.common.app.AbstractActivityLifecycleCallbacks, android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityPaused(Activity activity) {
                C45054HhM c45054HhM = C45054HhM.this;
                InterfaceC49411rd interfaceC49411rd = c45054HhM.A01;
                if (interfaceC49411rd != null) {
                    interfaceC49411rd.AIw(null);
                }
                c45054HhM.A01 = null;
            }

            @Override // com.instagram.common.app.AbstractActivityLifecycleCallbacks, android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityResumed(Activity activity) {
                D1F.A0y(activity);
                C45054HhM c45054HhM = C45054HhM.this;
                InterfaceC49411rd interfaceC49411rd = c45054HhM.A01;
                if (interfaceC49411rd != null) {
                    interfaceC49411rd.AIw(null);
                }
                c45054HhM.A01 = null;
                InterfaceC82713Xrn interfaceC82713Xrn = c45054HhM.A04;
                c45054HhM.A01 = AbstractC53721ya.A03(C48871ql.A00, new C9P7(activity, c45054HhM, (YA3) null, 18), interfaceC82713Xrn);
            }
        });
    }

    public static final void A00(Activity activity, View view, Fragment fragment, C45054HhM c45054HhM, Map map) {
        String simpleName;
        Class<?> cls;
        Fragment fragment2 = (Fragment) map.get(view);
        if (fragment2 != null) {
            fragment = fragment2;
        }
        if ((view instanceof ViewStub) || view.getVisibility() != 4) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    D1F.A10(childAt);
                    A00(activity, childAt, fragment, c45054HhM, map);
                }
                return;
            }
            return;
        }
        if (fragment == null || fragment.isVisible()) {
            int id = view.getId();
            String simpleName2 = view.getClass().getSimpleName();
            if (fragment == null || (cls = fragment.getClass()) == null || (simpleName = cls.getSimpleName()) == null) {
                simpleName = activity.getClass().getSimpleName();
            }
            int hashCode = Arrays.hashCode(new Object[]{Integer.valueOf(id), simpleName2, simpleName});
            Set set = c45054HhM.A03;
            Integer valueOf = Integer.valueOf(hashCode);
            if (set.contains(valueOf)) {
                return;
            }
            try {
                simpleName2 = view.getResources().getResourceEntryName(view.getId());
            } catch (Resources.NotFoundException unused) {
            }
            D1F.A10(simpleName2);
            D1F.A10(simpleName);
            String str = c45054HhM.A00;
            D1F.A12(simpleName2, 0);
            D1F.A12(simpleName, 1);
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("onInvisibleViewDetected: ", A0X);
            AbstractC27914AsI.A0I(simpleName2, A0X);
            AbstractC27914AsI.A0I(", ", A0X);
            AbstractC27914AsI.A0I(simpleName, A0X);
            AbstractC27914AsI.A0I(", ", A0X);
            AbstractC27914AsI.A0I(str, A0X);
            C89963aq c89963aq = AbstractC67252fJ.A01;
            c89963aq.markerStart(485375843);
            MarkerEditor withMarker = c89963aq.withMarker(485375843);
            withMarker.annotate("view_name", simpleName2);
            StringBuilder A0Y = AnonymousClass011.A0Y(simpleName);
            A0Y.append(':');
            withMarker.annotate("endpoint", AnonymousClass011.A0S(str, A0Y));
            withMarker.markerEditingCompleted();
            c89963aq.markerEnd(485375843, (short) 2);
            set.add(valueOf);
        }
    }

    public static final void A01(C45054HhM c45054HhM, List list, Map map) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Fragment fragment = (Fragment) it.next();
            View view = fragment.mView;
            if (view != null) {
                map.put(view, fragment);
                List A06 = fragment.getChildFragmentManager().A0U.A06();
                D1F.A0k(A06);
                A01(c45054HhM, A06, map);
            }
        }
    }
}
