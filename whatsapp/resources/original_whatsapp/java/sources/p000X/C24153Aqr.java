package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.Aqr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24153Aqr extends C18N {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C26639Bva A04;
    public AbstractC25691BfO A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final LinearLayoutManager A0A;
    public final RecyclerView A0B;
    public final ViewPager2 A0C;

    public static void A00(C24153Aqr c24153Aqr) {
        c24153Aqr.A00 = 0;
        c24153Aqr.A02 = 0;
        C26639Bva c26639Bva = c24153Aqr.A04;
        c26639Bva.A02 = -1;
        c26639Bva.A00 = 0.0f;
        c26639Bva.A01 = 0;
        c24153Aqr.A01 = -1;
        c24153Aqr.A03 = -1;
        c24153Aqr.A08 = false;
        c24153Aqr.A09 = false;
        c24153Aqr.A07 = false;
        c24153Aqr.A06 = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0030, code lost:
    
        if (r8.A01 == r1) goto L17;
     */
    @Override // p000X.C18N
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(RecyclerView recyclerView, int i, int i2) {
        int i3;
        this.A09 = true;
        A01(this);
        if (this.A08) {
            this.A08 = false;
            if (i2 > 0 || (i2 == 0 && C3WG.A1N(i) == AbstractC23472Abv.A1T(((C18U) this.A0C.A02).A07))) {
                C26639Bva c26639Bva = this.A04;
                if (c26639Bva.A01 != 0) {
                    i3 = c26639Bva.A02 + 1;
                    this.A03 = i3;
                }
            }
            i3 = this.A04.A02;
            this.A03 = i3;
        } else if (this.A00 == 0) {
            i3 = this.A04.A02;
            if (i3 == -1) {
                i3 = 0;
            }
            AbstractC25691BfO abstractC25691BfO = this.A05;
            if (abstractC25691BfO != null) {
                abstractC25691BfO.A01(i3);
            }
        }
        C26639Bva c26639Bva2 = this.A04;
        int i4 = c26639Bva2.A02;
        if (i4 == -1) {
            i4 = 0;
        }
        float f = c26639Bva2.A00;
        int i5 = c26639Bva2.A01;
        AbstractC25691BfO abstractC25691BfO2 = this.A05;
        if (abstractC25691BfO2 != null) {
            abstractC25691BfO2.A02(i4, f, i5);
        }
        int i6 = c26639Bva2.A02;
        int i7 = this.A03;
        if ((i6 == i7 || i7 == -1) && c26639Bva2.A01 == 0 && this.A02 != 1) {
            A02(this, 0);
            A00(this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x0122, code lost:
    
        if (r6[r7 - 1][1] >= r1) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x012b, code lost:
    
        if (r5.A00.A0J() <= 1) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C24153Aqr c24153Aqr) {
        View A0p;
        int top;
        int top2;
        int i;
        int bottom;
        int i2;
        C26639Bva c26639Bva = c24153Aqr.A04;
        LinearLayoutManager linearLayoutManager = c24153Aqr.A0A;
        int A1Y = linearLayoutManager.A1Y();
        c26639Bva.A02 = A1Y;
        if (A1Y == -1 || (A0p = linearLayoutManager.A0p(A1Y)) == null) {
            c26639Bva.A02 = -1;
            c26639Bva.A00 = 0.0f;
            c26639Bva.A01 = 0;
            return;
        }
        int i3 = ((C19G) A0p.getLayoutParams()).A03.left;
        int i4 = ((C19G) A0p.getLayoutParams()).A03.right;
        int i5 = ((C19G) A0p.getLayoutParams()).A03.top;
        int i6 = ((C19G) A0p.getLayoutParams()).A03.bottom;
        ViewGroup.LayoutParams layoutParams = A0p.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            i3 += marginLayoutParams.leftMargin;
            i4 += marginLayoutParams.rightMargin;
            i5 += marginLayoutParams.topMargin;
            i6 += marginLayoutParams.bottomMargin;
        }
        int height = A0p.getHeight() + i5 + i6;
        int width = A0p.getWidth() + i3 + i4;
        if (linearLayoutManager.A00 == 0) {
            top = (A0p.getLeft() - i3) - c24153Aqr.A0B.getPaddingLeft();
            if (((C18U) c24153Aqr.A0C.A02).A07.getLayoutDirection() == 1) {
                top = -top;
            }
            height = width;
        } else {
            top = (A0p.getTop() - i5) - c24153Aqr.A0B.getPaddingTop();
        }
        int i7 = -top;
        c26639Bva.A01 = i7;
        if (i7 >= 0) {
            c26639Bva.A00 = height != 0 ? i7 / height : 0.0f;
            return;
        }
        CE7 ce7 = new CE7();
        ce7.A00 = linearLayoutManager;
        int A0J = linearLayoutManager.A0J();
        if (A0J != 0) {
            boolean A1K = AbstractC34841ae.A1K(linearLayoutManager.A00);
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, A0J, 2);
            for (int i8 = 0; i8 < A0J; i8++) {
                View A0U = linearLayoutManager.A0U(i8);
                if (A0U == null) {
                    throw AbstractC34801aa.A0z("null view contained in the view hierarchy");
                }
                ViewGroup.LayoutParams layoutParams2 = A0U.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : CE7.A01;
                int[] iArr2 = iArr[i8];
                if (A1K) {
                    top2 = A0U.getLeft();
                    i = marginLayoutParams2.leftMargin;
                } else {
                    top2 = A0U.getTop();
                    i = marginLayoutParams2.topMargin;
                }
                iArr2[0] = top2 - i;
                int[] iArr3 = iArr[i8];
                if (A1K) {
                    bottom = A0U.getRight();
                    i2 = marginLayoutParams2.rightMargin;
                } else {
                    bottom = A0U.getBottom();
                    i2 = marginLayoutParams2.bottomMargin;
                }
                iArr3[1] = bottom + i2;
            }
            Arrays.sort(iArr, new C29429D4l(ce7, 0));
            int i9 = 1;
            while (true) {
                if (i9 >= A0J) {
                    int[] iArr4 = iArr[0];
                    int i10 = iArr4[1];
                    int i11 = iArr4[0];
                    int i12 = i10 - i11;
                    if (i11 <= 0) {
                    }
                } else if (iArr[i9 - 1][1] != iArr[i9][0]) {
                    break;
                } else {
                    i9++;
                }
            }
            LinearLayoutManager linearLayoutManager2 = ce7.A00;
            int A0J2 = linearLayoutManager2.A0J();
            for (int i13 = 0; i13 < A0J2; i13++) {
                if (CE7.A00(linearLayoutManager2.A0U(i13))) {
                    throw AbstractC34801aa.A0z("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
                }
            }
            Locale locale = Locale.US;
            Object[] A1Y2 = AbstractC34801aa.A1Y();
            AbstractC34831ad.A1L(A1Y2, c26639Bva.A01);
            throw AbstractC34801aa.A0z(String.format(locale, "Page can only be offset by a positive amount, not by %d", A1Y2));
        }
    }

    public static void A02(C24153Aqr c24153Aqr, int i) {
        if ((c24153Aqr.A00 == 3 && c24153Aqr.A02 == 0) || c24153Aqr.A02 == i) {
            return;
        }
        c24153Aqr.A02 = i;
        AbstractC25691BfO abstractC25691BfO = c24153Aqr.A05;
        if (abstractC25691BfO != null) {
            abstractC25691BfO.A00(i);
        }
    }

    public static void A03(C24153Aqr c24153Aqr, boolean z) {
        c24153Aqr.A07 = z;
        c24153Aqr.A00 = z ? 4 : 1;
        int i = c24153Aqr.A03;
        if (i != -1) {
            c24153Aqr.A01 = i;
            c24153Aqr.A03 = -1;
        } else if (c24153Aqr.A01 == -1) {
            c24153Aqr.A01 = c24153Aqr.A0A.A1Y();
        }
        A02(c24153Aqr, 1);
    }

    @Override // p000X.C18N
    public void A04(RecyclerView recyclerView, int i) {
        AbstractC25691BfO abstractC25691BfO;
        AbstractC25691BfO abstractC25691BfO2;
        int i2 = this.A00;
        if (!(i2 == 1 && this.A02 == 1) && i == 1) {
            A03(this, false);
            return;
        }
        boolean z = true;
        if (i2 != 1 && i2 != 4) {
            z = false;
        }
        if (z && i == 2) {
            if (this.A09) {
                A02(this, 2);
                this.A08 = true;
                return;
            }
            return;
        }
        if (z && i == 0) {
            A01(this);
            boolean z2 = this.A09;
            C26639Bva c26639Bva = this.A04;
            if (!z2) {
                int i3 = c26639Bva.A02;
                if (i3 != -1 && (abstractC25691BfO2 = this.A05) != null) {
                    abstractC25691BfO2.A02(i3, 0.0f, 0);
                }
            } else if (c26639Bva.A01 == 0) {
                int i4 = this.A01;
                int i5 = c26639Bva.A02;
                if (i4 != i5 && (abstractC25691BfO = this.A05) != null) {
                    abstractC25691BfO.A01(i5);
                }
            }
            A02(this, 0);
            A00(this);
        }
        if (this.A00 == 2 && i == 0 && this.A06) {
            A01(this);
            C26639Bva c26639Bva2 = this.A04;
            if (c26639Bva2.A01 == 0) {
                int i6 = this.A03;
                int i7 = c26639Bva2.A02;
                if (i6 != i7) {
                    if (i7 == -1) {
                        i7 = 0;
                    }
                    AbstractC25691BfO abstractC25691BfO3 = this.A05;
                    if (abstractC25691BfO3 != null) {
                        abstractC25691BfO3.A01(i7);
                    }
                }
                A02(this, 0);
                A00(this);
            }
        }
    }

    public C24153Aqr(ViewPager2 viewPager2) {
        this.A0C = viewPager2;
        RecyclerView recyclerView = viewPager2.A05;
        this.A0B = recyclerView;
        this.A0A = (LinearLayoutManager) recyclerView.getLayoutManager();
        this.A04 = new C26639Bva();
        A00(this);
    }
}
