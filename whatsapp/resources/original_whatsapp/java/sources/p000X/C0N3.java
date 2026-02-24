package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;

/* renamed from: X.0N3, reason: invalid class name */
/* loaded from: classes.dex */
public class C0N3 implements LayoutInflater.Factory2 {
    public final C0N0 A00;

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00af, code lost:
    
        if (r8 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b1, code lost:
    
        if (r6 == (-1)) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b3, code lost:
    
        r8 = r11.A00.A0Q(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00a7, code lost:
    
        if (r3 != null) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:54:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x019c  */
    @Override // android.view.LayoutInflater.Factory2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean z;
        int i;
        C15B A0W;
        StringBuilder sb;
        String str2;
        C37678Grm c37678Grm;
        C262613h A00;
        View view2;
        if (FragmentContainerView.class.getName().equals(str)) {
            return new FragmentContainerView(context, attributeSet, this.A00);
        }
        Fragment fragment = null;
        if (!"fragment".equals(str)) {
            return null;
        }
        String attributeValue = attributeSet.getAttributeValue(null, "class");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC56762b8.A00);
        if (attributeValue == null) {
            attributeValue = obtainStyledAttributes.getString(0);
        }
        int resourceId = obtainStyledAttributes.getResourceId(1, -1);
        String string = obtainStyledAttributes.getString(2);
        obtainStyledAttributes.recycle();
        if (attributeValue != null) {
            ClassLoader classLoader = context.getClassLoader();
            try {
                AnonymousClass012 anonymousClass012 = C0NA.A01;
                AnonymousClass012 anonymousClass0122 = (AnonymousClass012) anonymousClass012.get(classLoader);
                if (anonymousClass0122 == null) {
                    anonymousClass0122 = new AnonymousClass012(0);
                    anonymousClass012.put(classLoader, anonymousClass0122);
                }
                Class<?> cls = (Class) anonymousClass0122.get(attributeValue);
                if (cls == null) {
                    cls = Class.forName(attributeValue, false, classLoader);
                    anonymousClass0122.put(attributeValue, cls);
                }
                z = Fragment.class.isAssignableFrom(cls);
            } catch (ClassNotFoundException unused) {
                z = false;
            }
            if (z) {
                if (view != null) {
                    i = view.getId();
                    if (i == -1 && resourceId == -1) {
                        if (string == null) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(attributeSet.getPositionDescription());
                            sb2.append(": Must specify unique android:id, android:tag, or have a parent with an id for ");
                            sb2.append(attributeValue);
                            throw new IllegalArgumentException(sb2.toString());
                        }
                        fragment = this.A00.A0S(string);
                    }
                } else {
                    i = 0;
                }
                if (resourceId == -1 || (fragment = this.A00.A0Q(resourceId)) == null) {
                }
                if (fragment == null) {
                    C0N0 c0n0 = this.A00;
                    C0NA A0T = c0n0.A0T();
                    context.getClassLoader();
                    fragment = A0T.A00(attributeValue);
                    fragment.A0Z = true;
                    int i2 = i;
                    if (resourceId != 0) {
                        i2 = resourceId;
                    }
                    fragment.A02 = i2;
                    fragment.A01 = i;
                    fragment.A0S = string;
                    fragment.A0e = true;
                    fragment.A0H = c0n0;
                    C07020Mz c07020Mz = c0n0.A08;
                    fragment.A0F = c07020Mz;
                    fragment.A0W = true;
                    if (c07020Mz != null) {
                        fragment.A0W = false;
                        fragment.A0W = true;
                    }
                    A0W = c0n0.A0V(fragment);
                    if (C0N0.A0I(2)) {
                        sb = new StringBuilder();
                        sb.append("Fragment ");
                        sb.append(fragment);
                        str2 = " has been inflated via the <fragment> tag: id=0x";
                        sb.append(str2);
                        sb.append(Integer.toHexString(resourceId));
                        Log.v("FragmentManager", sb.toString());
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    C262613h c262613h = AbstractC262513g.A00;
                    c37678Grm = new C37678Grm(viewGroup, fragment);
                    AbstractC262513g.A03(c37678Grm);
                    A00 = AbstractC262513g.A00(fragment);
                    if (A00.A01.contains(EnumC262913k.DETECT_FRAGMENT_TAG_USAGE) && AbstractC262513g.A04(A00, fragment.getClass(), c37678Grm.getClass())) {
                        AbstractC262513g.A02(A00, c37678Grm);
                    }
                    fragment.A0B = viewGroup;
                    A0W.A03();
                    A0W.A02();
                    view2 = fragment.A0A;
                    if (view2 != null) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("Fragment ");
                        sb3.append(attributeValue);
                        sb3.append(" did not create a view.");
                        throw new IllegalStateException(sb3.toString());
                    }
                    if (resourceId != 0) {
                        view2.setId(resourceId);
                    }
                    if (fragment.A0A.getTag() == null) {
                        fragment.A0A.setTag(string);
                    }
                    fragment.A0A.addOnAttachStateChangeListener(new CXE(A0W, this, 0));
                    return fragment.A0A;
                }
                if (fragment.A0e) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(attributeSet.getPositionDescription());
                    sb4.append(": Duplicate id 0x");
                    sb4.append(Integer.toHexString(resourceId));
                    sb4.append(", tag ");
                    sb4.append(string);
                    sb4.append(", or parent id 0x");
                    sb4.append(Integer.toHexString(i));
                    sb4.append(" with another fragment for ");
                    sb4.append(attributeValue);
                    throw new IllegalArgumentException(sb4.toString());
                }
                fragment.A0e = true;
                C0N0 c0n02 = this.A00;
                fragment.A0H = c0n02;
                C07020Mz c07020Mz2 = c0n02.A08;
                fragment.A0F = c07020Mz2;
                fragment.A0W = true;
                if (c07020Mz2 != null) {
                    fragment.A0W = false;
                    fragment.A0W = true;
                }
                A0W = c0n02.A0W(fragment);
                if (C0N0.A0I(2)) {
                    sb = new StringBuilder();
                    sb.append("Retained Fragment ");
                    sb.append(fragment);
                    str2 = " has been re-attached via the <fragment> tag: id=0x";
                    sb.append(str2);
                    sb.append(Integer.toHexString(resourceId));
                    Log.v("FragmentManager", sb.toString());
                }
                ViewGroup viewGroup2 = (ViewGroup) view;
                C262613h c262613h2 = AbstractC262513g.A00;
                c37678Grm = new C37678Grm(viewGroup2, fragment);
                AbstractC262513g.A03(c37678Grm);
                A00 = AbstractC262513g.A00(fragment);
                if (A00.A01.contains(EnumC262913k.DETECT_FRAGMENT_TAG_USAGE)) {
                    AbstractC262513g.A02(A00, c37678Grm);
                }
                fragment.A0B = viewGroup2;
                A0W.A03();
                A0W.A02();
                view2 = fragment.A0A;
                if (view2 != null) {
                }
            }
        }
        return null;
    }

    public C0N3(C0N0 c0n0) {
        this.A00 = c0n0;
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
