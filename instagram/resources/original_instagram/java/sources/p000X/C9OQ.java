package p000X;

import android.graphics.Path;
import com.instagram.direct.messagethread.reactions.datamodel.DirectCountBasedReaction;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function2;

/* renamed from: X.9OQ, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C9OQ extends AbstractC27846ArC implements Function2 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C9OQ(int i) {
        super(2);
        this.$t = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0121, code lost:
    
        if (r1 == false) goto L55;
     */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        InterfaceC73418Svn interfaceC73418Svn;
        int i2;
        boolean z;
        switch (this.$t) {
            case 0:
                return new C2VI(new C3ID((1 << 32) | 1), 1.0f, 400.0f);
            case 1:
                String str = (String) obj;
                if (str.length() == 0) {
                    return obj2.toString();
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(str, sb);
                AbstractC27914AsI.A0I(", ", sb);
                sb.append(obj2);
                return sb.toString();
            case 2:
                interfaceC73418Svn = (InterfaceC73418Svn) obj;
                int intValue = ((Number) obj2).intValue();
                if (interfaceC73418Svn.GCP(intValue & 1, (intValue & 3) != 2)) {
                    if (C2TK.A02()) {
                        C2TK.A01("androidx.compose.ui.layout.ComposableSingletons$SubcomposeLayoutKt.lambda$641200809.<anonymous> (SubcomposeLayout.kt:640)", 1232326451);
                    }
                    if (C2TK.A02()) {
                        i2 = 1983492220;
                        C2TK.A00(i2);
                    }
                    return C11C.A00;
                }
                interfaceC73418Svn.GGs();
                return C11C.A00;
            case 3:
            case 4:
                return obj;
            case 5:
                interfaceC73418Svn = (InterfaceC73418Svn) obj;
                int intValue2 = ((Number) obj2).intValue();
                if (interfaceC73418Svn.GCP(intValue2 & 1, (intValue2 & 3) != 2)) {
                    if (C2TK.A02()) {
                        C2TK.A01("com.facebook.compose.view.ComposableSingletons$MetaComposeViewWrapperKt.lambda-1.<anonymous> (MetaComposeViewWrapper.kt:321)", -997629426);
                    }
                    if (C2TK.A02()) {
                        i2 = -1233828875;
                        C2TK.A00(i2);
                    }
                    return C11C.A00;
                }
                interfaceC73418Svn.GGs();
                return C11C.A00;
            case 6:
            case 12:
            case 19:
            case 23:
                return C11C.A00;
            case 7:
                return AbstractC50871tz.A0F();
            case 8:
                long j = ((C8AQ) obj).A00;
                long j2 = ((C8AQ) obj2).A00;
                if (j < j2) {
                    i = -1;
                } else {
                    i = 0;
                    if (j > j2) {
                        i = 1;
                    }
                }
                return Integer.valueOf(i);
            case 9:
                EnumC1324855o enumC1324855o = (EnumC1324855o) obj;
                EnumC1324855o enumC1324855o2 = (EnumC1324855o) obj2;
                D1F.A0y(enumC1324855o);
                D1F.A0z(enumC1324855o2);
                return Integer.valueOf(enumC1324855o.A00 - enumC1324855o2.A00);
            case 10:
                C50641tc c50641tc = (C50641tc) obj;
                C50641tc c50641tc2 = (C50641tc) obj2;
                Number number = (Number) c50641tc.A00;
                long longValue = number.longValue();
                Number number2 = (Number) c50641tc2.A00;
                i = longValue != number2.longValue() ? D1F.A02(number.longValue(), number2.longValue()) : D1F.A01(((Number) c50641tc.A01).intValue(), ((Number) c50641tc2.A01).intValue());
                return Integer.valueOf(i);
            case 11:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (booleanValue) {
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 13:
            case 17:
            case 18:
            case 24:
            case 32:
            case 33:
            default:
                ((Number) obj2).intValue();
                return C11C.A00;
            case 14:
                return Integer.valueOf(D1F.A01(((C180206x6) obj).A04.A00, ((C180206x6) obj2).A04.A00));
            case 15:
                interfaceC73418Svn = (InterfaceC73418Svn) obj;
                int intValue3 = ((Number) obj2).intValue();
                if (interfaceC73418Svn.GCP(intValue3 & 1, (intValue3 & 3) != 2)) {
                    if (C2TK.A02()) {
                        C2TK.A01("com.instagram.creation.genai.common.ui.ComposableSingletons$NineSixteenMediaContainerKt.lambda-1.<anonymous> (NineSixteenMediaContainer.kt:45)", 1306248771);
                    }
                    if (C2TK.A02()) {
                        i2 = 162497930;
                        C2TK.A00(i2);
                    }
                    return C11C.A00;
                }
                interfaceC73418Svn.GGs();
                return C11C.A00;
            case 16:
                interfaceC73418Svn = (InterfaceC73418Svn) obj;
                int intValue4 = ((Number) obj2).intValue();
                if (interfaceC73418Svn.GCP(intValue4 & 1, (intValue4 & 3) != 2)) {
                    if (C2TK.A02()) {
                        C2TK.A01("com.instagram.creation.genai.common.ui.ComposableSingletons$NineSixteenMediaContainerKt.lambda-2.<anonymous> (NineSixteenMediaContainer.kt:49)", 89153925);
                    }
                    if (C2TK.A02()) {
                        i2 = 1389927006;
                        C2TK.A00(i2);
                    }
                    return C11C.A00;
                }
                interfaceC73418Svn.GGs();
                return C11C.A00;
            case 20:
                DirectCountBasedReaction directCountBasedReaction = (DirectCountBasedReaction) obj;
                DirectCountBasedReaction directCountBasedReaction2 = (DirectCountBasedReaction) obj2;
                D1F.A0y(directCountBasedReaction);
                D1F.A0z(directCountBasedReaction2);
                return Integer.valueOf(D1F.A01(directCountBasedReaction.A00, directCountBasedReaction2.A00));
            case 21:
                return false;
            case 22:
                C170576hZ c170576hZ = (C170576hZ) obj;
                C170576hZ c170576hZ2 = (C170576hZ) obj2;
                long A0H = c170576hZ.A0H();
                long A0I = c170576hZ.A0I();
                long A0H2 = c170576hZ2.A0H();
                i = A0H != A0H2 ? (A0H > A0H2 ? 1 : (A0H == A0H2 ? 0 : -1)) : (A0I > c170576hZ2.A0I() ? 1 : (A0I == c170576hZ2.A0I() ? 0 : -1));
                return Integer.valueOf(i);
            case 25:
                KW8 kw8 = (KW8) obj;
                KW8 kw82 = (KW8) obj2;
                D1F.A0y(kw8);
                D1F.A0z(kw82);
                return Integer.valueOf(MHU.A00(kw8.A01).compareTo(MHU.A00(kw82.A01)));
            case 26:
                return Integer.valueOf((((Number) obj).longValue() > ((Number) obj2).longValue() ? 1 : (((Number) obj).longValue() == ((Number) obj2).longValue() ? 0 : -1)));
            case 27:
                C44702Hbg c44702Hbg = (C44702Hbg) obj2;
                D1F.A0z(c44702Hbg);
                return c44702Hbg.A00();
            case 28:
                int intValue5 = ((Number) obj).intValue();
                int intValue6 = ((Number) obj2).intValue();
                Path path = new Path();
                float f = intValue5;
                float f2 = intValue6;
                float f3 = f2 * (-0.3f);
                path.rLineTo(f * 0.06f, f3);
                float f4 = f * 0.1f;
                path.rLineTo(f4, (-0.2f) * f2);
                path.rLineTo(f4, f3);
                path.rLineTo(f * 0.2f, f2 * (-0.4f));
                return path;
            case 29:
                int intValue7 = ((Number) obj).intValue();
                int intValue8 = ((Number) obj2).intValue();
                Path path2 = new Path();
                float f5 = intValue7;
                float f6 = f5 * 0.1f;
                float f7 = intValue8;
                float f8 = f7 * (-0.24f);
                path2.rLineTo(f6, f8);
                path2.rLineTo(f6, f8);
                path2.rLineTo(f5 * 0.06f, f7 * (-0.35f));
                path2.rLineTo(f5 * 0.2f, f8);
                return path2;
            case 30:
                int intValue9 = ((Number) obj).intValue();
                int intValue10 = ((Number) obj2).intValue();
                Path path3 = new Path();
                float f9 = intValue9;
                float f10 = intValue10;
                path3.rLineTo(f9 * (-0.03f), (-0.2f) * f10);
                float f11 = f10 * (-0.35f);
                path3.rLineTo(f9 * (-0.05f), f11);
                path3.rLineTo((-0.1f) * f9, f11);
                path3.rLineTo(f9 * (-0.01f), f11);
                return path3;
            case 31:
                int intValue11 = ((Number) obj).intValue();
                int intValue12 = ((Number) obj2).intValue();
                Path path4 = new Path();
                float f12 = intValue11;
                float f13 = f12 * 0.05f;
                float f14 = intValue12;
                float f15 = f14 * (-0.35f);
                path4.rLineTo(f13, f15);
                float f16 = f12 * 0.1f;
                path4.rLineTo(f16, f15);
                path4.rLineTo(f16, f15);
                path4.rLineTo(f13, f14 * (-0.3f));
                return path4;
            case 34:
            case 35:
            case 36:
            case 37:
                return Boolean.valueOf(D1F.areEqual(obj, obj2));
            case 38:
            case 39:
            case 40:
            case 41:
                return true;
        }
    }
}
