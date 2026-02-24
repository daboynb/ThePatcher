package p000X;

import android.content.Context;
import android.view.View;

/* renamed from: X.BiV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25879BiV {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static void A00(Context context, View view, C27467COv c27467COv, String str) {
        if (str != null) {
            char c = 65535;
            switch (str.hashCode()) {
                case -2137403731:
                    if (str.equals("Header")) {
                        c = 0;
                        break;
                    }
                    break;
                case -565577257:
                    if (str.equals("Image Button")) {
                        c = 1;
                        break;
                    }
                    break;
                case 2368538:
                    if (str.equals("Link")) {
                        c = 2;
                        break;
                    }
                    break;
                case 70760763:
                    if (str.equals("Image")) {
                        c = 3;
                        break;
                    }
                    break;
                case 109450440:
                    if (str.equals("Tab Bar")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1404906583:
                    if (str.equals("Selected Button")) {
                        c = 5;
                        break;
                    }
                    break;
                case 2001146706:
                    if (str.equals("Button")) {
                        c = 6;
                        break;
                    }
                    break;
            }
            String str2 = "android.widget.Button";
            switch (c) {
                case 0:
                    c27467COv.A0T(true);
                    if (view != null) {
                        AbstractC08120Rk.A0p(view, true);
                        return;
                    }
                    return;
                case 1:
                case 6:
                    break;
                case 2:
                    c27467COv.A0H("android.widget.Button");
                    c27467COv.A0M(context.getString(2131901740));
                    return;
                case 3:
                    c27467COv.A0H("android.widget.ImageView");
                    c27467COv.A0G(C27432CNc.A0f);
                    return;
                case 4:
                    str2 = "android.widget.TabWidget";
                    break;
                case 5:
                    c27467COv.A0H("android.widget.Button");
                    c27467COv.A02.setSelected(true);
                    return;
                default:
                    return;
            }
            c27467COv.A0H(str2);
        }
    }
}
