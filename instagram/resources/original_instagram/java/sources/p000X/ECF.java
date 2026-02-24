package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public abstract class ECF {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ ECF[] A01;
    public static final ECF A02;
    public static final ECF A03;
    public static final ECF A04;
    public static final ECF A05;
    public static final ECF A06;
    public static final ECF A07;
    public static final ECF A08;

    static {
        C35898Dxq c35898Dxq = new C35898Dxq();
        A04 = c35898Dxq;
        C35899Dxr c35899Dxr = new C35899Dxr();
        A05 = c35899Dxr;
        C35891Dxj c35891Dxj = new C35891Dxj();
        A03 = c35891Dxj;
        C35903Dxv c35903Dxv = new C35903Dxv();
        A07 = c35903Dxv;
        C35900Dxs c35900Dxs = new C35900Dxs();
        A06 = c35900Dxs;
        ECF ecf = new ECF() { // from class: X.Dwz
        };
        A02 = ecf;
        C35938DyU c35938DyU = new C35938DyU();
        A08 = c35938DyU;
        ECF[] ecfArr = {c35898Dxq, c35899Dxr, c35891Dxj, c35903Dxv, c35900Dxs, ecf, c35938DyU};
        A01 = ecfArr;
        A00 = C22T.A00(ecfArr);
    }

    public ECF(String str, int i) {
    }

    public static ECF[] values() {
        return (ECF[]) A01.clone();
    }

    public final String A00(Context context, UserSession userSession) {
        if (this instanceof C35938DyU) {
            D1F.A0y(userSession);
            D1F.A0z(context);
            return A04.A00(context, userSession);
        }
        if (this instanceof C35898Dxq) {
            D1F.A0z(context);
            return AnonymousClass132.A0q(context.getResources(), 2131973704);
        }
        if (this instanceof C35891Dxj) {
            D1F.A0z(context);
            return AnonymousClass132.A0q(context.getResources(), 2131973704);
        }
        if (this instanceof C35903Dxv) {
            D1F.A0z(context);
            return AnonymousClass132.A0q(context.getResources(), 2131973703);
        }
        if (this instanceof C35900Dxs) {
            D1F.A0z(context);
            return AnonymousClass132.A0q(context.getResources(), 2131973703);
        }
        if (!(this instanceof C35899Dxr)) {
            return null;
        }
        D1F.A0z(context);
        return AnonymousClass132.A0q(context.getResources(), 2131973705);
    }
}
