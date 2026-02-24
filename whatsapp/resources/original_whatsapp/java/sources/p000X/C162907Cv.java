package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.net.Uri;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import java.util.concurrent.TimeUnit;

/* renamed from: X.7Cv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162907Cv {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final InterfaceC024100j A01 = C179477rk.A00(IO7.A0C, this, 8);

    public static final C09R A00(View view, C7F6 c7f6) {
        int A03;
        C09R A1J;
        int intValue;
        int i;
        C00C.A0A(view, 0);
        int i2 = c7f6.A00;
        int i3 = c7f6.A01;
        AbstractC128935l2 abstractC128935l2 = c7f6.A0A;
        abstractC128935l2.A05(i3, i2);
        float f = (i3 * 1.0f) / i2;
        float A05 = AbstractC127835iq.A05(view) * f;
        boolean A1N = C3WG.A1N((A05 > AbstractC127835iq.A04(view) ? 1 : (A05 == AbstractC127835iq.A04(view) ? 0 : -1)));
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(2131166269);
        int dimensionPixelSize2 = view.getResources().getDimensionPixelSize(2131167792);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec((int) ((abstractC128935l2.A01() * 1.0f) / f), Integer.MIN_VALUE);
        int i4 = dimensionPixelSize * 2;
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(abstractC128935l2.A01(), Integer.MIN_VALUE), i4, -2);
        if (A1N) {
            int min = Math.min(Math.round(A05), c7f6.A05);
            Pair A032 = abstractC128935l2.A03(childMeasureSpec, makeMeasureSpec);
            Number number = (Number) A032.first;
            A03 = AbstractC34871ah.A03((Number) A032.second);
            int round = Math.round(min / ((number.intValue() * 1.0f) / A03));
            int height = view.getHeight() / 2;
            int i5 = round / 2;
            int i6 = height - i5;
            int i7 = height + i5;
            int width = view.getWidth() / 2;
            int i8 = min / 2;
            A1J = AbstractC34801aa.A1J(true, new Rect(width - i8, i6, width + i8, i7));
            intValue = number.intValue();
            i = AbstractC34811ab.A00(A032.second) + (dimensionPixelSize2 * 2);
        } else {
            Pair A033 = abstractC128935l2.A03(childMeasureSpec, makeMeasureSpec);
            Number number2 = (Number) A033.first;
            A03 = AbstractC34871ah.A03((Number) A033.second);
            int width2 = view.getWidth();
            int round2 = Math.round(AbstractC127835iq.A04(view) / ((number2.intValue() * 1.0f) / A03));
            int height2 = view.getHeight() / 2;
            int i9 = round2 / 2;
            A1J = AbstractC34801aa.A1J(false, new Rect(0, height2 - i9, width2, height2 + i9));
            intValue = number2.intValue();
            i = A03 + (dimensionPixelSize2 * 2);
        }
        return AbstractC34801aa.A1J(A1J, new C77C(f, intValue, A03, i + i4));
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x007b, code lost:
    
        if (r18.A02 != 1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008c, code lost:
    
        if (r8 == false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C78X A01(View view, C7F6 c7f6, AnonymousClass759 anonymousClass759) {
        Bitmap bitmap;
        C00C.A0A(view, 0);
        C77C c77c = (C77C) A00(view, c7f6).second;
        float f = c77c.A03;
        int round = Math.round(Math.max(f, f / c77c.A00));
        boolean z = anonymousClass759 == null || !(c7f6.A06 == 0 || anonymousClass759.A01);
        float f2 = AbstractC34881ai.A0G(view).density;
        int i = c77c.A03;
        Uri uri = c7f6.A07;
        boolean z2 = c7f6.A0C;
        if (z2) {
            uri = null;
        }
        C162687By c162687By = new C162687By(TimeUnit.MILLISECONDS.toMicros(c7f6.A06), round);
        boolean z3 = AbstractC34841ae.A1a(this.A01) && (z2 ? c7f6.A02 == 1 : !(c7f6.A03 != 0 || c7f6.A0B || c7f6.A0D));
        if (anonymousClass759 != null) {
            bitmap = anonymousClass759.A00;
            if (c7f6.A03 == 0) {
                if (!c7f6.A0B) {
                    if (!c7f6.A0D) {
                        if (z2) {
                        }
                    }
                }
            }
        }
        bitmap = null;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inMutable = true;
        return new C78X(bitmap, options, uri, c162687By, f2, i, false, z3, true);
    }
}
