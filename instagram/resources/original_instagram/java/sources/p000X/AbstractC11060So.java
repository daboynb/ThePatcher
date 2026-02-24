package p000X;

import android.view.ContentInfo;
import android.view.OnReceiveContentListener;
import android.view.View;

/* renamed from: X.0So, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11060So {
    public static void A01(View view, final InterfaceC10660Ra interfaceC10660Ra, String[] strArr) {
        view.setOnReceiveContentListener(strArr, new OnReceiveContentListener(interfaceC10660Ra) { // from class: X.0Sp
            public final InterfaceC10660Ra A00;

            {
                this.A00 = interfaceC10660Ra;
            }

            @Override // android.view.OnReceiveContentListener
            public final ContentInfo onReceiveContent(View view2, ContentInfo contentInfo) {
                C10220Pi A00 = C10220Pi.A00(contentInfo);
                C10220Pi EyH = this.A00.EyH(view2, A00);
                if (EyH == null) {
                    return null;
                }
                return EyH != A00 ? EyH.A01() : contentInfo;
            }
        });
    }

    public static C10220Pi A00(View view, C10220Pi c10220Pi) {
        ContentInfo A01 = c10220Pi.A01();
        ContentInfo performReceiveContent = view.performReceiveContent(A01);
        if (performReceiveContent == null) {
            return null;
        }
        return performReceiveContent != A01 ? C10220Pi.A00(performReceiveContent) : c10220Pi;
    }

    public static String[] A02(View view) {
        return view.getReceiveContentMimeTypes();
    }
}
