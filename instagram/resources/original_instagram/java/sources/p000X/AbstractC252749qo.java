package p000X;

import android.graphics.ColorSpace;
import android.os.Build;
import java.util.function.DoubleUnaryOperator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9qo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC252749qo {
    public static final ColorSpace A00(AnonymousClass383 anonymousClass383) {
        ColorSpace.Named named;
        ColorSpace A00;
        if (!D1F.areEqual(anonymousClass383, AbstractC92503ew.A0I)) {
            if (D1F.areEqual(anonymousClass383, AbstractC92503ew.A03)) {
                named = ColorSpace.Named.ACES;
            } else if (D1F.areEqual(anonymousClass383, AbstractC92503ew.A04)) {
                named = ColorSpace.Named.ACESCG;
            } else if (D1F.areEqual(anonymousClass383, AbstractC92503ew.A05)) {
                named = ColorSpace.Named.ADOBE_RGB;
            } else if (D1F.areEqual(anonymousClass383, AbstractC92503ew.A06)) {
                named = ColorSpace.Named.BT2020;
            } else if (D1F.areEqual(anonymousClass383, AbstractC92503ew.A09)) {
                named = ColorSpace.Named.BT709;
            } else if (D1F.areEqual(anonymousClass383, AbstractC92503ew.A00)) {
                named = ColorSpace.Named.CIE_LAB;
            } else if (D1F.areEqual(anonymousClass383, AbstractC92503ew.A01)) {
                named = ColorSpace.Named.CIE_XYZ;
            } else if (D1F.areEqual(anonymousClass383, AbstractC92503ew.A0A)) {
                named = ColorSpace.Named.DCI_P3;
            } else if (D1F.areEqual(anonymousClass383, AbstractC92503ew.A0B)) {
                named = ColorSpace.Named.DISPLAY_P3;
            } else if (D1F.areEqual(anonymousClass383, AbstractC92503ew.A0C)) {
                named = ColorSpace.Named.EXTENDED_SRGB;
            } else if (D1F.areEqual(anonymousClass383, AbstractC92503ew.A0D)) {
                named = ColorSpace.Named.LINEAR_EXTENDED_SRGB;
            } else if (D1F.areEqual(anonymousClass383, AbstractC92503ew.A0E)) {
                named = ColorSpace.Named.LINEAR_SRGB;
            } else if (D1F.areEqual(anonymousClass383, AbstractC92503ew.A0F)) {
                named = ColorSpace.Named.NTSC_1953;
            } else if (D1F.areEqual(anonymousClass383, AbstractC92503ew.A0G)) {
                named = ColorSpace.Named.PRO_PHOTO_RGB;
            } else if (D1F.areEqual(anonymousClass383, AbstractC92503ew.A0H)) {
                named = ColorSpace.Named.SMPTE_C;
            } else {
                if (Build.VERSION.SDK_INT >= 34 && (A00 = AAZ.A00(anonymousClass383)) != null) {
                    return A00;
                }
                if (anonymousClass383 instanceof C92683fE) {
                    C92683fE c92683fE = (C92683fE) anonymousClass383;
                    float[] A002 = c92683fE.A07.A00();
                    C92653fB c92653fB = c92683fE.A06;
                    if (c92653fB != null) {
                        return new ColorSpace.Rgb(anonymousClass383.A02, c92683fE.A0B, A002, new ColorSpace.Rgb.TransferParameters(c92653fB.A00, c92653fB.A01, c92653fB.A02, c92653fB.A03, c92653fB.A04, c92653fB.A05, c92653fB.A06));
                    }
                    String str = anonymousClass383.A02;
                    float[] fArr = c92683fE.A0B;
                    final Function1 function1 = c92683fE.A09;
                    DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: X.naF
                        @Override // java.util.function.DoubleUnaryOperator
                        public final double applyAsDouble(double d) {
                            return BXG.A00(Function1.this.invoke(Double.valueOf(d)));
                        }
                    };
                    final Function1 function12 = c92683fE.A08;
                    return new ColorSpace.Rgb(str, fArr, A002, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: X.naG
                        @Override // java.util.function.DoubleUnaryOperator
                        public final double applyAsDouble(double d) {
                            return BXG.A00(Function1.this.invoke(Double.valueOf(d)));
                        }
                    }, c92683fE.A01, c92683fE.A00);
                }
            }
            return ColorSpace.get(named);
        }
        named = ColorSpace.Named.SRGB;
        return ColorSpace.get(named);
    }
}
