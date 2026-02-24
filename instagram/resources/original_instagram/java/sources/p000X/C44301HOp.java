package p000X;

import android.content.Context;
import android.graphics.Point;
import com.instagram.common.session.UserSession;
import com.instagram.pendingmedia.model.BaselParams;

/* renamed from: X.HOp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44301HOp {
    public static void A00(Point point, C180426xS c180426xS, String str, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        sb.append(point.x);
        AbstractC27914AsI.A0I(" h={renderSize.y}. Original media ", sb);
        AbstractC27914AsI.A0I(c180426xS.A5G, sb);
        AbstractC27914AsI.A0I(" has source type ", sb);
        sb.append(c180426xS.A0H);
        AbstractC27914AsI.A0I(", camera capture type ", sb);
        AbstractC27914AsI.A0I(c180426xS.A4H, sb);
        AbstractC27914AsI.A0I(", and size w=", sb);
    }

    public final WG0 A01(Context context, UserSession userSession, C180426xS c180426xS, boolean z, boolean z2) {
        boolean z3;
        int A00;
        Point A002;
        String str;
        InterfaceC83711Yde AHC;
        StringBuilder A0X;
        int A003;
        boolean z4 = c180426xS.A6x;
        boolean z5 = c180426xS.A6y;
        boolean A0y = AnonymousClass011.A0y(c180426xS.A13);
        if (z) {
            z3 = z4 && (A0y || z5) && C28183Awd.A53.A02(context).A02() > 59;
            BaselParams baselParams = c180426xS.A1A;
            boolean z6 = baselParams.A06;
            float f = c180426xS.A02;
            if (z6) {
                A003 = baselParams.A04;
                AbstractC27914AsI.A0I("basel width: ", AnonymousClass011.A0X());
            } else {
                A003 = (AbstractC58626Muy.A00(context, c180426xS.A1C.A09, false, z3) * 16) / 9;
            }
            A002 = AbstractC44935HfR.A00(f, A003);
            AbstractC27914AsI.A0I("landscape render size ", AnonymousClass011.A0X());
            if (A002.x <= 0 || A002.y <= 0) {
                str = "NEGATIVE_RENDER_SIZE";
                AHC = C65632ch.A01.AHC("NEGATIVE_RENDER_SIZE", 817901174);
                if (AHC != null) {
                    A0X = AnonymousClass011.A0X();
                    A00(A002, c180426xS, "Negative video render size for landscape surface w=", A0X);
                    A0X.append(c180426xS.A1C.A09);
                    AbstractC27914AsI.A0I(" h=", A0X);
                    AHC.ADS(str, AnonymousClass031.A0c(A0X, c180426xS.A1C.A06));
                    AHC.report();
                }
            }
        } else {
            z3 = z4 && (A0y || z5) && C28183Awd.A53.A02(context).A02() > 59;
            BaselParams baselParams2 = c180426xS.A1A;
            boolean z7 = baselParams2.A06;
            float f2 = c180426xS.A02;
            if (z7) {
                A00 = baselParams2.A04;
                AbstractC27914AsI.A0I("basel width: ", AnonymousClass011.A0X());
            } else {
                A00 = AbstractC58626Muy.A00(context, c180426xS.A1C.A09, z2, z3);
            }
            A002 = AbstractC44935HfR.A00(f2, A00);
            AbstractC27914AsI.A0I("portrait render size ", AnonymousClass011.A0X());
            if (A002.x <= 0 || A002.y <= 0) {
                str = "NEGATIVE_RENDER_SIZE";
                AHC = C65632ch.A01.AHC("NEGATIVE_RENDER_SIZE", 817901174);
                if (AHC != null) {
                    A0X = AnonymousClass011.A0X();
                    A00(A002, c180426xS, "Negative video render size for portrait surface w=", A0X);
                    A0X.append(c180426xS.A1C.A09);
                    AbstractC27914AsI.A0I(" h=", A0X);
                    AHC.ADS(str, AnonymousClass031.A0c(A0X, c180426xS.A1C.A06));
                    AHC.report();
                }
            }
        }
        return new WG0(context, A002, userSession, c180426xS);
    }
}
