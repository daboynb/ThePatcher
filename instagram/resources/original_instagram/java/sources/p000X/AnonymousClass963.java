package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.instagram.model.coupon.PromoteAdsCouponUseCase;
import com.instagram.model.coupon.PromoteCouponCurrencyAmountImpl;
import com.instagram.model.coupon.PromoteCouponType;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.963, reason: invalid class name */
/* loaded from: classes10.dex */
public abstract class AnonymousClass963 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ AnonymousClass963[] A01;
    public static final AnonymousClass963 A02;
    public static final AnonymousClass963 A03;

    static {
        AnonymousClass963 anonymousClass963 = new AnonymousClass963() { // from class: X.967
        };
        A02 = anonymousClass963;
        AnonymousClass963 anonymousClass9632 = new AnonymousClass963() { // from class: X.964
        };
        A03 = anonymousClass9632;
        AnonymousClass963[] anonymousClass963Arr = {anonymousClass963, anonymousClass9632};
        A01 = anonymousClass963Arr;
        A00 = C22T.A00(anonymousClass963Arr);
    }

    public AnonymousClass963(String str, int i) {
    }

    public static AnonymousClass963[] values() {
        return (AnonymousClass963[]) A01.clone();
    }

    public final String A00(Context context, InterfaceC70621Rji interfaceC70621Rji) {
        int i;
        Resources resources;
        int i2;
        String A0h;
        String str;
        int i3;
        Object[] objArr;
        if (!(this instanceof AnonymousClass967)) {
            D1F.A0y(context);
            return AnonymousClass021.A0n(context, 2131973324);
        }
        AnonymousClass011.A0p(context, interfaceC70621Rji);
        C47941Imx c47941Imx = (C47941Imx) interfaceC70621Rji;
        C47916ImY c47916ImY = c47941Imx.A02;
        if (c47916ImY != null) {
            return c47916ImY.A01;
        }
        C47926Imi c47926Imi = c47941Imx.A01;
        if (c47926Imi != null && c47926Imi.A03 != null && (str = c47926Imi.A04) != null) {
            PromoteCouponType promoteCouponType = c47926Imi.A02;
            if (promoteCouponType == PromoteCouponType.A04) {
                i3 = 2131974343;
                PromoteCouponCurrencyAmountImpl promoteCouponCurrencyAmountImpl = c47926Imi.A01;
                if (promoteCouponCurrencyAmountImpl == null) {
                    throw AnonymousClass011.A0I();
                }
                objArr = new Object[]{str, promoteCouponCurrencyAmountImpl.A03};
            } else {
                PromoteCouponType promoteCouponType2 = PromoteCouponType.A03;
                if (promoteCouponType != promoteCouponType2 || c47926Imi.A00 != PromoteAdsCouponUseCase.A02) {
                    i3 = (promoteCouponType == promoteCouponType2 && c47926Imi.A00 == PromoteAdsCouponUseCase.A06) ? 2131974533 : 2131974536;
                }
                objArr = new Object[]{str};
            }
            A0h = context.getString(i3, objArr);
            D1F.A10(A0h);
            return A0h;
        }
        Integer num = c47941Imx.A03;
        if (num == null || (i = num.intValue()) <= 0) {
            i = c47941Imx.A00;
            if (i == 0) {
                return AnonymousClass021.A0n(context, 2131975041);
            }
            resources = context.getResources();
            i2 = 2131820912;
        } else {
            resources = context.getResources();
            i2 = 2131820881;
        }
        A0h = C1D4.A0h(resources, i, i2);
        D1F.A10(A0h);
        return A0h;
    }

    public final String A01(Context context, InterfaceC70621Rji interfaceC70621Rji) {
        C47916ImY c47916ImY;
        if (!(this instanceof AnonymousClass967)) {
            D1F.A0y(context);
            return AnonymousClass132.A0q(context.getResources(), 2131970439);
        }
        D1F.A0y(context);
        C47941Imx c47941Imx = (C47941Imx) interfaceC70621Rji;
        if (c47941Imx != null && (c47916ImY = c47941Imx.A02) != null) {
            return c47916ImY.A02;
        }
        String string = context.getResources().getString(2131952650);
        D1F.A10(string);
        return string;
    }
}
