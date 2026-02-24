package androidx.appcompat.widget;

import android.app.SearchableInfo;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import p000X.AbstractC07990Qw;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127885iv;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23510wf;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC40741kY;
import p000X.AnonymousClass000;
import p000X.C07520Pb;
import p000X.C0SE;
import p000X.C23723Ag3;
import p000X.C23785AhL;
import p000X.C23949Am7;
import p000X.C27221CEb;
import p000X.C27647CWb;
import p000X.C27708CYk;
import p000X.C27711CYn;
import p000X.C3WG;
import p000X.CA9;
import p000X.CWG;
import p000X.CZ2;
import p000X.D4Q;
import p000X.DKL;
import p000X.DKM;
import p000X.DRO;
import p000X.DRQ;
import p000X.ViewOnClickListenerC23942Am0;
import p000X.ViewOnClickListenerC27683CXl;
import p000X.ViewOnFocusChangeListenerC27689CXr;
import p000X.ViewOnKeyListenerC27693CXv;
import p000X.ViewOnLayoutChangeListenerC27697CXz;

/* loaded from: classes6.dex */
public class SearchView extends LinearLayoutCompat implements DRO {
    public static final C27221CEb A0o;
    public SearchableInfo A00;
    public Bundle A01;
    public View.OnClickListener A02;
    public View.OnFocusChangeListener A03;
    public View.OnKeyListener A04;
    public DKL A05;
    public DRQ A06;
    public AbstractC40741kY A07;
    public CharSequence A08;
    public CharSequence A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public int[] A0E;
    public int[] A0F;
    public int A0G;
    public int A0H;
    public Rect A0I;
    public Rect A0J;
    public TextWatcher A0K;
    public DKM A0L;
    public C23723Ag3 A0M;
    public CharSequence A0N;
    public Runnable A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public final int A0S;
    public final int A0T;
    public final Intent A0U;
    public final Intent A0V;
    public final Drawable A0W;
    public final ImageView A0X;
    public final ImageView A0Y;
    public final ImageView A0Z;
    public final ImageView A0a;
    public final SearchAutoComplete A0b;
    public final Runnable A0c;
    public final WeakHashMap A0d;
    public final View.OnClickListener A0e;
    public final View A0f;
    public final View A0g;
    public final View A0h;
    public final View A0i;
    public final AdapterView.OnItemClickListener A0j;
    public final AdapterView.OnItemSelectedListener A0k;
    public final ImageView A0l;
    public final TextView.OnEditorActionListener A0m;
    public final CharSequence A0n;

