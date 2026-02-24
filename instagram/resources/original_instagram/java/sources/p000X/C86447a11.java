package p000X;

import android.content.res.Resources;
import android.text.Layout;
import android.text.NoCopySpan;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.KeyListener;
import android.text.method.MetaKeyKeyListener;
import android.text.method.TransformationMethod;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.TextView;
import com.facebook.endtoend.EndToEnd;
import java.io.PrintWriter;
import java.lang.reflect.Method;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.a11, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C86447a11 {
    public static C86447a11 A05;
    public Method A00;
    public Method A01;
    public static final String[] A07 = {"RCTextView", "GlyphView", "PreparedLayoutTextView", "WDSChip"};
    public static final Class[] A06 = {TextWatcher.class, MetaKeyKeyListener.class, KeyListener.class, NoCopySpan.class, TransformationMethod.class};
    public static final Method[] A08 = new Method[4];
    public final C68192Ql7 A03 = new C68192Ql7();
    public final C67200QOg A02 = new C67200QOg();
    public final C82716Xrq A04 = new C82716Xrq(this);

    public static WebView A00(View view) {
        if (view instanceof WebView) {
            return (WebView) view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            WebView A00 = A00(viewGroup.getChildAt(i));
            if (A00 != null) {
                return A00;
            }
        }
        return null;
    }

    public static String A01(CharSequence charSequence, int i) {
        String str = "";
        if (charSequence != null && charSequence.length() >= 1) {
            str = charSequence.toString().replace(" \n", " ").replace("\n", " ").replace("\"", "");
            if (charSequence.length() > i) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(str.substring(0, i), A0X);
                return AnonymousClass011.A0S("...", A0X);
            }
        }
        return str;
    }

    public static void A02(View view, PrintWriter printWriter) {
        Object tag = view.getTag(2131443947);
        if (tag == null) {
            tag = view.getTag();
        }
        if (tag instanceof String) {
            String str = (String) tag;
            if (str.length() > 0) {
                printWriter.print(" app:tag/");
                printWriter.print(str.replace(' ', '_'));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0049, code lost:
    
        if (r9.canScrollHorizontally(1) != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(View view, PrintWriter printWriter) {
        String str;
        printWriter.print(" ");
        int visibility = view.getVisibility();
        String str2 = "V";
        if (visibility != 0) {
            if (visibility == 4) {
                str = "I";
            } else if (visibility != 8) {
                printWriter.print(".");
            } else {
                str = "G";
            }
            printWriter.print(str);
        } else {
            printWriter.print("V");
        }
        printWriter.print(view.isFocusable() ? "F" : ".");
        printWriter.print(view.isEnabled() ? "E" : ".");
        printWriter.print(".");
        String str3 = (view.isHorizontalScrollBarEnabled() || view.canScrollHorizontally(-1)) ? "H" : ".";
        printWriter.print(str3);
        if (!view.isVerticalScrollBarEnabled() && !view.canScrollVertically(-1) && !view.canScrollVertically(1)) {
            str2 = ".";
        }
        printWriter.print(str2);
        printWriter.print(view.isClickable() ? "C" : ".");
        printWriter.print(view.isLongClickable() ? "L" : ".");
        printWriter.print(" ");
        printWriter.print(view.isFocused() ? "F" : ".");
        printWriter.print(view.isSelected() ? "S" : ".");
        printWriter.print(view.isHovered() ? "H" : ".");
        printWriter.print(view.isActivated() ? "A" : ".");
        printWriter.print(view.isDirty() ? "D" : ".");
    }

    public static boolean A04(String str, String[] strArr) {
        for (String str2 : strArr) {
            if (str.equalsIgnoreCase(str2)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(23:6|7|8|(2:10|(21:13|(2:15|(2:17|18)(1:225))(1:226)|19|20|21|(1:23)(2:140|(2:141|(4:159|160|161|(2:162|(1:223)(2:164|(5:167|168|(1:170)|171|(2:173|(2:175|(6:179|(6:182|(2:184|(3:211|212|213)(5:186|(1:210)(4:(3:189|190|(1:198))(3:202|203|(2:206|207)(1:205))|199|200|197)|195|196|197))(2:214|215)|208|209|197|180)|216|(1:218)|219|220)(0))(0))(1:(1:222)(0)))(1:166))))(2:143|(6:145|146|147|(1:157)(2:150|151)|152|(1:156)(0))(1:158))))|24|(1:26)|28|(1:30)|31|(2:37|(3:41|(4:44|(2:47|(2:48|(1:1)(2:50|(7:52|53|(1:55)(1:62)|56|(1:58)|59|60)(1:63))))|61|42)|67))|68|(2:69|(12:117|118|(1:120)|139|122|123|(1:125)|(5:133|134|128|(1:130)|131)|127|128|(0)|131)(2:71|(1:116)(1:73)))|74|(2:76|(1:(1:96)(2:78|(7:81|82|83|84|(1:86)|87|(2:89|(2:91|92)(0))(1:94))(1:80))))(0)|97|(1:99)(1:115)|(1:102)|103|(1:113)(3:107|(1:108)|111)))|227|20|21|(0)(0)|24|(0)|28|(0)|31|(4:33|35|37|(4:39|41|(1:42)|67))|68|(3:69|(0)(0)|116)|74|(0)(0)|97|(0)(0)|(1:102)|103|(2:105|113)(1:114)) */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x030d, code lost:
    
        if (r2 != false) goto L132;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x04b6  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0300 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x00ff A[Catch: Exception -> 0x01e1, TryCatch #4 {Exception -> 0x01e1, blocks: (B:21:0x00d3, B:23:0x00d9, B:24:0x00e4, B:26:0x00ea, B:140:0x00ff, B:141:0x0107, B:164:0x011a, B:168:0x0122, B:170:0x0128, B:171:0x0134, B:175:0x014a, B:177:0x0152, B:179:0x0158, B:180:0x0161, B:182:0x0165, B:184:0x016f, B:213:0x019d, B:186:0x0178, B:192:0x018a, B:199:0x0196, B:203:0x0191, B:195:0x018e, B:215:0x0199, B:218:0x01a3, B:220:0x01ae, B:222:0x01b6, B:166:0x0145, B:143:0x0110, B:147:0x01bc, B:151:0x01c7, B:152:0x01cb, B:154:0x01d1, B:156:0x01d7), top: B:20:0x00d3 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00d9 A[Catch: Exception -> 0x01e1, TryCatch #4 {Exception -> 0x01e1, blocks: (B:21:0x00d3, B:23:0x00d9, B:24:0x00e4, B:26:0x00ea, B:140:0x00ff, B:141:0x0107, B:164:0x011a, B:168:0x0122, B:170:0x0128, B:171:0x0134, B:175:0x014a, B:177:0x0152, B:179:0x0158, B:180:0x0161, B:182:0x0165, B:184:0x016f, B:213:0x019d, B:186:0x0178, B:192:0x018a, B:199:0x0196, B:203:0x0191, B:195:0x018e, B:215:0x0199, B:218:0x01a3, B:220:0x01ae, B:222:0x01b6, B:166:0x0145, B:143:0x0110, B:147:0x01bc, B:151:0x01c7, B:152:0x01cb, B:154:0x01d1, B:156:0x01d7), top: B:20:0x00d3 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ea A[Catch: Exception -> 0x01e1, TryCatch #4 {Exception -> 0x01e1, blocks: (B:21:0x00d3, B:23:0x00d9, B:24:0x00e4, B:26:0x00ea, B:140:0x00ff, B:141:0x0107, B:164:0x011a, B:168:0x0122, B:170:0x0128, B:171:0x0134, B:175:0x014a, B:177:0x0152, B:179:0x0158, B:180:0x0161, B:182:0x0165, B:184:0x016f, B:213:0x019d, B:186:0x0178, B:192:0x018a, B:199:0x0196, B:203:0x0191, B:195:0x018e, B:215:0x0199, B:218:0x01a3, B:220:0x01ae, B:222:0x01b6, B:166:0x0145, B:143:0x0110, B:147:0x01bc, B:151:0x01c7, B:152:0x01cb, B:154:0x01d1, B:156:0x01d7), top: B:20:0x00d3 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0415  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(View view, PrintWriter printWriter, String str, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        Class<?> cls;
        Object newInstance;
        WebView A00;
        ViewGroup viewGroup;
        int childCount;
        CharSequence text;
        Layout layout;
        int primaryHorizontal;
        int lineBottom;
        String str2;
        Object tag;
        int id;
        printWriter.print(str);
        if (view == null) {
            printWriter.println("null");
            return;
        }
        Class<?> cls2 = view.getClass();
        printWriter.print(cls2.getName());
        printWriter.print("{");
        printWriter.print(Integer.toHexString(view.hashCode()));
        A03(view, printWriter);
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        printWriter.print(" ");
        printWriter.print(iArr[0] - i);
        printWriter.print(",");
        printWriter.print(iArr[1] - i2);
        printWriter.print("-");
        printWriter.print((iArr[0] + view.getWidth()) - i);
        printWriter.print(",");
        printWriter.print((iArr[1] + view.getHeight()) - i2);
        try {
            id = view.getId();
        } catch (Exception unused) {
            A02(view, printWriter);
        }
        if (id != -1) {
            printWriter.append(" #");
            printWriter.append((CharSequence) Integer.toHexString(id));
            Resources resources = view.getResources();
            if (id > 0 && resources != null) {
                int i3 = (-16777216) & id;
                String resourcePackageName = i3 != 16777216 ? i3 != 2130706432 ? resources.getResourcePackageName(id) : "app" : "android";
                printWriter.print(" ");
                printWriter.print(resourcePackageName);
                printWriter.print(":");
                printWriter.print(resources.getResourceTypeName(id));
                printWriter.print("/");
                printWriter.print(resources.getResourceEntryName(id));
                if (view instanceof TextView) {
                    String simpleName = cls2.getSimpleName();
                    String[] strArr = A07;
                    int i4 = 0;
                    while (true) {
                        if (simpleName.equals(strArr[i4])) {
                            int i5 = 0;
                            while (true) {
                                str2 = null;
                                if (i5 >= 4) {
                                    break;
                                }
                                if (simpleName.equals(strArr[i5])) {
                                    Method[] methodArr = A08;
                                    if (methodArr[i5] == null) {
                                        methodArr[i5] = cls2.getDeclaredMethod("getText", new Class[0]);
                                    }
                                    Object invoke = methodArr[i5].invoke(view, new Object[0]);
                                    if (simpleName.equals("GlyphView")) {
                                        if (invoke != null) {
                                            str2 = invoke.toString();
                                            Set set = AbstractC81716XXo.A00;
                                            if (str2 != null && !str2.isEmpty()) {
                                                StringBuilder A0X = AnonymousClass011.A0X();
                                                int length = str2.length();
                                                int i6 = 0;
                                                while (i6 < length - 1) {
                                                    int i7 = i6 + 1;
                                                    char charAt = str2.charAt(i6);
                                                    if (charAt == '\\') {
                                                        char charAt2 = str2.charAt(i7);
                                                        if (charAt2 == '/') {
                                                            i7++;
                                                        } else {
                                                            if (!AbstractC81716XXo.A00.contains(Character.valueOf(charAt2))) {
                                                                if (charAt2 != 1) {
                                                                    if (charAt2 == ':' && i7 + 1 < length) {
                                                                    }
                                                                } else if (i7 + 1 >= length) {
                                                                }
                                                                i6 = i7 + 2;
                                                            }
                                                            i6 = i7 + 1;
                                                        }
                                                    } else {
                                                        A0X.append(charAt);
                                                    }
                                                    i6 = i7;
                                                }
                                                while (i6 < length) {
                                                    A0X.append(str2.charAt(i6));
                                                    i6++;
                                                }
                                                str2 = A0X.toString();
                                            }
                                        }
                                    } else if (invoke != null) {
                                        str2 = invoke.toString();
                                    }
                                } else {
                                    i5++;
                                }
                            }
                        } else {
                            i4++;
                            if (i4 >= 4) {
                                CharSequence contentDescription = view.getContentDescription();
                                str2 = (contentDescription == null || z6) ? null : contentDescription.toString();
                                if (TextUtils.isEmpty(str2) && (tag = view.getTag()) != null) {
                                    str2 = tag.toString().trim();
                                }
                            }
                        }
                    }
                } else {
                    str2 = ((TextView) view).getText().toString();
                }
                if (!TextUtils.isEmpty(str2)) {
                    printWriter.print(" text=\"");
                    printWriter.print(A01(str2, 600));
                    printWriter.print("\"");
                }
                if (z2) {
                    AbstractC86300ZyI.A01(view, printWriter);
                }
                printWriter.println("}");
                if (z5 && (view instanceof TextView) && !(view instanceof EditText)) {
                    String A0W = AnonymousClass233.A0W(str, "  ");
                    TextView textView = (TextView) view;
                    text = textView.getText();
                    layout = textView.getLayout();
                    if (layout != null && (text instanceof Spanned)) {
                        Spanned spanned = (Spanned) text;
                        for (Object obj : spanned.getSpans(0, text.length(), Object.class)) {
                            int spanStart = spanned.getSpanStart(obj);
                            int spanEnd = spanned.getSpanEnd(obj);
                            if (spanStart != -1 && spanEnd != -1) {
                                Class[] clsArr = A06;
                                int i8 = 0;
                                while (true) {
                                    if (clsArr[i8].isInstance(obj)) {
                                        break;
                                    }
                                    i8++;
                                    if (i8 >= 5) {
                                        String A01 = A01(text.subSequence(spanStart, spanEnd), 600);
                                        printWriter.write(A0W);
                                        printWriter.print(AnonymousClass031.A0a(obj));
                                        printWriter.print("{");
                                        printWriter.print(Integer.toHexString(obj.hashCode()));
                                        A03(textView, printWriter);
                                        int paddingLeft = textView.getPaddingLeft();
                                        int paddingTop = textView.getPaddingTop();
                                        int lineForOffset = layout.getLineForOffset(spanStart);
                                        int lineForOffset2 = layout.getLineForOffset(spanEnd);
                                        int primaryHorizontal2 = (int) layout.getPrimaryHorizontal(spanStart);
                                        int lineTop = layout.getLineTop(lineForOffset);
                                        if (lineForOffset == lineForOffset2) {
                                            primaryHorizontal = (int) layout.getPrimaryHorizontal(spanEnd);
                                            lineBottom = layout.getLineBottom(lineForOffset2);
                                        } else {
                                            primaryHorizontal = (int) layout.getPrimaryHorizontal(layout.getLineEnd(lineForOffset) - 1);
                                            lineBottom = layout.getLineBottom(lineForOffset);
                                        }
                                        printWriter.print(" ");
                                        printWriter.print(primaryHorizontal2 + paddingLeft);
                                        printWriter.print(",");
                                        printWriter.print(lineTop + paddingTop);
                                        printWriter.print("-");
                                        printWriter.print(primaryHorizontal + paddingLeft);
                                        printWriter.print(",");
                                        printWriter.print(lineBottom + paddingTop);
                                        printWriter.print(" text=\"");
                                        printWriter.print(A01);
                                        printWriter.print("\"");
                                        if (z2) {
                                            AbstractC86300ZyI.A02(textView, printWriter, true);
                                        }
                                        printWriter.println("}");
                                    }
                                }
                            }
                        }
                    }
                }
                cls = cls2;
                while (true) {
                    if (cls.getName().equals("com.facebook.litho.BaseMountingView")) {
                        cls = cls.getSuperclass();
                        if (cls == null) {
                            break;
                        }
                    } else {
                        boolean parseBoolean = Boolean.parseBoolean(EndToEnd.A01("exclude_litho_props", true, true));
                        boolean z7 = z2;
                        try {
                            if (this.A01 == null) {
                                this.A01 = Class.forName("com.facebook.litho.LithoViewTestHelper").getDeclaredMethod("viewToStringForE2E", View.class, Integer.TYPE, Boolean.TYPE, Class.forName("com.facebook.litho.DebugComponentDescriptionHelper$ExtraDescription"));
                            }
                            if (z3) {
                                try {
                                    newInstance = Class.forName("com.facebook.analytics.adslogging.context.trackingnodedumper.LogContextTrackingNodeDumper").newInstance();
                                } catch (Exception unused2) {
                                }
                                Method method = this.A01;
                                Integer valueOf = Integer.valueOf((str.length() / 2) + 1);
                                if (newInstance != null) {
                                    z7 = false;
                                }
                                printWriter.append((CharSequence) method.invoke(null, view, valueOf, Boolean.valueOf(z7), newInstance));
                            }
                            newInstance = null;
                            Method method2 = this.A01;
                            Integer valueOf2 = Integer.valueOf((str.length() / 2) + 1);
                            if (newInstance != null) {
                            }
                            printWriter.append((CharSequence) method2.invoke(null, view, valueOf2, Boolean.valueOf(z7), newInstance));
                        } catch (Exception e) {
                            printWriter.append((CharSequence) str).append("Failed litho view sub hierarch dump: ").append((CharSequence) A01(e.getMessage(), 100)).println();
                        }
                    }
                }
                if (z4) {
                    Class<?>[] interfaces = cls2.getInterfaces();
                    int length2 = interfaces.length;
                    int i9 = 0;
                    while (true) {
                        if (i9 >= length2) {
                            break;
                        }
                        if (interfaces[i9].getName().equals("androidx.compose.ui.platform.ViewRootForTest")) {
                            String A0W2 = AnonymousClass233.A0W(str, "  ");
                            C82716Xrq c82716Xrq = this.A04;
                            try {
                                Method method3 = this.A00;
                                if (method3 == null) {
                                    Class<?> cls3 = Class.forName("com.facebook.compose.dumpsys.ComposeDumpHelper");
                                    Class cls4 = Integer.TYPE;
                                    Class cls5 = Boolean.TYPE;
                                    method3 = cls3.getMethod("dump", PrintWriter.class, View.class, String.class, cls4, cls4, cls5, cls5, cls5, cls5, C82716Xrq.class);
                                    this.A00 = method3;
                                }
                                Object invoke2 = method3.invoke(null, printWriter, view, A0W2, Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z), Boolean.valueOf(z2), Boolean.valueOf(z3), Boolean.valueOf(z5), c82716Xrq);
                                if (!(invoke2 instanceof Boolean)) {
                                    return;
                                }
                                if (AnonymousClass021.A1W(invoke2)) {
                                    return;
                                }
                            } catch (Exception unused3) {
                            }
                        } else {
                            i9++;
                        }
                    }
                }
                A00 = !(view instanceof WebView) ? (WebView) view : A00(view);
                if (z && A00 != null) {
                    C67200QOg c67200QOg = this.A02;
                    YKF ykf = new YKF();
                    ykf.A04 = String.format("%s{%s}", AnonymousClass031.A0a(A00), Integer.toHexString(A00.hashCode()));
                    int[] iArr2 = YKF.A05;
                    A00.getLocationOnScreen(iArr2);
                    ykf.A01 = iArr2[0];
                    ykf.A02 = iArr2[1];
                    ykf.A03 = A00.getWidth();
                    ykf.A00 = A00.getHeight();
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c67200QOg.A01.add(ykf);
                    A00.evaluateJavascript(String.format("(function() {  try {    const leftOf = %d;    const topOf = %d;    const density = %f;    const elements = Array.from(document.querySelectorAll('body, body *'));    for (const el of elements) {      const rect = el.getBoundingClientRect();      const left = Math.round(leftOf + rect.left * density);      const top = Math.round(topOf + rect.top * density);      const width = Math.round(rect.width * density);      const height = Math.round(rect.height * density);      el.setAttribute('data-rect', `${left},${top},${width},${height}`);      const style = window.getComputedStyle(el);      const hidden = style.display === 'none' || style.visibility !== 'visible' || el.getAttribute('hidden') === 'true';      const disabled = el.disabled || el.getAttribute('aria-disabled') === 'true';      const focused = el === document.activeElement;      if (hidden || disabled || focused) {        el.setAttribute('data-flag', `${hidden ? 'H' : ''}${disabled ? 'D' : ''}${focused ? 'F' : ''}`);      } else {        el.removeAttribute('data-flag');      }    }    document.activeElement.setAttribute('focused', 'true');    const doc = document.cloneNode(true);    for (const el of Array.from(doc.querySelectorAll('script, link'))) {      el.remove();    }    for (const el of Array.from(doc.querySelectorAll('*'))) {      el.removeAttribute('class');    }    return doc.getElementsByTagName('body')[0].outerHTML.trim();  } catch (e) {    return 'Failed: ' + e;  }})();", Integer.valueOf(ykf.A01), Integer.valueOf(ykf.A02), Float.valueOf(AnonymousClass368.A0K(A00).scaledDensity)), new C72459Sdt(2, ykf, c67200QOg));
                }
                if ((view instanceof ViewGroup) || (childCount = (viewGroup = (ViewGroup) view).getChildCount()) <= 0) {
                }
                String A0W3 = AnonymousClass233.A0W(str, "  ");
                int[] iArr3 = new int[2];
                view.getLocationOnScreen(iArr3);
                int i10 = 0;
                do {
                    A05(viewGroup.getChildAt(i10), printWriter, A0W3, iArr3[0], iArr3[1], z, z2, z3, z4, z5, z6);
                    i10++;
                } while (i10 < childCount);
                return;
            }
        }
        A02(view, printWriter);
        if (view instanceof TextView) {
        }
        if (!TextUtils.isEmpty(str2)) {
        }
        if (z2) {
        }
        printWriter.println("}");
        if (z5) {
            String A0W4 = AnonymousClass233.A0W(str, "  ");
            TextView textView2 = (TextView) view;
            text = textView2.getText();
            layout = textView2.getLayout();
            if (layout != null) {
                Spanned spanned2 = (Spanned) text;
                while (r7 < r2) {
                }
            }
        }
        cls = cls2;
        while (true) {
            if (cls.getName().equals("com.facebook.litho.BaseMountingView")) {
            }
        }
        if (z4) {
        }
        if (!(view instanceof WebView)) {
        }
        if (z) {
            C67200QOg c67200QOg2 = this.A02;
            YKF ykf2 = new YKF();
            ykf2.A04 = String.format("%s{%s}", AnonymousClass031.A0a(A00), Integer.toHexString(A00.hashCode()));
            int[] iArr22 = YKF.A05;
            A00.getLocationOnScreen(iArr22);
            ykf2.A01 = iArr22[0];
            ykf2.A02 = iArr22[1];
            ykf2.A03 = A00.getWidth();
            ykf2.A00 = A00.getHeight();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c67200QOg2.A01.add(ykf2);
            A00.evaluateJavascript(String.format("(function() {  try {    const leftOf = %d;    const topOf = %d;    const density = %f;    const elements = Array.from(document.querySelectorAll('body, body *'));    for (const el of elements) {      const rect = el.getBoundingClientRect();      const left = Math.round(leftOf + rect.left * density);      const top = Math.round(topOf + rect.top * density);      const width = Math.round(rect.width * density);      const height = Math.round(rect.height * density);      el.setAttribute('data-rect', `${left},${top},${width},${height}`);      const style = window.getComputedStyle(el);      const hidden = style.display === 'none' || style.visibility !== 'visible' || el.getAttribute('hidden') === 'true';      const disabled = el.disabled || el.getAttribute('aria-disabled') === 'true';      const focused = el === document.activeElement;      if (hidden || disabled || focused) {        el.setAttribute('data-flag', `${hidden ? 'H' : ''}${disabled ? 'D' : ''}${focused ? 'F' : ''}`);      } else {        el.removeAttribute('data-flag');      }    }    document.activeElement.setAttribute('focused', 'true');    const doc = document.cloneNode(true);    for (const el of Array.from(doc.querySelectorAll('script, link'))) {      el.remove();    }    for (const el of Array.from(doc.querySelectorAll('*'))) {      el.removeAttribute('class');    }    return doc.getElementsByTagName('body')[0].outerHTML.trim();  } catch (e) {    return 'Failed: ' + e;  }})();", Integer.valueOf(ykf2.A01), Integer.valueOf(ykf2.A02), Float.valueOf(AnonymousClass368.A0K(A00).scaledDensity)), new C72459Sdt(2, ykf2, c67200QOg2));
        }
        if (view instanceof ViewGroup) {
        }
    }
}
