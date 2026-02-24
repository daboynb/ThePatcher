package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.helper.widget.Layer;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Arrays;
import java.util.HashMap;

/* renamed from: X.Gnf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37486Gnf extends View {
    public int A00;
    public InterfaceC43733JoM A01;
    public String A02;
    public HashMap A03;
    public int[] A04;
    public View[] A05;
    public Context A06;

    public static int A00(AbstractC37486Gnf abstractC37486Gnf, ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String str2;
        if (str != null && (resources = abstractC37486Gnf.A06.getResources()) != null) {
            int childCount = constraintLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = constraintLayout.getChildAt(i);
                if (childAt.getId() != -1) {
                    try {
                        str2 = resources.getResourceEntryName(childAt.getId());
                    } catch (Resources.NotFoundException unused) {
                        str2 = null;
                    }
                    if (str.equals(str2)) {
                        return childAt.getId();
                    }
                }
            }
        }
        return 0;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setReferencedIds(int[] iArr) {
        this.A02 = null;
        this.A00 = 0;
        for (int i : iArr) {
            A02(i);
        }
    }

    public static void A03(Layer layer) {
        layer.A07 = Float.NaN;
        layer.A08 = Float.NaN;
        layer.A06 = Float.NaN;
        layer.A09 = 1.0f;
        layer.A0A = 1.0f;
        layer.A00 = Float.NaN;
        layer.A01 = Float.NaN;
        layer.A02 = Float.NaN;
        layer.A03 = Float.NaN;
        layer.A04 = Float.NaN;
        layer.A05 = Float.NaN;
        layer.A0E = true;
        layer.A0F = null;
        layer.A0B = 0.0f;
        layer.A0C = 0.0f;
    }

    private void A04(String str) {
        if (str == null || str.length() == 0 || this.A06 == null) {
            return;
        }
        String trim = str.trim();
        if (getParent() instanceof ConstraintLayout) {
            getParent();
        }
        int A01 = A01(trim);
        if (A01 != 0) {
            AbstractC23468Abr.A1O(trim, this.A03, A01);
            A02(A01);
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Could not find id of \"");
            A04.append(trim);
            Log.w("ConstraintHelper", AnonymousClass000.A03("\"", A04));
        }
    }

    public void A05() {
        if (this.A01 != null) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams instanceof C37213GiD) {
                ((C37213GiD) layoutParams).A0q = (C37218GiI) this.A01;
            }
        }
    }

    public void A07(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC37216GiG.A01);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 19) {
                    String string = obtainStyledAttributes.getString(index);
                    this.A02 = string;
                    setIds(string);
                }
            }
        }
    }

    public void A08(SparseArray sparseArray, C37603Gpz c37603Gpz, C37213GiD c37213GiD, IUK iuk) {
        C41166IaF c41166IaF = iuk.A02;
        int[] iArr = c41166IaF.A0z;
        if (iArr != null) {
            setReferencedIds(iArr);
        } else {
            String str = c41166IaF.A0t;
            if (str != null && str.length() > 0) {
                String[] split = str.split(",");
                getContext();
                int length = split.length;
                int[] iArr2 = new int[length];
                int i = 0;
                for (String str2 : split) {
                    int A01 = A01(str2.trim());
                    if (A01 != 0) {
                        iArr2[i] = A01;
                        i++;
                    }
                }
                if (i != length) {
                    iArr2 = Arrays.copyOf(iArr2, i);
                }
                c41166IaF.A0z = iArr2;
            }
        }
        c37603Gpz.A00 = 0;
        Arrays.fill(c37603Gpz.A01, (Object) null);
        if (c41166IaF.A0z == null) {
            return;
        }
        int i2 = 0;
        while (true) {
            int[] iArr3 = c41166IaF.A0z;
            if (i2 >= iArr3.length) {
                return;
            }
            C37218GiI c37218GiI = (C37218GiI) sparseArray.get(iArr3[i2]);
            if (c37218GiI != null) {
                c37603Gpz.A7A(c37218GiI);
            }
            i2++;
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.A04, this.A00);
    }

    public void setIds(String str) {
        this.A02 = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.A00 = 0;
        while (true) {
            int indexOf = str.indexOf(44, i);
            if (indexOf == -1) {
                A04(str.substring(i));
                return;
            } else {
                A04(str.substring(i, indexOf));
                i = indexOf + 1;
            }
        }
    }

    public AbstractC37486Gnf(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A04 = new int[32];
        this.A05 = null;
        this.A03 = AbstractC34801aa.A1A();
        this.A06 = context;
        A07(attributeSet);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x003d, code lost:
    
        if (r2 != null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int A01(String str) {
        int A00;
        HashMap hashMap;
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        int i = 0;
        if (isInEditMode()) {
            if (constraintLayout != null) {
                Object obj = (str == null || (hashMap = constraintLayout.A0D) == null || !hashMap.containsKey(str)) ? null : constraintLayout.A0D.get(str);
                if ((obj instanceof Integer) && (A00 = AbstractC34811ab.A00(obj)) != 0) {
                    return A00;
                }
                i = A00(this, constraintLayout, str);
                if (i != 0) {
                    return i;
                }
            }
            try {
                i = C39364HiX.class.getField(str).getInt(null);
            } catch (Exception unused) {
            }
            if (i != 0) {
                return i;
            }
            Context context = this.A06;
            return context.getResources().getIdentifier(str, "id", context.getPackageName());
        }
    }

    private void A02(int i) {
        if (i != getId()) {
            int i2 = this.A00 + 1;
            int[] iArr = this.A04;
            int length = iArr.length;
            if (i2 > length) {
                iArr = Arrays.copyOf(iArr, length * 2);
                this.A04 = iArr;
            }
            int i3 = this.A00;
            iArr[i3] = i;
            this.A00 = i3 + 1;
        }
    }

    public void A06() {
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        A09((ConstraintLayout) parent);
    }

    public void A09(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i = 0; i < this.A00; i++) {
            View view = (View) constraintLayout.A06.get(this.A04[i]);
            if (view != null) {
                view.setVisibility(visibility);
                if (elevation > 0.0f) {
                    view.setTranslationZ(view.getTranslationZ() + elevation);
                }
            }
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.A02;
        if (str != null) {
            setIds(str);
        }
    }

    public AbstractC37486Gnf(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A04 = new int[32];
        this.A05 = null;
        this.A03 = AbstractC34801aa.A1A();
        this.A06 = context;
        A07(attributeSet);
    }

    public AbstractC37486Gnf(Context context) {
        super(context);
        this.A04 = new int[32];
        this.A05 = null;
        this.A03 = AbstractC34801aa.A1A();
        this.A06 = context;
        A07(null);
    }
}