    public class SearchAutoComplete extends C23785AhL {
        public SearchView A00;
        public boolean A01;
        public int A02;
        public final Runnable A03;

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public boolean onKeyPreIme(int i, KeyEvent keyEvent) {
            if (i == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                }
                if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.A00.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView
        public void performCompletion() {
        }

        public void A00() {
            if (Build.VERSION.SDK_INT >= 29) {
                CA9.A01(this);
                if (enoughToFilter()) {
                    showDropDown();
                    return;
                }
                return;
            }
            C27221CEb c27221CEb = SearchView.A0o;
            C27221CEb.A00();
            Method method = c27221CEb.A02;
            if (method != null) {
                try {
                    method.invoke(this, true);
                } catch (Exception unused) {
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public boolean enoughToFilter() {
            return this.A02 <= 0 || super.enoughToFilter();
        }

        @Override // android.widget.AutoCompleteTextView
        public void replaceText(CharSequence charSequence) {
        }

        public void setSearchView(SearchView searchView) {
            this.A00 = searchView;
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i);
            this.A03 = D4Q.A00(this, 7);
            this.A02 = getThreshold();
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration A0B = AbstractC23468Abr.A0B(this);
            int i = A0B.screenWidthDp;
            int i2 = A0B.screenHeightDp;
            if (i >= 960) {
                if (i2 >= 720 && A0B.orientation == 2) {
                    return 256;
                }
            } else if (i < 600) {
                return 160;
            }
            return 192;
        }

        @Override // p000X.C23785AhL, android.widget.TextView, android.view.View
        public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.A01) {
                Runnable runnable = this.A03;
                removeCallbacks(runnable);
                post(runnable);
            }
            return onCreateInputConnection;
        }

        @Override // android.view.View
        public void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), AbstractC34881ai.A0G(this)));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public void onFocusChanged(boolean z, int i, Rect rect) {
            super.onFocusChanged(z, i, rect);
            SearchView searchView = this.A00;
            SearchView.A05(searchView, searchView.A0L());
            searchView.post(searchView.A0c);
            if (searchView.A0b.hasFocus()) {
                searchView.A0D();
            }
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public void onWindowFocusChanged(boolean z) {
            super.onWindowFocusChanged(z);
            if (z && this.A00.hasFocus() && getVisibility() == 0) {
                this.A01 = true;
                Context context = getContext();
                C27221CEb c27221CEb = SearchView.A0o;
                if (AbstractC127885iv.A01(context) == 2) {
                    A00();
                }
            }
        }

        public void setImeVisibility(boolean z) {
            InputMethodManager A0N = AbstractC23471Abu.A0N(this);
            if (!z) {
                this.A01 = false;
                removeCallbacks(this.A03);
                A0N.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!A0N.isActive(this)) {
                    this.A01 = true;
                    return;
                }
                this.A01 = false;
                removeCallbacks(this.A03);
                A0N.showSoftInput(this, 0);
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i) {
            super.setThreshold(i);
            this.A02 = i;
        }

        public SearchAutoComplete(Context context) {
            this(context, null);
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, 2130968682);
        }
    }

    public void A0F() {
        A05(this, false);
        SearchAutoComplete searchAutoComplete = this.A0b;
        searchAutoComplete.requestFocus();
        searchAutoComplete.setImeVisibility(true);
        View.OnClickListener onClickListener = this.A02;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0057, code lost:
    
        if (r1 == null) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0M(int i) {
        int i2;
        Uri uri = null;
        Cursor AVi = this.A07.AVi();
        if (AVi != null && AVi.moveToPosition(i)) {
            try {
                String A02 = ViewOnClickListenerC23942Am0.A02(AVi, AVi.getColumnIndex("suggest_intent_action"));
                if (A02 == null && (A02 = this.A00.getSuggestIntentAction()) == null) {
                    A02 = "android.intent.action.SEARCH";
                }
                String A022 = ViewOnClickListenerC23942Am0.A02(AVi, AVi.getColumnIndex("suggest_intent_data"));
                if (A022 != null || (A022 = this.A00.getSuggestIntentData()) != null) {
                    String A023 = ViewOnClickListenerC23942Am0.A02(AVi, AVi.getColumnIndex("suggest_intent_data_id"));
                    if (A023 != null) {
                        StringBuilder A11 = AbstractC34831ad.A11(A022);
                        A11.append("/");
                        A022 = AnonymousClass000.A03(Uri.encode(A023), A11);
                    }
                    uri = Uri.parse(A022);
                }
                String A024 = ViewOnClickListenerC23942Am0.A02(AVi, AVi.getColumnIndex("suggest_intent_query"));
                String A025 = ViewOnClickListenerC23942Am0.A02(AVi, AVi.getColumnIndex("suggest_intent_extra_data"));
                Intent A0A = AbstractC127835iq.A0A(A02);
                A0A.addFlags(268435456);
                if (uri != null) {
                    A0A.setData(uri);
                }
                A0A.putExtra("user_query", this.A09);
                if (A024 != null) {
                    A0A.putExtra("query", A024);
                }
                if (A025 != null) {
                    A0A.putExtra("intent_extra_data_key", A025);
                }
                Bundle bundle = this.A01;
                if (bundle != null) {
                    A0A.putExtra("app_data", bundle);
                }
                A0A.setComponent(this.A00.getSearchActivity());
                try {
                    getContext().startActivity(A0A);
                } catch (RuntimeException e) {
                    Log.e("SearchView", AbstractC34851af.A0p(A0A, "Failed launch activity: ", AnonymousClass000.A04()), e);
                }
            } catch (RuntimeException e2) {
                try {
                    i2 = AVi.getPosition();
                } catch (RuntimeException unused) {
                    i2 = -1;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Search suggestions cursor at row ");
                A04.append(i2);
                Log.w("SearchView", AnonymousClass000.A03(" returned exception.", A04), e2);
            }
        }
        SearchAutoComplete searchAutoComplete = this.A0b;
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void clearFocus() {
        this.A0P = true;
        super.clearFocus();
        SearchAutoComplete searchAutoComplete = this.A0b;
        searchAutoComplete.clearFocus();
        searchAutoComplete.setImeVisibility(false);
        this.A0P = false;
    }

    static {
        A0o = Build.VERSION.SDK_INT < 29 ? new C27221CEb() : null;
    }

    public SearchView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0I = AbstractC34801aa.A06();
        this.A0J = AbstractC34801aa.A06();
        this.A0E = new int[2];
        this.A0F = new int[2];
        this.A0c = D4Q.A00(this, 5);
        this.A0O = D4Q.A00(this, 6);
        this.A0d = new WeakHashMap();
        ViewOnClickListenerC27683CXl viewOnClickListenerC27683CXl = new ViewOnClickListenerC27683CXl(this, 1);
        this.A0e = viewOnClickListenerC27683CXl;
        this.A04 = new ViewOnKeyListenerC27693CXv(this, 0);
        CZ2 cz2 = new CZ2(this, 0);
        this.A0m = cz2;
        C27708CYk c27708CYk = new C27708CYk(this, 0);
        this.A0j = c27708CYk;
        C27711CYn c27711CYn = new C27711CYn(this, 1);
        this.A0k = c27711CYn;
        this.A0K = new C27647CWb(this, 0);
        int[] iArr = AbstractC07990Qw.A0K;
        C07520Pb A0E = AbstractC23470Abt.A0E(context, attributeSet, iArr, i, 0);
        TypedArray typedArray = A0E.A02;
        AbstractC08120Rk.A0I(context, typedArray, attributeSet, this, iArr, i);
        LayoutInflater.from(context).inflate(typedArray.getResourceId(17, 2131623958), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(2131437021);
        this.A0b = searchAutoComplete;
        searchAutoComplete.A00 = this;
        this.A0g = findViewById(2131436927);
        View findViewById = findViewById(2131437001);
        this.A0h = findViewById;
        View findViewById2 = findViewById(2131438186);
        this.A0i = findViewById2;
        ImageView A0F = AbstractC34801aa.A0F(this, 2131436904);
        this.A0Z = A0F;
        ImageView A0F2 = AbstractC34801aa.A0F(this, 2131436945);
        this.A0Y = A0F2;
        ImageView A0F3 = AbstractC34801aa.A0F(this, 2131436914);
        this.A0X = A0F3;
        ImageView A0F4 = AbstractC34801aa.A0F(this, 2131437033);
        this.A0a = A0F4;
        ImageView A0F5 = AbstractC34801aa.A0F(this, 2131436969);
        this.A0l = A0F5;
        findViewById.setBackground(A0E.A01(18));
        findViewById2.setBackground(A0E.A01(23));
        A0F.setImageDrawable(A0E.A01(21));
        A0F2.setImageDrawable(A0E.A01(13));
        A0F3.setImageDrawable(A0E.A01(10));
        A0F4.setImageDrawable(A0E.A01(26));
        A0F5.setImageDrawable(A0E.A01(21));
        this.A0W = A0E.A01(20);
        AbstractC23510wf.A00(A0F, getResources().getString(2131901726));
        this.A0T = typedArray.getResourceId(24, 2131623957);
        this.A0S = typedArray.getResourceId(11, 0);
        A0F.setOnClickListener(viewOnClickListenerC27683CXl);
        A0F3.setOnClickListener(viewOnClickListenerC27683CXl);
        A0F2.setOnClickListener(viewOnClickListenerC27683CXl);
        A0F4.setOnClickListener(viewOnClickListenerC27683CXl);
        searchAutoComplete.setOnClickListener(viewOnClickListenerC27683CXl);
        searchAutoComplete.addTextChangedListener(this.A0K);
        searchAutoComplete.setOnEditorActionListener(cz2);
        searchAutoComplete.setOnItemClickListener(c27708CYk);
        searchAutoComplete.setOnItemSelectedListener(c27711CYn);
        searchAutoComplete.setOnKeyListener(this.A04);
        searchAutoComplete.setOnFocusChangeListener(new ViewOnFocusChangeListenerC27689CXr(this, 0));
        setIconifiedByDefault(typedArray.getBoolean(16, true));
        int dimensionPixelSize = typedArray.getDimensionPixelSize(2, -1);
        if (dimensionPixelSize != -1) {
            setMaxWidth(dimensionPixelSize);
        }
        this.A0n = typedArray.getText(12);
        this.A0N = typedArray.getText(19);
        int i2 = typedArray.getInt(6, -1);
        if (i2 != -1) {
            setImeOptions(i2);
        }
        int i3 = typedArray.getInt(5, -1);
        if (i3 != -1) {
            setInputType(i3);
        }
        setFocusable(typedArray.getBoolean(1, true));
        typedArray.recycle();
        Intent A0A = AbstractC127835iq.A0A("android.speech.action.WEB_SEARCH");
        this.A0V = A0A;
        A0A.addFlags(268435456);
        A0A.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent A0A2 = AbstractC127835iq.A0A("android.speech.action.RECOGNIZE_SPEECH");
        this.A0U = A0A2;
        A0A2.addFlags(268435456);
        View findViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.A0f = findViewById3;
        if (findViewById3 != null) {
            findViewById3.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC27697CXz(this, 0));
        }
        A05(this, this.A0A);
        A00();
    }

    public static void A01(SearchView searchView) {
        boolean isEmpty = TextUtils.isEmpty(searchView.A0b.getText());
        boolean z = !isEmpty || (searchView.A0A && !searchView.A0Q);
        ImageView imageView = searchView.A0X;
        imageView.setVisibility(z ? 0 : 8);
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            drawable.setState(!isEmpty ? View.ENABLED_STATE_SET : View.EMPTY_STATE_SET);
        }
    }

    public static void A02(SearchView searchView) {
        searchView.A0i.setVisibility(((searchView.A0C || searchView.A0D) && !searchView.A0L() && (searchView.A0Y.getVisibility() == 0 || searchView.A0a.getVisibility() == 0)) ? 0 : 8);
    }

    public static void A03(SearchView searchView, int i) {
        CharSequence AFD;
        Editable text = searchView.A0b.getText();
        Cursor AVi = searchView.A07.AVi();
        if (AVi != null) {
            if (!AVi.moveToPosition(i) || (AFD = searchView.A07.AFD(AVi)) == null) {
                searchView.setQuery(text);
            } else {
                searchView.setQuery(AFD);
            }
        }
    }

    public static void A04(SearchView searchView, boolean z) {
        searchView.A0Y.setVisibility((!searchView.A0C || searchView.A0L() || !searchView.hasFocus() || (!z && searchView.A0D)) ? 8 : 0);
    }

    public static void A05(SearchView searchView, boolean z) {
        searchView.A0R = z;
        int A01 = AbstractC34841ae.A01(z ? 1 : 0);
        boolean A1W = AbstractC23467Abq.A1W(searchView.A0b.getText());
        searchView.A0Z.setVisibility(A01);
        A04(searchView, A1W);
        searchView.A0g.setVisibility(C3WG.A04(z ? 1 : 0));
        ImageView imageView = searchView.A0l;
        imageView.setVisibility((imageView.getDrawable() == null || searchView.A0A) ? 8 : 0);
        A01(searchView);
        boolean z2 = !A1W;
        int i = 8;
        if (searchView.A0D && !searchView.A0L() && z2) {
            searchView.A0Y.setVisibility(8);
            i = 0;
        }
        searchView.A0a.setVisibility(i);
        A02(searchView);
    }

    private void setQuery(CharSequence charSequence) {
        SearchAutoComplete searchAutoComplete = this.A0b;
        searchAutoComplete.setText(charSequence);
        searchAutoComplete.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }

    public void A0C() {
        View view = this.A0f;
        if (view.getWidth() > 1) {
            Resources A0B = AbstractC34821ac.A0B(this);
            int paddingLeft = this.A0h.getPaddingLeft();
            Rect A06 = AbstractC34801aa.A06();
            boolean z = C0SE.A01;
            boolean A1S = AbstractC23472Abv.A1S(this);
            int dimensionPixelSize = this.A0A ? A0B.getDimensionPixelSize(2131165212) + A0B.getDimensionPixelSize(2131165213) : 0;
            SearchAutoComplete searchAutoComplete = this.A0b;
            searchAutoComplete.getDropDownBackground().getPadding(A06);
            int i = A06.left;
            searchAutoComplete.setDropDownHorizontalOffset(A1S ? -i : paddingLeft - (i + dimensionPixelSize));
            searchAutoComplete.setDropDownWidth((((view.getWidth() + A06.left) + A06.right) + dimensionPixelSize) - paddingLeft);
        }
    }

    public void A0D() {
        if (Build.VERSION.SDK_INT >= 29) {
            CA9.A00(this.A0b);
            return;
        }
        C27221CEb c27221CEb = A0o;
        SearchAutoComplete searchAutoComplete = this.A0b;
        C27221CEb.A00();
        Method method = c27221CEb.A01;
        if (method != null) {
            try {
                method.invoke(searchAutoComplete, new Object[0]);
            } catch (Exception unused) {
            }
        }
        C27221CEb.A00();
        Method method2 = c27221CEb.A00;
        if (method2 != null) {
            try {
                method2.invoke(searchAutoComplete, new Object[0]);
            } catch (Exception unused2) {
            }
        }
    }

    public void A0E() {
        SearchAutoComplete searchAutoComplete = this.A0b;
        if (!TextUtils.isEmpty(searchAutoComplete.getText())) {
            AbstractC127835iq.A1B(searchAutoComplete);
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
        } else if (this.A0A && this.A05 == null) {
            clearFocus();
            A05(this, true);
        }
    }

    public void A0G() {
        SearchAutoComplete searchAutoComplete = this.A0b;
        Editable text = searchAutoComplete.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        DRQ drq = this.A06;
        if (drq == null || !drq.Bbo(text.toString())) {
            if (this.A00 != null) {
                A0K(text.toString());
            }
            searchAutoComplete.setImeVisibility(false);
            searchAutoComplete.dismissDropDown();
        }
    }

    public void A0H() {
        int[] iArr = this.A0b.hasFocus() ? View.FOCUSED_STATE_SET : View.EMPTY_STATE_SET;
        Drawable background = this.A0h.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.A0i.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    public void A0J(CharSequence charSequence) {
        SearchAutoComplete searchAutoComplete = this.A0b;
        searchAutoComplete.setText(charSequence);
        if (charSequence != null) {
            searchAutoComplete.setSelection(searchAutoComplete.length());
            this.A09 = charSequence;
        }
    }

    public void A0K(String str) {
        Intent A0A = AbstractC127835iq.A0A("android.intent.action.SEARCH");
        A0A.addFlags(268435456);
        A0A.putExtra("user_query", this.A09);
        if (str != null) {
            A0A.putExtra("query", str);
        }
        Bundle bundle = this.A01;
        if (bundle != null) {
            A0A.putExtra("app_data", bundle);
        }
        A0A.setComponent(this.A00.getSearchActivity());
        getContext().startActivity(A0A);
    }

    public int getImeOptions() {
        return this.A0b.getImeOptions();
    }

    public int getInputType() {
        return this.A0b.getInputType();
    }

    public CharSequence getQuery() {
        return this.A0b.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.A0N;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.A00;
        return (searchableInfo == null || searchableInfo.getHintId() == 0) ? this.A0n : getContext().getText(this.A00.getHintId());
    }

    @Override // p000X.DRO
    public void onActionViewCollapsed() {
        A0J("");
        clearFocus();
        A05(this, true);
        this.A0b.setImeOptions(this.A0G);
        this.A0Q = false;
    }

    @Override // p000X.DRO
    public void onActionViewExpanded() {
        if (this.A0Q) {
            return;
        }
        this.A0Q = true;
        SearchAutoComplete searchAutoComplete = this.A0b;
        int imeOptions = searchAutoComplete.getImeOptions();
        this.A0G = imeOptions;
        searchAutoComplete.setImeOptions(imeOptions | 33554432);
        AbstractC127835iq.A1B(searchAutoComplete);
        A0F();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.A0c);
        post(this.A0O);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C23949Am7)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C23949Am7 c23949Am7 = (C23949Am7) parcelable;
        super.onRestoreInstanceState(((CWG) c23949Am7).A00);
        A05(this, c23949Am7.A00);
        requestLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean requestFocus(int i, Rect rect) {
        if (this.A0P || !isFocusable()) {
            return false;
        }
        if (A0L()) {
            return super.requestFocus(i, rect);
        }
        boolean requestFocus = this.A0b.requestFocus(i, rect);
        if (requestFocus) {
            A05(this, false);
        }
        return requestFocus;
    }

    public void setAppSearchData(Bundle bundle) {
        this.A01 = bundle;
    }

    public void setIconified(boolean z) {
        if (z) {
            A0E();
        } else {
            A0F();
        }
    }

    public void setIconifiedByDefault(boolean z) {
        if (this.A0A != z) {
            this.A0A = z;
            A05(this, z);
            A00();
        }
    }

    public void setImeOptions(int i) {
        this.A0b.setImeOptions(i);
    }

    public void setInputType(int i) {
        this.A0b.setInputType(i);
    }

    public void setMaxWidth(int i) {
        this.A0H = i;
        requestLayout();
    }

    public void setOnCloseListener(DKL dkl) {
        this.A05 = dkl;
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.A03 = onFocusChangeListener;
    }

    public void setOnQueryTextListener(DRQ drq) {
        this.A06 = drq;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.A02 = onClickListener;
    }

    public void setOnSuggestionListener(DKM dkm) {
        this.A0L = dkm;
    }

    public void setQueryHint(CharSequence charSequence) {
        this.A0N = charSequence;
        A00();
    }

    public void setQueryRefinementEnabled(boolean z) {
        this.A0B = z;
        AbstractC40741kY abstractC40741kY = this.A07;
        if (abstractC40741kY instanceof ViewOnClickListenerC23942Am0) {
            ((ViewOnClickListenerC23942Am0) abstractC40741kY).A02 = AbstractC34891aj.A00(z ? 1 : 0);
        }
    }

    public void setSearchableInfo(SearchableInfo searchableInfo) {
        Intent intent;
        this.A00 = searchableInfo;
        if (searchableInfo != null) {
            SearchAutoComplete searchAutoComplete = this.A0b;
            searchAutoComplete.setThreshold(searchableInfo.getSuggestThreshold());
            searchAutoComplete.setImeOptions(this.A00.getImeOptions());
            int inputType = this.A00.getInputType();
            if ((inputType & 15) == 1) {
                inputType &= -65537;
                if (this.A00.getSuggestAuthority() != null) {
                    inputType = inputType | 65536 | 524288;
                }
            }
            searchAutoComplete.setInputType(inputType);
            AbstractC40741kY abstractC40741kY = this.A07;
            if (abstractC40741kY != null) {
                abstractC40741kY.ADF(null);
            }
            if (this.A00.getSuggestAuthority() != null) {
                ViewOnClickListenerC23942Am0 viewOnClickListenerC23942Am0 = new ViewOnClickListenerC23942Am0(this.A00, getContext(), this, this.A0d);
                this.A07 = viewOnClickListenerC23942Am0;
                searchAutoComplete.setAdapter(viewOnClickListenerC23942Am0);
                ((ViewOnClickListenerC23942Am0) this.A07).A02 = this.A0B ? 2 : 1;
            }
            A00();
        }
        SearchableInfo searchableInfo2 = this.A00;
        boolean z = false;
        if (searchableInfo2 != null && searchableInfo2.getVoiceSearchEnabled()) {
            if (this.A00.getVoiceSearchLaunchWebSearch()) {
                intent = this.A0V;
            } else if (this.A00.getVoiceSearchLaunchRecognizer()) {
                intent = this.A0U;
            }
            if (intent != null && getContext().getPackageManager().resolveActivity(intent, 65536) != null) {
                z = true;
            }
        }
        this.A0D = z;
        if (z) {
            this.A0b.setPrivateImeOptions("nm");
        }
        A05(this, A0L());
    }

    public void setSubmitButtonEnabled(boolean z) {
        this.A0C = z;
        A05(this, A0L());
    }

    public void setSuggestionsAdapter(AbstractC40741kY abstractC40741kY) {
        this.A07 = abstractC40741kY;
        this.A0b.setAdapter(abstractC40741kY);
    }

    private void A00() {
        Drawable drawable;
        CharSequence queryHint = getQueryHint();
        SearchAutoComplete searchAutoComplete = this.A0b;
        if (queryHint == null) {
            queryHint = "";
        }
        if (this.A0A && (drawable = this.A0W) != null) {
            int textSize = (int) (searchAutoComplete.getTextSize() * 1.25d);
            drawable.setBounds(0, 0, textSize, textSize);
            SpannableStringBuilder A08 = AbstractC34801aa.A08("   ");
            A08.setSpan(new ImageSpan(drawable), 1, 2, 33);
            A08.append(queryHint);
            queryHint = A08;
        }
        searchAutoComplete.setHint(queryHint);
    }

    private int getPreferredHeight() {
        return AbstractC34821ac.A0B(this).getDimensionPixelSize(2131165225);
    }

    private int getPreferredWidth() {
        return AbstractC34821ac.A0B(this).getDimensionPixelSize(2131165226);
    }

    public boolean A0L() {
        return this.A0R;
    }

    public int getMaxWidth() {
        return this.A0H;
    }

    public int getSuggestionCommitIconResId() {
        return this.A0S;
    }

    public int getSuggestionRowLayout() {
        return this.A0T;
    }

    public AbstractC40741kY getSuggestionsAdapter() {
        return this.A07;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            SearchAutoComplete searchAutoComplete = this.A0b;
            Rect rect = this.A0I;
            int[] iArr = this.A0E;
            searchAutoComplete.getLocationInWindow(iArr);
            int[] iArr2 = this.A0F;
            getLocationInWindow(iArr2);
            int i5 = iArr[1] - iArr2[1];
            int i6 = iArr[0] - iArr2[0];
            rect.set(i6, i5, searchAutoComplete.getWidth() + i6, searchAutoComplete.getHeight() + i5);
            Rect rect2 = this.A0J;
            rect2.set(rect.left, 0, rect.right, i4 - i2);
            C23723Ag3 c23723Ag3 = this.A0M;
            if (c23723Ag3 == null) {
                C23723Ag3 c23723Ag32 = new C23723Ag3(rect2, rect, searchAutoComplete);
                this.A0M = c23723Ag32;
                setTouchDelegate(c23723Ag32);
            } else {
                c23723Ag3.A04.set(rect2);
                Rect rect3 = c23723Ag3.A03;
                rect3.set(rect2);
                int i7 = -c23723Ag3.A01;
                rect3.inset(i7, i7);
                c23723Ag3.A02.set(rect);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        if (r0 > 0) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0040  */
    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        int i3;
        int mode;
        if (A0L()) {
            super.onMeasure(i, i2);
            return;
        }
        int mode2 = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 == 0) {
                size = this.A0H;
                if (size <= 0) {
                    size = getPreferredWidth();
                }
            } else if (mode2 == 1073741824) {
                i3 = this.A0H;
            }
            mode = View.MeasureSpec.getMode(i2);
            int size2 = View.MeasureSpec.getSize(i2);
            if (mode != Integer.MIN_VALUE) {
                size2 = Math.min(getPreferredHeight(), size2);
            } else if (mode == 0) {
                size2 = getPreferredHeight();
            }
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
        }
        i3 = this.A0H;
        if (i3 <= 0) {
            i3 = getPreferredWidth();
        }
        size = Math.min(i3, size);
        mode = View.MeasureSpec.getMode(i2);
        int size22 = View.MeasureSpec.getSize(i2);
        if (mode != Integer.MIN_VALUE) {
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size22, 1073741824));
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        C23949Am7 c23949Am7 = new C23949Am7(super.onSaveInstanceState());
        c23949Am7.A00 = A0L();
        return c23949Am7;
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        post(this.A0c);
    }

    public void A0I(CharSequence charSequence) {
        setQuery(charSequence);
    }

    public SearchView(Context context) {
        this(context, null);
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130970449);
    }
}
