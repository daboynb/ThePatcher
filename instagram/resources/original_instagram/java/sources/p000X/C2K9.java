package p000X;

import android.content.Context;
import kotlin.Deprecated;

@Deprecated(message = "This class has been deprecated, to access the width and height use the TargetViewSizeProvider\n directly.")
/* renamed from: X.2K9, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C2K9 {
    public static final int A00(Context context) {
        if (C0HT.A03()) {
            return C0MM.A00(context).getHeight();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("TargetViewSizeUtil", sb);
        AbstractC27914AsI.A0I("#getDisplayHeight", sb);
        C70752kx.A01(sb.toString(), "TargetViewSizeProvider has not been initialized");
        return C174516nv.A09(context);
    }

    public static final int A01(Context context) {
        D1F.A0y(context);
        if (C0HT.A03()) {
            return C0MM.A00(context).getWidth();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("TargetViewSizeUtil", sb);
        AbstractC27914AsI.A0I("#getDisplayWidth", sb);
        C70752kx.A01(sb.toString(), "TargetViewSizeProvider has not been initialized");
        return C174516nv.A0A(context);
    }

    public static final int A02(Context context) {
        if (C0HT.A03()) {
            return C0MM.A00(context).getHeight();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("TargetViewSizeUtil", sb);
        AbstractC27914AsI.A0I("#getScreenHeight", sb);
        C70752kx.A01(sb.toString(), "TargetViewSizeProvider has not been initialized");
        return C174516nv.A0C(context);
    }

    public static final int A03(Context context) {
        if (C0HT.A03()) {
            return C0MM.A00(context).getWidth();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("TargetViewSizeUtil", sb);
        AbstractC27914AsI.A0I("#getScreenWidth", sb);
        C70752kx.A01(sb.toString(), "TargetViewSizeProvider has not been initialized");
        return C174516nv.A0D(context);
    }
}
