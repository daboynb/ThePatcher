package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashSet;

/* renamed from: X.0wq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC23580wq {
    public static void A03(Context context) {
        Activity A00 = C00e.A00(context);
        if (A00 == null || A00.isFinishing()) {
            return;
        }
        int requestedOrientation = A00.getRequestedOrientation();
        HashSet hashSet = new HashSet();
        hashSet.add(1);
        hashSet.add(9);
        hashSet.add(7);
        hashSet.add(12);
        boolean A05 = A05(context, 600, 600);
        if (A05 == hashSet.contains(Integer.valueOf(requestedOrientation))) {
            A00.setRequestedOrientation(A05 ? 2 : 1);
        }
    }

    public static void A04(final ViewGroup viewGroup, final C0N7 c0n7) {
        viewGroup.addView(new View(viewGroup, c0n7) { // from class: X.0x9
            public final ViewGroup A00;
            public final C0N7 A01;

            {
                super(viewGroup.getContext());
                this.A00 = viewGroup;
                this.A01 = c0n7;
            }

            @Override // android.view.View
            public void onConfigurationChanged(Configuration configuration) {
                super.onConfigurationChanged(configuration);
                C0N7 c0n72 = this.A01;
                if (c0n72 != null) {
                    c0n72.accept(configuration);
                }
            }
        });
    }

    public static float A00(Context context) {
        Activity A00 = C00e.A00(context);
        if (A00 == null || A00.isFinishing()) {
            return 0.0f;
        }
        AbstractC23590wr abstractC23590wr = AbstractC23590wr.$redex_init_class;
        C23610wt c23610wt = InterfaceC23600ws.A00;
        return ((InterfaceC23600ws) C23610wt.A00.invoke(C23610wt.A01)).AET(A00).A00().height();
    }

    public static float A01(Context context) {
        Activity A00 = C00e.A00(context);
        if (A00 == null || A00.isFinishing()) {
            return 0.0f;
        }
        AbstractC23590wr abstractC23590wr = AbstractC23590wr.$redex_init_class;
        C23610wt c23610wt = InterfaceC23600ws.A00;
        return ((InterfaceC23600ws) C23610wt.A00.invoke(C23610wt.A01)).AET(A00).A00().width();
    }

    public static int A02(Context context, float f) {
        Activity A00 = C00e.A00(context);
        if (A00 == null || A00.isFinishing()) {
            A00 = null;
        }
        int i = 0;
        if (A00 == null || Float.compare(f, 0.0f) == 0) {
            return 0;
        }
        float f2 = f / context.getResources().getDisplayMetrics().density;
        int[] iArr = {0, 360, 480, 600, 720, 840, 960, 1280, 1440, 1920, 1600, 2240};
        do {
            int i2 = iArr[i];
            if (Float.compare(f2, i2) < 0) {
                return i2;
            }
            i++;
        } while (i < 12);
        return 2240;
    }

    public static boolean A05(Context context, int i, int i2) {
        Activity A00 = C00e.A00(context);
        int A02 = (A00 == null || A00.isFinishing()) ? 0 : A02(context, A01(A00));
        Activity A002 = C00e.A00(context);
        return A02 >= i && ((A002 == null || A002.isFinishing()) ? 0 : A02(context, A00(A002))) >= i2;
    }
}
