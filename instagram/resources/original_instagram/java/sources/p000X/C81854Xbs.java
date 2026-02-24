package p000X;

import android.graphics.Color;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager;
import com.meta.mfa.client.MfaCrossAppServiceClient$getAttestKeys$2$1;
import com.meta.mfa.client.MfaCrossAppServiceClient$listAttestKeys$2$1;
import com.meta.mfa.client.MfaCrossAppServiceClient$signPayload$2$1;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.Xbs, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C81854Xbs extends AbstractC27846ArC implements Function2 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C81854Xbs(int i) {
        super(2);
        this.$t = i;
    }

    public static void A00(ReboundViewPager reboundViewPager) {
        D1F.A0z(reboundViewPager);
        reboundViewPager.setScrollMode(EnumC97043mG.A04);
        reboundViewPager.A0R(null, 3, false);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int A01;
        float luminance;
        float luminance2;
        ReboundViewPager reboundViewPager;
        int i;
        Function0 c81746Xa8;
        switch (this.$t) {
            case 0:
                OF6 of6 = (OF6) obj;
                OF6 of62 = (OF6) obj2;
                D1F.A0y(of6);
                D1F.A0z(of62);
                luminance = of62.A00;
                luminance2 = of6.A00;
                A01 = Float.compare(luminance, luminance2);
                return Integer.valueOf(A01);
            case 1:
                ViewGroup viewGroup = (ViewGroup) obj2;
                D1F.A0z(viewGroup);
                View childAt = viewGroup.getChildAt(0);
                D1F.A13(childAt, AnonymousClass049.A00(0));
                ImageView imageView = (ImageView) childAt;
                ImageView.ScaleType scaleType = imageView.getScaleType();
                imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                c81746Xa8 = C81768XaU.A00(scaleType, imageView, 59);
                return new C137535Oz(c81746Xa8);
            case 2:
                Number number = (Number) obj;
                Number number2 = (Number) obj2;
                D1F.A10(number);
                luminance = Color.luminance(number.intValue());
                D1F.A10(number2);
                luminance2 = Color.luminance(number2.intValue());
                A01 = Float.compare(luminance, luminance2);
                return Integer.valueOf(A01);
            case 3:
                ITM itm = (ITM) obj;
                ITM itm2 = (ITM) obj2;
                D1F.A10(itm);
                int A00 = AbstractC88689aka.A00(itm);
                D1F.A10(itm2);
                A01 = D1F.A01(AbstractC88689aka.A00(itm2), A00);
                return Integer.valueOf(A01);
            case 4:
                ProgressBar progressBar = (ProgressBar) obj2;
                D1F.A0z(progressBar);
                progressBar.setProgressDrawable(progressBar.getContext().getDrawable(2131241855));
                progressBar.setBackgroundColor(-16777216);
                c81746Xa8 = new CM7(progressBar, 57);
                return new C137535Oz(c81746Xa8);
            case 5:
                ((Number) obj).intValue();
                ((Number) obj2).intValue();
                return AnonymousClass327.A0N();
            case 6:
                Function1 function1 = (Function1) obj;
                Function1 function12 = (Function1) obj2;
                D1F.A0y(function1);
                D1F.A0z(function12);
                return new MfaCrossAppServiceClient$getAttestKeys$2$1(function1, function12);
            case 7:
                Function1 function13 = (Function1) obj;
                Function1 function14 = (Function1) obj2;
                D1F.A0y(function13);
                D1F.A0z(function14);
                return new MfaCrossAppServiceClient$listAttestKeys$2$1(function13, function14);
            case 8:
                Function1 function15 = (Function1) obj;
                Function1 function16 = (Function1) obj2;
                D1F.A0y(function15);
                D1F.A0z(function16);
                return new MfaCrossAppServiceClient$signPayload$2$1(function15, function16);
            case 9:
                String str = (String) obj;
                boolean A1W = AnonymousClass021.A1W(obj2);
                D1F.A0y(str);
                return new C49189JHb(str, A1W);
            case 10:
                String str2 = (String) obj;
                boolean A1W2 = AnonymousClass021.A1W(obj2);
                D1F.A0y(str2);
                return new C49189JHb(str2, A1W2);
            case 11:
                reboundViewPager = (ReboundViewPager) obj2;
                A00(reboundViewPager);
                i = 43;
                c81746Xa8 = new C81746Xa8(reboundViewPager, i);
                return new C137535Oz(c81746Xa8);
            case 12:
                reboundViewPager = (ReboundViewPager) obj2;
                A00(reboundViewPager);
                i = 68;
                c81746Xa8 = new C81746Xa8(reboundViewPager, i);
                return new C137535Oz(c81746Xa8);
            default:
                ReboundViewPager reboundViewPager2 = (ReboundViewPager) obj2;
                A00(reboundViewPager2);
                c81746Xa8 = new C31823CYd(reboundViewPager2, 1);
                return new C137535Oz(c81746Xa8);
        }
    }
}
