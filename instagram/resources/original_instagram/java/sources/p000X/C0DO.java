package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import java.util.HashMap;

/* renamed from: X.0DO, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0DO extends View {
    public int A00;
    public Context A01;
    public InterfaceC34443DaN A02;
    public String A03;
    public HashMap A04;
    public int[] A05;
    public String A06;

    public C0DO(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A05 = new int[32];
        this.A04 = new HashMap();
        this.A01 = context;
        A07(attributeSet);
    }

    public static int A00(C0DO c0do, ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String str2;
        if (str != null && (resources = c0do.A01.getResources()) != null) {
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

    private void A01(int i) {
        if (i != getId()) {
            int i2 = this.A00 + 1;
            int[] iArr = this.A05;
            int length = iArr.length;
            if (i2 > length) {
                iArr = Arrays.copyOf(iArr, length * 2);
                this.A05 = iArr;
            }
            int i3 = this.A00;
            iArr[i3] = i;
            this.A00 = i3 + 1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
    
        if (r2 != 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004a, code lost:
    
        if (r2 == 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x004f, code lost:
    
        if (r4 != null) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A02(String str) {
        Context context;
        HashMap hashMap;
        if (str == null || str.length() == 0 || (context = this.A01) == null) {
            return;
        }
        String trim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        int i = 0;
        if (isInEditMode()) {
            if (constraintLayout != null) {
                Object obj = (trim == null || (hashMap = constraintLayout.A0C) == null || !hashMap.containsKey(trim)) ? null : constraintLayout.A0C.get(trim);
                if (obj instanceof Integer) {
                    i = ((Number) obj).intValue();
                }
                i = A00(this, constraintLayout, trim);
            }
            try {
                i = C310117h.class.getField(trim).getInt(null);
            } catch (Exception unused) {
            }
            if (i == 0 && (i = context.getResources().getIdentifier(trim, "id", context.getPackageName())) == 0) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Could not find id of \"", sb);
                AbstractC27914AsI.A0I(trim, sb);
                AbstractC27914AsI.A0I("\"", sb);
                Log.w("ConstraintHelper", sb.toString());
                return;
            }
        }
        this.A04.put(Integer.valueOf(i), trim);
        A01(i);
    }

    private void A03(String str) {
        if (str == null || str.length() == 0 || this.A01 == null) {
            return;
        }
        String trim = str.trim();
        ViewGroup viewGroup = getParent() instanceof ConstraintLayout ? (ViewGroup) getParent() : null;
        if (viewGroup == null) {
            Log.w("ConstraintHelper", "Parent not a ConstraintLayout");
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof C0DM) && trim.equals(((C0DM) layoutParams).A0y)) {
                if (childAt.getId() == -1) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("to use ConstraintTag view ", sb);
                    AbstractC27914AsI.A0I(childAt.getClass().getSimpleName(), sb);
                    AbstractC27914AsI.A0I(" must have an ID", sb);
                    Log.w("ConstraintHelper", sb.toString());
                } else {
                    A01(childAt.getId());
                }
            }
        }
    }

    public void A04() {
    }

    public final void A05() {
        if (this.A02 != null) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams instanceof C0DM) {
                ((C0DM) layoutParams).A0x = (C249589li) this.A02;
            }
        }
    }

    public final void A06() {
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        A0A((ConstraintLayout) parent);
    }

    public void A07(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C0DJ.A01);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 35) {
                    String string = obtainStyledAttributes.getString(index);
                    this.A03 = string;
                    setIds(string);
                } else if (index == 36) {
                    String string2 = obtainStyledAttributes.getString(index);
                    this.A06 = string2;
                    setReferenceTags(string2);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    public void A08(C249589li c249589li, boolean z) {
    }

    public void A09(ConstraintLayout constraintLayout) {
        if (this instanceof AbstractC72942oU) {
            A0A(constraintLayout);
        }
    }

    public final void A0A(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i = 0; i < this.A00; i++) {
            View view = (View) constraintLayout.A06.get(this.A05[i]);
            if (view != null) {
                view.setVisibility(visibility);
                if (elevation > 0.0f) {
                    view.setTranslationZ(view.getTranslationZ() + elevation);
                }
            }
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.A05, this.A00);
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(1786512111);
        super.onAttachedToWindow();
        String str = this.A03;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.A06;
        if (str2 != null) {
            setReferenceTags(str2);
        }
        AbstractC315719l.A0D(-239184327, A06);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setIds(String str) {
        this.A03 = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.A00 = 0;
        while (true) {
            int indexOf = str.indexOf(44, i);
            if (indexOf == -1) {
                A02(str.substring(i));
                return;
            } else {
                A02(str.substring(i, indexOf));
                i = indexOf + 1;
            }
        }
    }

    public void setReferenceTags(String str) {
        this.A06 = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.A00 = 0;
        while (true) {
            int indexOf = str.indexOf(44, i);
            if (indexOf == -1) {
                A03(str.substring(i));
                return;
            } else {
                A03(str.substring(i, indexOf));
                i = indexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.A03 = null;
        this.A00 = 0;
        for (int i : iArr) {
            A01(i);
        }
    }

    @Override // android.view.View
    public final void setTag(int i, Object obj) {
        super.setTag(i, obj);
        if (obj == null && this.A03 == null) {
            A01(i);
        }
    }

    public C0DO(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A05 = new int[32];
        this.A04 = new HashMap();
        this.A01 = context;
        A07(attributeSet);
    }

    @NeverInline
    public C0DO(Context context) {
        super(context);
        this.A05 = new int[32];
        this.A04 = new HashMap();
        this.A01 = context;
        A07(null);
    }
}
