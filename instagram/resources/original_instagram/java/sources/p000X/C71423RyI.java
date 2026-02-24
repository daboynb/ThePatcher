package p000X;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import android.text.Editable;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextWatcher;
import android.text.method.KeyListener;
import android.text.method.QwertyKeyListener;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.view.DragEvent;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.views.text.internal.span.ReactAbsoluteSizeSpan;
import com.facebook.react.views.text.internal.span.ReactBackgroundColorSpan;
import com.facebook.react.views.text.internal.span.ReactForegroundColorSpan;
import com.facebook.react.views.text.internal.span.ReactStrikethroughSpan;
import com.facebook.react.views.text.internal.span.ReactUnderlineSpan;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import redex.C$StoreFenceHelper;

/* renamed from: X.RyI, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71423RyI extends C97653nF {
    public static final KeyListener A0Y;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public InterfaceC98599ors A04;
    public InterfaceC98272odf A05;
    public InterfaceC98075nxf A06;
    public InterfaceC98076nxg A07;
    public InterfaceC98275odi A08;
    public String A09;
    public String A0A;
    public List A0B;
    public CopyOnWriteArrayList A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public YLU A0J;
    public C94411fby A0K;
    public C94410fbx A0L;
    public String A0M;
    public String A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public final InputMethodManager A0T;
    public final C91580cnt A0U;
    public final String A0V;
    public final int A0W;
    public final int A0X;

    static {
        QwertyKeyListener instanceForFullKeyboard = QwertyKeyListener.getInstanceForFullKeyboard();
        D1F.A0k(instanceForFullKeyboard);
        A0Y = instanceForFullKeyboard;
    }

    public C71423RyI(Context context) {
        super(context, null);
        this.A0V = "ReactEditText";
        this.A01 = -1;
        this.A00 = -1;
        this.A0J = YLU.A04;
        Object systemService = context.getSystemService("input_method");
        D1F.A13(systemService, AnonymousClass000.A00(20));
        this.A0T = (InputMethodManager) systemService;
        this.A0W = getGravity() & 8388615;
        this.A0X = getGravity() & 112;
        this.A02 = 0;
        this.A0G = false;
        this.A0R = false;
        this.A0C = null;
        this.A03 = getInputType();
        if (this.A0K == null) {
            this.A0K = new C94411fby();
        }
        this.A07 = null;
        this.A0U = new C91580cnt();
        A09();
        AbstractC11100Ss.A0B(this, new C77505V9j(this, getImportantForAccessibility(), isFocusable()));
        ActionModeCallbackC94413fci actionModeCallbackC94413fci = new ActionModeCallbackC94413fci(this);
        setCustomSelectionActionModeCallback(actionModeCallbackC94413fci);
        setCustomInsertionActionModeCallback(actionModeCallbackC94413fci);
    }

    public static final int A00(C71423RyI c71423RyI, int i) {
        int length;
        if (c71423RyI.getText() == null) {
            length = 0;
        } else {
            Editable text = c71423RyI.getText();
            if (text == null) {
                throw AnonymousClass011.A0I();
            }
            length = text.length();
        }
        return (int) Math.max(0.0d, Math.min(i, length));
    }

    public static C52701ww A01(SpannableStringBuilder spannableStringBuilder, Class cls) {
        return AbstractC52681wu.A00(spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), cls));
    }

    public static C52701ww A02(Spanned spanned) {
        return AbstractC52681wu.A00(spanned.getSpans(0, spanned.length(), AbstractC71132RsI.class));
    }

    private final void A03() {
        String str = this.A0N;
        int i = 6;
        if (str != null) {
            switch (str.hashCode()) {
                case -1273775369:
                    if (str.equals("previous")) {
                        i = 7;
                        break;
                    }
                    break;
                case -906336856:
                    if (str.equals(AnonymousClass000.A00(1491))) {
                        i = 3;
                        break;
                    }
                    break;
                case 3304:
                    if (str.equals("go")) {
                        i = 2;
                        break;
                    }
                    break;
                case 3377907:
                    if (str.equals("next")) {
                        i = 5;
                        break;
                    }
                    break;
                case 3387192:
                    if (str.equals("none")) {
                        i = 1;
                        break;
                    }
                    break;
                case 3526536:
                    if (str.equals("send")) {
                        i = 4;
                        break;
                    }
                    break;
            }
        }
        if (this.A0R) {
            i |= 33554432;
        }
        setImeOptions(i);
    }

    public static final void A04(C86851a8M c86851a8M, C71423RyI c71423RyI) {
        RWV rwv;
        RU4 ru4;
        if (((c71423RyI.getInputType() & 144) == 0 || !D1F.areEqual(c71423RyI.getText(), c86851a8M.A08)) && c86851a8M.A04 >= c71423RyI.A02) {
            Spannable spannable = c86851a8M.A08;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(spannable);
            Editable text = c71423RyI.getText();
            if (text == null) {
                throw AnonymousClass011.A0I();
            }
            for (Object obj : text.getSpans(0, c71423RyI.length(), Object.class)) {
                int spanFlags = text.getSpanFlags(obj);
                boolean A0P = AnonymousClass120.A0P(spanFlags & 33, 33);
                if (obj instanceof InterfaceC98074nxe) {
                    text.removeSpan(obj);
                }
                if (A0P) {
                    int spanStart = text.getSpanStart(obj);
                    int spanEnd = text.getSpanEnd(obj);
                    text.removeSpan(obj);
                    int i = spanStart;
                    if (spanStart <= spannableStringBuilder.length() && spanEnd <= spannableStringBuilder.length()) {
                        while (true) {
                            if (i >= spanEnd) {
                                spannableStringBuilder.setSpan(obj, spanStart, spanEnd, spanFlags);
                                break;
                            } else if (text.charAt(i) == spannableStringBuilder.charAt(i)) {
                                i++;
                            }
                        }
                    }
                }
            }
            C52701ww A01 = A01(spannableStringBuilder, ReactAbsoluteSizeSpan.class);
            while (A01.hasNext()) {
                Object next = A01.next();
                AbsoluteSizeSpan absoluteSizeSpan = (AbsoluteSizeSpan) next;
                D1F.A12(absoluteSizeSpan, 0);
                if (absoluteSizeSpan.getSize() == c71423RyI.A0U.A02()) {
                    spannableStringBuilder.removeSpan(next);
                }
            }
            C52701ww A012 = A01(spannableStringBuilder, ReactBackgroundColorSpan.class);
            while (A012.hasNext()) {
                Object next2 = A012.next();
                BackgroundColorSpan backgroundColorSpan = (BackgroundColorSpan) next2;
                D1F.A12(backgroundColorSpan, 0);
                int backgroundColor = backgroundColorSpan.getBackgroundColor();
                Drawable background = c71423RyI.getBackground();
                if ((background instanceof RWV) && (rwv = (RWV) background) != null && (ru4 = rwv.A05) != null) {
                    int i2 = ru4.A00;
                    if (Integer.valueOf(i2) != null && backgroundColor == i2) {
                        spannableStringBuilder.removeSpan(next2);
                    }
                }
            }
            C52701ww A013 = A01(spannableStringBuilder, ReactForegroundColorSpan.class);
            while (A013.hasNext()) {
                Object next3 = A013.next();
                ForegroundColorSpan foregroundColorSpan = (ForegroundColorSpan) next3;
                D1F.A12(foregroundColorSpan, 0);
                if (foregroundColorSpan.getForegroundColor() == c71423RyI.getCurrentTextColor()) {
                    spannableStringBuilder.removeSpan(next3);
                }
            }
            C52701ww A014 = A01(spannableStringBuilder, ReactStrikethroughSpan.class);
            while (A014.hasNext()) {
                Object next4 = A014.next();
                if ((c71423RyI.getPaintFlags() & 16) != 0) {
                    spannableStringBuilder.removeSpan(next4);
                }
            }
            C52701ww A015 = A01(spannableStringBuilder, ReactUnderlineSpan.class);
            while (A015.hasNext()) {
                Object next5 = A015.next();
                if ((c71423RyI.getPaintFlags() & 8) != 0) {
                    spannableStringBuilder.removeSpan(next5);
                }
            }
            C52701ww A016 = A01(spannableStringBuilder, C71130RsD.class);
            while (A016.hasNext()) {
                Object next6 = A016.next();
                C71130RsD c71130RsD = (C71130RsD) next6;
                D1F.A12(c71130RsD, 0);
                if (c71130RsD.A00 == c71423RyI.A0U.A00()) {
                    spannableStringBuilder.removeSpan(next6);
                }
            }
            C52701ww A017 = A01(spannableStringBuilder, C71131RsE.class);
            while (A017.hasNext()) {
                Object next7 = A017.next();
                C71131RsE c71131RsE = (C71131RsE) next7;
                D1F.A12(c71131RsE, 0);
                int i3 = c71131RsE.A00;
                if (i3 == -1) {
                    i3 = 0;
                }
                if (i3 == c71423RyI.A00 && D1F.areEqual(c71131RsE.A03, c71423RyI.A09)) {
                    int i4 = c71131RsE.A01;
                    if (i4 == -1) {
                        i4 = 400;
                    }
                    if (i4 == c71423RyI.A01 && D1F.areEqual(c71131RsE.A04, c71423RyI.getFontFeatureSettings())) {
                        spannableStringBuilder.removeSpan(next7);
                    }
                }
            }
            c71423RyI.A0O = false;
            c71423RyI.A0F = true;
            if (spannable.length() == 0) {
                c71423RyI.setText((CharSequence) null);
            } else {
                Editable text2 = c71423RyI.getText();
                if (text2 == null) {
                    throw AnonymousClass011.A0I();
                }
                text2.replace(0, c71423RyI.length(), spannableStringBuilder);
            }
            c71423RyI.A0F = false;
            int breakStrategy = c71423RyI.getBreakStrategy();
            int i5 = c86851a8M.A07;
            if (breakStrategy != i5) {
                c71423RyI.setBreakStrategy(i5);
            }
            A06(c71423RyI);
        }
    }

    public static final void A05(C71423RyI c71423RyI) {
        InterfaceC98075nxf interfaceC98075nxf = c71423RyI.A06;
        if (interfaceC98075nxf != null) {
            C95449ijq c95449ijq = (C95449ijq) interfaceC98075nxf;
            C71423RyI c71423RyI2 = c95449ijq.A04;
            int width = c71423RyI2.getWidth();
            int height = c71423RyI2.getHeight();
            if (c71423RyI2.getLayout() != null) {
                width = c71423RyI2.getCompoundPaddingLeft() + c71423RyI2.getLayout().getWidth() + c71423RyI2.getCompoundPaddingRight();
                height = c71423RyI2.getCompoundPaddingTop() + c71423RyI2.getLayout().getHeight() + c71423RyI2.getCompoundPaddingBottom();
            }
            if (width != c95449ijq.A01 || height != c95449ijq.A00) {
                c95449ijq.A00 = height;
                c95449ijq.A01 = width;
                InterfaceC98272odf interfaceC98272odf = c95449ijq.A03;
                if (interfaceC98272odf != null) {
                    int i = c95449ijq.A02;
                    int id = c71423RyI2.getId();
                    float A01 = C94135ewO.A01(width);
                    float A012 = C94135ewO.A01(height);
                    VEX vex = new VEX(i, id);
                    vex.A01 = A01;
                    vex.A00 = A012;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    interfaceC98272odf.Ame(vex);
                }
            }
        }
        C94098etk.A02(c71423RyI);
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x002f, code lost:
    
        if (r0 != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
    
        if (r2.length() == 0) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0102  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A06(C71423RyI c71423RyI) {
        Drawable background;
        float A00;
        float A01;
        RWV rwv;
        RU4 ru4;
        int i;
        CharSequence charSequence;
        if (c71423RyI.A04 == null || c71423RyI.getId() == -1) {
            return;
        }
        Editable text = c71423RyI.getText();
        boolean z = text == null;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (text != null) {
            if (!z) {
                try {
                    spannableStringBuilder.append(text.subSequence(0, text.length()));
                } catch (IndexOutOfBoundsException e) {
                    ReactSoftExceptionLogger.A00(c71423RyI.A0V, e);
                }
                C91580cnt c91580cnt = c71423RyI.A0U;
                BSI.A1H(spannableStringBuilder, new ReactAbsoluteSizeSpan(c91580cnt.A02()), 0, 16711698);
                BSI.A1H(spannableStringBuilder, new ReactForegroundColorSpan(c71423RyI.getCurrentTextColor()), 0, 16711698);
                background = c71423RyI.getBackground();
                if ((background instanceof RWV) && (rwv = (RWV) background) != null && (ru4 = rwv.A05) != null) {
                    i = ru4.A00;
                    if (Integer.valueOf(i) != null && i != 0) {
                        BSI.A1H(spannableStringBuilder, new ReactBackgroundColorSpan(i), 0, 16711698);
                    }
                }
                if ((c71423RyI.getPaintFlags() & 16) != 0) {
                    BSI.A1H(spannableStringBuilder, new ReactStrikethroughSpan(), 0, 16711698);
                }
                if ((c71423RyI.getPaintFlags() & 8) != 0) {
                    BSI.A1H(spannableStringBuilder, new ReactUnderlineSpan(), 0, 16711698);
                }
                A00 = c91580cnt.A00();
                if (!Float.isNaN(A00)) {
                    C71130RsD c71130RsD = new C71130RsD();
                    c71130RsD.A00 = A00;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    BSI.A1H(spannableStringBuilder, c71130RsD, 0, 16711698);
                }
                if (c71423RyI.A00 == -1 || c71423RyI.A01 != -1 || c71423RyI.A09 != null || c71423RyI.getFontFeatureSettings() != null) {
                    BSI.A1H(spannableStringBuilder, D1F.A0O(c71423RyI.getContext(), c71423RyI.getFontFeatureSettings(), c71423RyI.A09, c71423RyI.A00, c71423RyI.A01), 0, 16711698);
                }
                A01 = c91580cnt.A01();
                if (!Float.isNaN(A01)) {
                    BSI.A1H(spannableStringBuilder, new C86536a2S(A01), 0, 16711698);
                }
                TextPaint textPaint = new TextPaint(c71423RyI.getPaint());
                C95448ijp c95448ijp = new C95448ijp();
                c95448ijp.A00 = textPaint;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                spannableStringBuilder.setSpan(c95448ijp, 0, spannableStringBuilder.length(), 18);
                C94180ezN.A02.put(Integer.valueOf(c71423RyI.getId()), spannableStringBuilder);
            }
        }
        if (c71423RyI.getHint() != null) {
            CharSequence hint = c71423RyI.getHint();
            D1F.A0k(hint);
            if (hint.length() > 0) {
                charSequence = c71423RyI.getHint();
                spannableStringBuilder.append(charSequence);
                C91580cnt c91580cnt2 = c71423RyI.A0U;
                BSI.A1H(spannableStringBuilder, new ReactAbsoluteSizeSpan(c91580cnt2.A02()), 0, 16711698);
                BSI.A1H(spannableStringBuilder, new ReactForegroundColorSpan(c71423RyI.getCurrentTextColor()), 0, 16711698);
                background = c71423RyI.getBackground();
                if (background instanceof RWV) {
                    i = ru4.A00;
                    if (Integer.valueOf(i) != null) {
                        BSI.A1H(spannableStringBuilder, new ReactBackgroundColorSpan(i), 0, 16711698);
                    }
                }
                if ((c71423RyI.getPaintFlags() & 16) != 0) {
                }
                if ((c71423RyI.getPaintFlags() & 8) != 0) {
                }
                A00 = c91580cnt2.A00();
                if (!Float.isNaN(A00)) {
                }
                if (c71423RyI.A00 == -1) {
                }
                BSI.A1H(spannableStringBuilder, D1F.A0O(c71423RyI.getContext(), c71423RyI.getFontFeatureSettings(), c71423RyI.A09, c71423RyI.A00, c71423RyI.A01), 0, 16711698);
                A01 = c91580cnt2.A01();
                if (!Float.isNaN(A01)) {
                }
                TextPaint textPaint2 = new TextPaint(c71423RyI.getPaint());
                C95448ijp c95448ijp2 = new C95448ijp();
                c95448ijp2.A00 = textPaint2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                spannableStringBuilder.setSpan(c95448ijp2, 0, spannableStringBuilder.length(), 18);
                C94180ezN.A02.put(Integer.valueOf(c71423RyI.getId()), spannableStringBuilder);
            }
        }
        if (C91852dAk.A00(c71423RyI) != 2) {
            charSequence = "I";
            spannableStringBuilder.append(charSequence);
        }
        C91580cnt c91580cnt22 = c71423RyI.A0U;
        BSI.A1H(spannableStringBuilder, new ReactAbsoluteSizeSpan(c91580cnt22.A02()), 0, 16711698);
        BSI.A1H(spannableStringBuilder, new ReactForegroundColorSpan(c71423RyI.getCurrentTextColor()), 0, 16711698);
        background = c71423RyI.getBackground();
        if (background instanceof RWV) {
        }
        if ((c71423RyI.getPaintFlags() & 16) != 0) {
        }
        if ((c71423RyI.getPaintFlags() & 8) != 0) {
        }
        A00 = c91580cnt22.A00();
        if (!Float.isNaN(A00)) {
        }
        if (c71423RyI.A00 == -1) {
        }
        BSI.A1H(spannableStringBuilder, D1F.A0O(c71423RyI.getContext(), c71423RyI.getFontFeatureSettings(), c71423RyI.A09, c71423RyI.A00, c71423RyI.A01), 0, 16711698);
        A01 = c91580cnt22.A01();
        if (!Float.isNaN(A01)) {
        }
        TextPaint textPaint22 = new TextPaint(c71423RyI.getPaint());
        C95448ijp c95448ijp22 = new C95448ijp();
        c95448ijp22.A00 = textPaint22;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        spannableStringBuilder.setSpan(c95448ijp22, 0, spannableStringBuilder.length(), 18);
        C94180ezN.A02.put(Integer.valueOf(c71423RyI.getId()), spannableStringBuilder);
    }

    public static final boolean A07(C71423RyI c71423RyI) {
        boolean requestFocus = super.requestFocus(130, null);
        if (c71423RyI.isInTouchMode() && c71423RyI.getShowSoftInputOnFocus()) {
            c71423RyI.A0T.showSoftInput(c71423RyI, 0);
        }
        return requestFocus;
    }

    private final C94410fbx getTextWatcherDelegator() {
        C94410fbx c94410fbx = this.A0L;
        if (c94410fbx != null) {
            return c94410fbx;
        }
        C94410fbx c94410fbx2 = new C94410fbx(this);
        this.A0L = c94410fbx2;
        return c94410fbx2;
    }

    public final void A08() {
        if (Build.VERSION.SDK_INT > 28 || !isInTouchMode()) {
            super.clearFocus();
        } else {
            View rootView = getRootView();
            D1F.A13(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
            ViewGroup viewGroup = (ViewGroup) rootView;
            int descendantFocusability = viewGroup.getDescendantFocusability();
            viewGroup.setDescendantFocusability(393216);
            super.clearFocus();
            viewGroup.setDescendantFocusability(descendantFocusability);
        }
        this.A0T.hideSoftInputFromWindow(getWindowToken(), 0);
    }

    public final void A09() {
        C91580cnt c91580cnt = this.A0U;
        setTextSize(0, c91580cnt.A02());
        float A00 = c91580cnt.A00();
        if (Float.isNaN(A00)) {
            return;
        }
        setLetterSpacing(A00);
    }

    public final boolean A0A() {
        return (getInputType() & 131072) != 0;
    }

    @Override // android.widget.TextView
    public final void addTextChangedListener(TextWatcher textWatcher) {
        D1F.A0y(textWatcher);
        if (this.A0C == null) {
            this.A0C = new CopyOnWriteArrayList();
            super.addTextChangedListener(getTextWatcherDelegator());
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.A0C;
        if (copyOnWriteArrayList != null) {
            copyOnWriteArrayList.add(textWatcher);
        }
    }

    public final void finalize() {
        C94180ezN.A02.remove(Integer.valueOf(getId()));
    }

    public final boolean getContainsImages() {
        return this.A0O;
    }

    public final boolean getDisableFullscreenUI() {
        return this.A0R;
    }

    /* renamed from: getDisableTextDiffing$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_textinput_textinputAndroid */
    public final boolean m45x63f192a1() {
        return this.A0F;
    }

    public final List getDragAndDropFilter() {
        return this.A0B;
    }

    /* renamed from: getGravityHorizontal$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_textinput_textinputAndroid */
    public final int m46x7e186dbf() {
        return getGravity() & 8388615;
    }

    /* renamed from: getGravityVertical$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_textinput_textinputAndroid */
    public final int m47xd438ca91() {
        return getGravity() & 112;
    }

    public final int getNativeEventCount() {
        return this.A02;
    }

    public final String getReturnKeyType() {
        return this.A0N;
    }

    public final int getStagedInputType() {
        return this.A03;
    }

    public final InterfaceC98599ors getStateWrapper() {
        return this.A04;
    }

    public final String getSubmitBehavior() {
        return this.A0A;
    }

    @Override // android.widget.TextView, android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        D1F.A12(drawable, 0);
        if (this.A0O) {
            Editable text = getText();
            if (text == null) {
                throw AnonymousClass011.A0I();
            }
            C52701ww A00 = AbstractC52681wu.A00(text.getSpans(0, text.length(), AbstractC71132RsI.class));
            if (A00.hasNext()) {
                A00.next();
                throw AnonymousClass210.A0p("getDrawable");
            }
        }
        super.invalidateDrawable(drawable);
    }

    @Override // android.view.View
    public final boolean isLayoutRequested() {
        return false;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-1536873527);
        super.onAttachedToWindow();
        int selectionStart = getSelectionStart();
        int selectionEnd = getSelectionEnd();
        super.setTextIsSelectable(true);
        if (selectionStart != -1 && selectionEnd != -1) {
            setSelection(A00(this, selectionStart), A00(this, selectionEnd));
        }
        if (this.A0O) {
            Editable text = getText();
            if (text == null) {
                IllegalStateException A0I = AnonymousClass011.A0I();
                AbstractC315719l.A0D(1112628646, A06);
                throw A0I;
            }
            C52701ww A02 = A02(text);
            if (A02.hasNext()) {
                A02.next();
                throw AnonymousClass210.A0p("onAttachedToWindow");
            }
        }
        if (this.A0D && !this.A0Q) {
            A07(this);
        }
        this.A0Q = true;
        AbstractC315719l.A0D(-147245706, A06);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        D1F.A0y(configuration);
        super.onConfigurationChanged(configuration);
        AbstractC08620Je.A02(C92569dj3.A00.enableBridgelessArchitecture(), "ReactNativeFeatureFlags.enableBridgelessArchitecture() should be set to TRUE when Strict Mode is enabled");
        if (C92569dj3.A00.enableFontScaleChangesUpdatingLayout()) {
            A09();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0042, code lost:
    
        r1 = r4.A0A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
    
        if (r1 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
    
        if (A0A() != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
    
        if (r1.equals("submit") != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005b, code lost:
    
        if (r1.equals("blurAndSubmit") == false) goto L16;
     */
    @Override // p000X.C97653nF, android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        D1F.A12(editorInfo, 0);
        C94098etk.A02(this);
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (onCreateInputConnection != null && this.A0H) {
            InterfaceC98272odf interfaceC98272odf = this.A05;
            if (interfaceC98272odf == null) {
                throw AnonymousClass011.A0I();
            }
            C71279RvH c71279RvH = new C71279RvH(onCreateInputConnection, false);
            c71279RvH.A01 = this;
            c71279RvH.A00 = interfaceC98272odf;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            onCreateInputConnection = c71279RvH;
        }
        if (A0A()) {
            if ((r1 = this.A0A) == null) {
                editorInfo.imeOptions &= -1073741825;
            } else {
                editorInfo.imeOptions &= -1073741825;
            }
        }
        return onCreateInputConnection;
    }

    @Override // p000X.C97653nF, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-722712408);
        super.onDetachedFromWindow();
        if (this.A0O) {
            Editable text = getText();
            if (text == null) {
                IllegalStateException A0I = AnonymousClass011.A0I();
                AbstractC315719l.A0D(-776997778, A06);
                throw A0I;
            }
            C52701ww A02 = A02(text);
            if (A02.hasNext()) {
                A02.next();
                throw AnonymousClass210.A0p("onDetachedFromWindow");
            }
        }
        AbstractC315719l.A0D(-1395279513, A06);
    }

    @Override // p000X.C97653nF, android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        D1F.A12(dragEvent, 0);
        List list = this.A0B;
        if (list != null && dragEvent.getAction() == 1) {
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (dragEvent.getClipDescription().hasMimeType(AnonymousClass011.A0W(it))) {
                    }
                }
            }
            return false;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        if (this.A0J != YLU.A04) {
            C94197ezw.A07(canvas, this);
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public final void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        if (this.A0O) {
            Editable text = getText();
            if (text == null) {
                throw AnonymousClass011.A0I();
            }
            C52701ww A02 = A02(text);
            if (A02.hasNext()) {
                A02.next();
                throw AnonymousClass210.A0p("onFinishTemporaryDetach");
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        InterfaceC98275odi interfaceC98275odi;
        int A06 = AbstractC315719l.A06(-1637399900);
        super.onFocusChanged(z, i, rect);
        if (z && (interfaceC98275odi = this.A08) != null) {
            interfaceC98275odi.F6s(getSelectionStart(), getSelectionEnd());
        }
        AbstractC315719l.A0D(1883698654, A06);
    }

    @Override // android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        D1F.A12(keyEvent, 1);
        if (i != 66 || A0A()) {
            return super.onKeyUp(i, keyEvent);
        }
        this.A0T.hideSoftInputFromWindow(getWindowToken(), 0);
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        A05(this);
        if (this.A0S && isFocused()) {
            selectAll();
            this.A0S = false;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        InterfaceC98076nxg interfaceC98076nxg = this.A07;
        if (interfaceC98076nxg != null) {
            C95450ijt c95450ijt = (C95450ijt) interfaceC98076nxg;
            if (c95450ijt.A00 == i && c95450ijt.A01 == i2) {
                return;
            }
            int i5 = c95450ijt.A02;
            C71423RyI c71423RyI = c95450ijt.A04;
            int id = c71423RyI.getId();
            Integer num = C00A.A0C;
            float f = i;
            float f2 = i2;
            int width = c71423RyI.getWidth();
            int height = c71423RyI.getHeight();
            VF4 vf4 = (VF4) VF4.A0A.A8H();
            if (vf4 == null) {
                vf4 = new VF4();
            }
            long uptimeMillis = SystemClock.uptimeMillis();
            ((AbstractC93796eij) vf4).A00 = i5;
            ((AbstractC93796eij) vf4).A01 = id;
            ((AbstractC93796eij) vf4).A02 = uptimeMillis;
            vf4.A09 = num;
            vf4.A00 = f;
            vf4.A01 = f2;
            vf4.A02 = 0.0f;
            vf4.A03 = 0.0f;
            vf4.A05 = 0;
            vf4.A04 = 0;
            vf4.A07 = width;
            vf4.A06 = height;
            vf4.A08 = uptimeMillis;
            InterfaceC98272odf interfaceC98272odf = c95450ijt.A03;
            if (interfaceC98272odf != null) {
                interfaceC98272odf.Ame(vf4);
            }
            c95450ijt.A00 = i;
            c95450ijt.A01 = i2;
        }
    }

    @Override // android.widget.TextView
    public final void onSelectionChanged(int i, int i2) {
        InterfaceC98275odi interfaceC98275odi;
        super.onSelectionChanged(i, i2);
        if (this.A08 == null || !hasFocus() || (interfaceC98275odi = this.A08) == null) {
            return;
        }
        interfaceC98275odi.F6s(i, i2);
    }

    @Override // android.view.View
    public final void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        if (this.A0O) {
            Editable text = getText();
            if (text == null) {
                throw AnonymousClass011.A0I();
            }
            C52701ww A02 = A02(text);
            if (A02.hasNext()) {
                A02.next();
                throw AnonymousClass210.A0p("onStartTemporaryDetach");
            }
        }
    }

    @Override // p000X.C97653nF, android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        if (i == 16908322) {
            i = 16908337;
        }
        return super.onTextContextMenuItem(i);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = AbstractC315719l.A05(1309634459);
        D1F.A12(motionEvent, 0);
        int action = motionEvent.getAction();
        if (action == 0) {
            this.A0P = true;
            BSI.A1K(this, true);
        } else if (action == 2 && this.A0P) {
            if (!canScrollVertically(-1) && !canScrollVertically(1) && !canScrollHorizontally(-1) && !canScrollHorizontally(1)) {
                BSI.A1K(this, false);
            }
            this.A0P = false;
        }
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        AbstractC315719l.A0C(456844790, A05);
        return onTouchEvent;
    }

    @Override // android.widget.TextView
    public final void removeTextChangedListener(TextWatcher textWatcher) {
        D1F.A0y(textWatcher);
        CopyOnWriteArrayList copyOnWriteArrayList = this.A0C;
        if (copyOnWriteArrayList != null) {
            copyOnWriteArrayList.remove(textWatcher);
            if (copyOnWriteArrayList.isEmpty()) {
                this.A0C = null;
                super.removeTextChangedListener(getTextWatcherDelegator());
            }
        }
    }

    public final void setAllowFontScaling(boolean z) {
        C91580cnt c91580cnt = this.A0U;
        if (c91580cnt.A04 != z) {
            c91580cnt.A04 = z;
            A09();
        }
    }

    public final void setAutoFocus(boolean z) {
        this.A0D = z;
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        C94197ezw.A0G(this, Integer.valueOf(i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void setBorderRadius(float f) {
        C94197ezw.A0C(this, C3C.A0U(f), (EnumC83380YOr) EnumC83380YOr.A00.get(0));
    }

    public final void setBorderStyle(String str) {
        C94197ezw.A0D(this, str == null ? null : C91874dBD.A00(str));
    }

    public final void setContainsImages(boolean z) {
        this.A0O = z;
    }

    public final void setContentSizeWatcher(InterfaceC98075nxf interfaceC98075nxf) {
        this.A06 = interfaceC98075nxf;
    }

    public final void setContextMenuHidden(boolean z) {
        this.A0E = z;
    }

    public final void setDisableFullscreenUI(boolean z) {
        this.A0R = z;
        A03();
    }

    /* renamed from: setDisableTextDiffing$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_textinput_textinputAndroid */
    public final void m48x694801ad(boolean z) {
        this.A0F = z;
    }

    public final void setDragAndDropFilter(List list) {
        this.A0B = list;
    }

    public final void setEventDispatcher(InterfaceC98272odf interfaceC98272odf) {
        this.A05 = interfaceC98272odf;
    }

    public final void setFontFamily(String str) {
        this.A09 = str;
        this.A0I = true;
    }

    @Override // android.widget.TextView
    public void setFontFeatureSettings(String str) {
        if (D1F.areEqual(str, getFontFeatureSettings())) {
            return;
        }
        super.setFontFeatureSettings(str);
        this.A0I = true;
    }

    public final void setFontSize(float f) {
        this.A0U.A00 = f;
        A09();
    }

    public final void setFontStyle(String str) {
        int i;
        if (D1F.areEqual(str, "italic")) {
            i = 2;
        } else {
            i = -1;
            if (D1F.areEqual(str, "normal")) {
                i = 0;
            }
        }
        if (i != this.A00) {
            this.A00 = i;
            this.A0I = true;
        }
    }

    public final void setFontWeight(String str) {
        int A00 = C93471eb1.A00(str);
        if (A00 != this.A01) {
            this.A01 = A00;
            this.A0I = true;
        }
    }

    /* renamed from: setGravityHorizontal$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_textinput_textinputAndroid */
    public final void m49x33f1ed33(int i) {
        if (i == 0) {
            i = this.A0W;
        }
        setGravity(i | (getGravity() & (-8) & (-8388616)));
    }

    /* renamed from: setGravityVertical$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_textinput_textinputAndroid */
    public final void m50x75939705(int i) {
        if (i == 0) {
            i = this.A0X;
        }
        setGravity(i | (getGravity() & (-113)));
    }

    @Override // android.widget.TextView
    public void setInputType(int i) {
        Typeface typeface = super.getTypeface();
        super.setInputType(i);
        this.A03 = i;
        super.setTypeface(typeface);
        if (A0A()) {
            setSingleLine(false);
        }
        C94411fby c94411fby = this.A0K;
        if (c94411fby == null) {
            c94411fby = new C94411fby();
            this.A0K = c94411fby;
        }
        c94411fby.A00 = i;
        super.setKeyListener(c94411fby);
    }

    public final void setLetterSpacingPt(float f) {
        this.A0U.A01 = f;
        A09();
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        this.A0U.A02 = i;
    }

    public final void setMaxFontSizeMultiplier(float f) {
        C91580cnt c91580cnt = this.A0U;
        if (f != c91580cnt.A03) {
            if (f != 0.0f && f < 1.0f && !Float.isNaN(f)) {
                AbstractC44421ja.A0C("ReactNative", "maxFontSizeMultiplier must be NaN, 0, or >= 1");
                f = Float.NaN;
            }
            c91580cnt.A03 = f;
            A09();
        }
    }

    public final void setNativeEventCount(int i) {
        this.A02 = i;
    }

    public final void setOnKeyPress(boolean z) {
        this.A0H = z;
    }

    public final void setOverflow(String str) {
        YLU ylu;
        if (str == null || (ylu = C91877dBG.A00(str)) == null) {
            ylu = YLU.A04;
        }
        this.A0J = ylu;
        invalidate();
    }

    public final void setPlaceholder(String str) {
        if (D1F.areEqual(str, this.A0M)) {
            return;
        }
        this.A0M = str;
        setHint(str);
    }

    public final void setReturnKeyType(String str) {
        this.A0N = str;
        A03();
    }

    public final void setScrollWatcher(InterfaceC98076nxg interfaceC98076nxg) {
        this.A07 = interfaceC98076nxg;
    }

    public final void setSelectTextOnFocus(boolean z) {
        super.setSelectAllOnFocus(z);
        this.A0S = z;
    }

    /* renamed from: setSelectionWatcher$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_textinput_textinputAndroid */
    public final void m51x566f46f5(InterfaceC98275odi interfaceC98275odi) {
        this.A08 = interfaceC98275odi;
    }

    public final void setSettingTextFromJS(boolean z) {
        this.A0G = z;
    }

    public final void setSettingTextFromState(boolean z) {
    }

    public final void setStagedInputType(int i) {
        this.A03 = i;
    }

    public final void setStateWrapper(InterfaceC98599ors interfaceC98599ors) {
        this.A04 = interfaceC98599ors;
    }

    public final void setSubmitBehavior(String str) {
        this.A0A = str;
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        D1F.A12(drawable, 0);
        if (this.A0O) {
            Editable text = getText();
            if (text == null) {
                throw AnonymousClass011.A0I();
            }
            C52701ww A00 = AbstractC52681wu.A00(text.getSpans(0, text.length(), AbstractC71132RsI.class));
            if (A00.hasNext()) {
                A00.next();
                throw AnonymousClass210.A0p("getDrawable");
            }
        }
        return super.verifyDrawable(drawable);
    }
}
