package p000X;

import android.content.Context;
import android.widget.ImageButton;
import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import java.util.List;

/* renamed from: X.doN, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92835doN {
    public int A00;
    public int A01;
    public InterfaceC55022Ldw A02;
    public C26N A03;
    public InterfaceC98551opk A04;
    public C93817ejN A05;

    public static void A00(C92835doN c92835doN, int i) {
        C93817ejN c93817ejN = c92835doN.A05;
        if (c93817ejN.A0B()) {
            Q9U A02 = c93817ejN.A02();
            C77093Uqf c77093Uqf = new C77093Uqf(c92835doN, i);
            BSM bsm = ((BasicCameraOutputController) A02).A04;
            if (bsm != null) {
                bsm.A0Q.FzH(c77093Uqf, i);
            }
        }
    }

    public static void A01(C92835doN c92835doN, int i, boolean z) {
        C86696a5O c86696a5O;
        ImageButton imageButton;
        int i2;
        ImageButton imageButton2;
        Context context;
        int i3;
        c92835doN.A00 = i;
        List list = c92835doN.A03.A00;
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            C89937bgY c89937bgY = (C89937bgY) list.get(i4);
            AbstractC27914AsI.A0I("Low light mode changed to ", AnonymousClass011.A0X());
            ViewOnClickListenerC94439fdu viewOnClickListenerC94439fdu = c89937bgY.A00.A04;
            if (viewOnClickListenerC94439fdu != null && (c86696a5O = viewOnClickListenerC94439fdu.A01) != null) {
                int i5 = c86696a5O.A00.A01;
                if (i != 0) {
                    if (i == 1 || i == 2) {
                        imageButton = viewOnClickListenerC94439fdu.A00;
                        i2 = 0;
                    }
                    if (i5 != 3 || i == 3) {
                        imageButton2 = viewOnClickListenerC94439fdu.A00;
                        context = imageButton2.getContext();
                        i3 = 2131240877;
                    } else {
                        imageButton2 = viewOnClickListenerC94439fdu.A00;
                        context = imageButton2.getContext();
                        i3 = 2131240878;
                    }
                    AnonymousClass177.A17(context, imageButton2, i3);
                } else {
                    imageButton = viewOnClickListenerC94439fdu.A00;
                    i2 = 8;
                }
                imageButton.setVisibility(i2);
                if (i5 != 3) {
                }
                imageButton2 = viewOnClickListenerC94439fdu.A00;
                context = imageButton2.getContext();
                i3 = 2131240877;
                AnonymousClass177.A17(context, imageButton2, i3);
            }
        }
        if (z) {
            A00(c92835doN, i);
        }
    }
}
