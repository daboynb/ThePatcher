package p000X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.btj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90505btj {
    public ViewGroup A00;
    public C89936bgX A01;
    public C86695a5M A02;
    public int[] A03;

    public static void A00(final C90505btj c90505btj, final int[] iArr) {
        if (c90505btj.A03 == null) {
            ViewGroup viewGroup = c90505btj.A00;
            int childCount = viewGroup.getChildCount();
            c90505btj.A03 = new int[childCount];
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                int id = childAt.getId();
                if (id == -1) {
                    throw AnonymousClass121.A11("Top control bar contains a view without an ID");
                }
                childAt.setVisibility(4);
                c90505btj.A03[i] = id;
            }
        }
        c90505btj.A00.post(new Runnable() { // from class: X.mlv
            @Override // java.lang.Runnable
            public final void run() {
                int i2;
                float A04;
                C90505btj c90505btj2 = C90505btj.this;
                int[] iArr2 = iArr;
                ViewGroup viewGroup2 = c90505btj2.A00;
                int width = viewGroup2.getWidth();
                int length = iArr2.length;
                float f = width / (length - 1.0f);
                float f2 = 0.0f;
                for (int i3 = 0; i3 < length; i3++) {
                    View findViewById = viewGroup2.findViewById(iArr2[i3]);
                    findViewById.getClass();
                    if (i3 == 0) {
                        A04 = 0.0f;
                    } else {
                        int i4 = length - 1;
                        A04 = AnonymousClass327.A04(findViewById);
                        if (i3 != i4) {
                            A04 /= 2.0f;
                        }
                    }
                    float f3 = f2 - A04;
                    C77728VIu A0W = BXG.A0W(findViewById);
                    if (findViewById.getVisibility() != 0) {
                        findViewById.setAlpha(0.0f);
                        findViewById.setTranslationX(f3);
                    } else {
                        A0W.A06(f3);
                    }
                    A0W.A04(1.0f);
                    A0W.A0L.A06 = true;
                    A0W.A0J = 0;
                    A0W.A03();
                    f2 += f;
                }
                int[] iArr3 = c90505btj2.A03;
                int length2 = iArr3.length;
                int i5 = length2 - length;
                int[] iArr4 = new int[i5];
                int i6 = 0;
                for (int i7 = 0; i7 < length2; i7++) {
                    while (true) {
                        if (i2 >= length) {
                            iArr4[i6] = iArr3[i7];
                            i6++;
                            break;
                        }
                        i2 = iArr3[i7] != iArr2[i2] ? i2 + 1 : 0;
                    }
                }
                for (int i8 = 0; i8 < i5; i8++) {
                    View findViewById2 = viewGroup2.findViewById(iArr4[i8]);
                    findViewById2.getClass();
                    C77728VIu A0W2 = BXG.A0W(findViewById2);
                    A0W2.A04(0.0f);
                    A0W2.A0L.A06 = true;
                    A0W2.A0I = 4;
                    A0W2.A03();
                }
                viewGroup2.setVisibility(0);
            }
        });
    }
}
