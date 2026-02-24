package p000X;

import android.content.Context;
import java.util.Arrays;
import kotlin.Deprecated;

@Deprecated(message = "Only used for immersive - can be cleaned up")
/* renamed from: X.4kP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C121374kP {
    public static C121394kR A00;
    public static C121394kR A01;
    public static Integer A02;
    public static final C121374kP A03 = new C121374kP();

    public static final void A00(Context context) {
        int hashCode = Arrays.hashCode(new Object[]{context.getTheme(), Boolean.valueOf(AbstractC72882oO.A00(context))});
        Integer num = A02;
        if (num == null || hashCode != num.intValue()) {
            A01 = null;
        }
        A02 = Integer.valueOf(hashCode);
    }

    public final C121394kR A01(Context context) {
        D1F.A12(context, 0);
        A00(context);
        C121394kR c121394kR = A01;
        if (c121394kR != null) {
            return c121394kR;
        }
        int color = context.getColor(C0DW.A0R(context, 2130970705));
        C121394kR c121394kR2 = new C121394kR(context.getColor(C0DW.A0R(context, 2130972130)), context.getColor(C0DW.A0R(context, 2130972123)), context.getColor(C0DW.A0R(context, 2130972126)), context.getColor(C0DW.A0R(context, 2130972130)), color, context.getColor(C0DW.A0R(context, 2130970271)), context.getColor(C0DW.A0R(context, 2130970274)), C0DW.A0R(context, 2130970653), C0DW.A0R(context, 2130970726), color, true);
        A01 = c121394kR2;
        return c121394kR2;
    }
}
