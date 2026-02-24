package p000X;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.AppCompatSeekBar;
import androidx.appcompat.widget.AppCompatSpinner;
import java.lang.reflect.Constructor;

/* renamed from: X.0Qx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C08000Qx {
    public static final String LOG_TAG = "AppCompatViewInflater";
    public final Object[] mConstructorArgs = new Object[2];
    public static final Class[] sConstructorSignature = {Context.class, AttributeSet.class};
    public static final int[] sOnClickAttrs = {16843375};
    public static final int[] sAccessibilityHeading = {16844160};
    public static final int[] sAccessibilityPaneTitle = {16844156};
    public static final int[] sScreenReaderFocusable = {16844148};
    public static final String[] sClassPrefixList = {"android.widget.", "android.view.", "android.webkit."};
    public static final AnonymousClass012 sConstructorMap = new AnonymousClass012(0);

    private void backportAccessibilityAttributes(Context context, View view, AttributeSet attributeSet) {
        if (Build.VERSION.SDK_INT <= 28) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, sAccessibilityHeading);
            if (obtainStyledAttributes.hasValue(0)) {
                AbstractC08120Rk.A0p(view, obtainStyledAttributes.getBoolean(0, false));
            }
            obtainStyledAttributes.recycle();
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, sAccessibilityPaneTitle);
            if (obtainStyledAttributes2.hasValue(0)) {
                AbstractC08120Rk.A0l(view, obtainStyledAttributes2.getString(0));
            }
            obtainStyledAttributes2.recycle();
            TypedArray obtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, sScreenReaderFocusable);
            if (obtainStyledAttributes3.hasValue(0)) {
                AbstractC08120Rk.A0r(view, obtainStyledAttributes3.getBoolean(0, false));
            }
            obtainStyledAttributes3.recycle();
        }
    }

    private View createViewByPrefix(Context context, String str, String str2) {
        String obj;
        AnonymousClass012 anonymousClass012 = sConstructorMap;
        Constructor constructor = (Constructor) anonymousClass012.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    StringBuilder sb = new StringBuilder();
                    sb.append(str2);
                    sb.append(str);
                    obj = sb.toString();
                } catch (Exception unused) {
                    return null;
                }
            } else {
                obj = str;
            }
            constructor = Class.forName(obj, false, context.getClassLoader()).asSubclass(View.class).getConstructor(sConstructorSignature);
            anonymousClass012.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.mConstructorArgs);
    }

    private View createViewFromTag(Context context, String str, AttributeSet attributeSet) {
        if (str.equals("view")) {
            str = attributeSet.getAttributeValue(null, "class");
        }
        try {
            Object[] objArr = this.mConstructorArgs;
            objArr[0] = context;
            objArr[1] = attributeSet;
            if (-1 != str.indexOf(46)) {
                return createViewByPrefix(context, str, null);
            }
            int i = 0;
            while (true) {
                String[] strArr = sClassPrefixList;
                if (i >= strArr.length) {
                    return null;
                }
                View createViewByPrefix = createViewByPrefix(context, str, strArr[i]);
                if (createViewByPrefix != null) {
                    return createViewByPrefix;
                }
                i++;
            }
        } catch (Exception unused) {
            return null;
        } finally {
            Object[] objArr2 = this.mConstructorArgs;
            objArr2[0] = null;
            objArr2[1] = null;
        }
    }

    public static Context themifyContext(Context context, AttributeSet attributeSet, boolean z, boolean z2) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC07990Qw.A0P, 0, 0);
        int resourceId = z ? obtainStyledAttributes.getResourceId(0, 0) : 0;
        if (z2 && resourceId == 0 && (resourceId = obtainStyledAttributes.getResourceId(4, 0)) != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        obtainStyledAttributes.recycle();
        return (resourceId == 0 || ((context instanceof C0O5) && ((C0O5) context).A00 == resourceId)) ? context : new C0O5(context, resourceId);
    }

    private void verifyNotNull(View view, String str) {
        if (view != null) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getName());
        sb.append(" asked to inflate view for <");
        sb.append(str);
        sb.append(">, but returned null");
        throw new IllegalStateException(sb.toString());
    }

    public C23785AhL createAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        return new C23785AhL(context, attributeSet);
    }

    public C33751Xd createButton(Context context, AttributeSet attributeSet) {
        return new C33751Xd(context, attributeSet);
    }

    public AppCompatCheckBox createCheckBox(Context context, AttributeSet attributeSet) {
        return new AppCompatCheckBox(context, attributeSet);
    }

    public C23795AhW createCheckedTextView(Context context, AttributeSet attributeSet) {
        return new C23795AhW(context, attributeSet);
    }

    public C24630yb createEditText(Context context, AttributeSet attributeSet) {
        return new C24630yb(context, attributeSet);
    }

    public AppCompatImageButton createImageButton(Context context, AttributeSet attributeSet) {
        return new AppCompatImageButton(context, attributeSet);
    }

    public AppCompatImageView createImageView(Context context, AttributeSet attributeSet) {
        return new AppCompatImageView(context, attributeSet);
    }

    public C23844AjT createMultiAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        return new C23844AjT(context, attributeSet);
    }

    public AppCompatRadioButton createRadioButton(Context context, AttributeSet attributeSet) {
        return new AppCompatRadioButton(context, attributeSet);
    }

    public C23849AjZ createRatingBar(Context context, AttributeSet attributeSet) {
        return new C23849AjZ(context, attributeSet);
    }

    public AppCompatSeekBar createSeekBar(Context context, AttributeSet attributeSet) {
        return new AppCompatSeekBar(context, attributeSet);
    }

    public AppCompatSpinner createSpinner(Context context, AttributeSet attributeSet) {
        return new AppCompatSpinner(context, attributeSet);
    }

    public C24490yN createTextView(Context context, AttributeSet attributeSet) {
        return new C24490yN(context, attributeSet);
    }

    public C23851Ajf createToggleButton(Context context, AttributeSet attributeSet) {
        return new C23851Ajf(context, attributeSet);
    }

    private void checkOnClickListener(View view, AttributeSet attributeSet) {
        Context context = view.getContext();
        if ((context instanceof ContextWrapper) && view.hasOnClickListeners()) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, sOnClickAttrs);
            String string = obtainStyledAttributes.getString(0);
            if (string != null) {
                view.setOnClickListener(new CXQ(view, string));
            }
            obtainStyledAttributes.recycle();
        }
    }

    public View createView(Context context, String str, AttributeSet attributeSet) {
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final View createView(View view, String str, Context context, AttributeSet attributeSet, boolean z, boolean z2, boolean z3, boolean z4) {
        Context context2;
        View createButton;
        if (z && view != null) {
            context2 = view.getContext();
        } else {
            context2 = context;
        }
        if (z2 || z3) {
            context2 = themifyContext(context2, attributeSet, z2, z3);
        }
        if (z4) {
            context2.getResources();
            context2.getResources();
        }
        switch (str.hashCode()) {
            case -1946472170:
                if (str.equals("RatingBar")) {
                    createButton = new C23849AjZ(context2, attributeSet);
                    verifyNotNull(createButton, str);
                    break;
                }
                createButton = createView(context2, str, attributeSet);
                break;
            case -1455429095:
                if (str.equals("CheckedTextView")) {
                    createButton = new C23795AhW(context2, attributeSet);
                    verifyNotNull(createButton, str);
                    break;
                }
                createButton = createView(context2, str, attributeSet);
                break;
            case -1346021293:
                if (str.equals("MultiAutoCompleteTextView")) {
                    createButton = new C23844AjT(context2, attributeSet);
                    verifyNotNull(createButton, str);
                    break;
                }
                createButton = createView(context2, str, attributeSet);
                break;
            case -938935918:
                if (str.equals("TextView")) {
                    createButton = createTextView(context2, attributeSet);
                    verifyNotNull(createButton, str);
                    break;
                }
                createButton = createView(context2, str, attributeSet);
                break;
            case -937446323:
                if (str.equals("ImageButton")) {
                    createButton = new AppCompatImageButton(context2, attributeSet);
                    verifyNotNull(createButton, str);
                    break;
                }
                createButton = createView(context2, str, attributeSet);
                break;
            case -658531749:
                if (str.equals("SeekBar")) {
                    createButton = new AppCompatSeekBar(context2, attributeSet);
                    verifyNotNull(createButton, str);
                    break;
                }
                createButton = createView(context2, str, attributeSet);
                break;
            case -339785223:
                if (str.equals("Spinner")) {
                    createButton = new AppCompatSpinner(context2, attributeSet);
                    verifyNotNull(createButton, str);
                    break;
                }
                createButton = createView(context2, str, attributeSet);
                break;
            case 776382189:
                if (str.equals("RadioButton")) {
                    createButton = createRadioButton(context2, attributeSet);
                    verifyNotNull(createButton, str);
                    break;
                }
                createButton = createView(context2, str, attributeSet);
                break;
            case 799298502:
                if (str.equals("ToggleButton")) {
                    createButton = new C23851Ajf(context2, attributeSet);
                    verifyNotNull(createButton, str);
                    break;
                }
                createButton = createView(context2, str, attributeSet);
                break;
            case 1125864064:
                if (str.equals("ImageView")) {
                    createButton = new AppCompatImageView(context2, attributeSet);
                    verifyNotNull(createButton, str);
                    break;
                }
                createButton = createView(context2, str, attributeSet);
                break;
            case 1413872058:
                if (str.equals("AutoCompleteTextView")) {
                    createButton = createAutoCompleteTextView(context2, attributeSet);
                    verifyNotNull(createButton, str);
                    break;
                }
                createButton = createView(context2, str, attributeSet);
                break;
            case 1601505219:
                if (str.equals("CheckBox")) {
                    createButton = createCheckBox(context2, attributeSet);
                    verifyNotNull(createButton, str);
                    break;
                }
                createButton = createView(context2, str, attributeSet);
                break;
            case 1666676343:
                if (str.equals("EditText")) {
                    createButton = new C24630yb(context2, attributeSet);
                    verifyNotNull(createButton, str);
                    break;
                }
                createButton = createView(context2, str, attributeSet);
                break;
            case 2001146706:
                if (str.equals("Button")) {
                    createButton = createButton(context2, attributeSet);
                    verifyNotNull(createButton, str);
                    break;
                }
                createButton = createView(context2, str, attributeSet);
                break;
            default:
                createButton = createView(context2, str, attributeSet);
                break;
        }
        if (createButton != null || (context != context2 && (createButton = createViewFromTag(context2, str, attributeSet)) != null)) {
            checkOnClickListener(createButton, attributeSet);
            backportAccessibilityAttributes(context2, createButton, attributeSet);
        }
        return createButton;
    }
}
