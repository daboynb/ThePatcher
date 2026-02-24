package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import androidx.customview.view.AbsSavedState;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AnonymousClass011;
import p000X.AnonymousClass210;
import p000X.AnonymousClass219;
import p000X.AnonymousClass368;
import p000X.C3C;
import p000X.C41247G4t;
import p000X.C83080YBo;
import p000X.C94398fbk;
import p000X.InterfaceC92525diJ;
import p000X.RunnableC91426cki;

/* loaded from: classes16.dex */
public abstract class SearchView extends LinearLayoutCompat implements InterfaceC92525diJ {
    public static final C83080YBo A00;

    /* loaded from: classes17.dex */
    public class SavedState extends AbsSavedState {
        public static final Parcelable.Creator CREATOR = new C94398fbk(0);
        public boolean A00;

        public final String toString() {
            StringBuilder A0X = AnonymousClass011.A0X();
            C3C.A1I(this, "SearchView.SavedState{", A0X);
            AbstractC27914AsI.A0I(" isIconified=", A0X);
            return AnonymousClass219.A0q(A0X, this.A00);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeValue(Boolean.valueOf(this.A00));
        }
    }

    static {
        A00 = Build.VERSION.SDK_INT < 29 ? new C83080YBo() : null;
    }

    public class SearchAutoComplete extends C41247G4t {
        public boolean A00;
        public int A01;
        public SearchView A02;
        public final Runnable A03;

        public SearchAutoComplete(Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i);
            this.A03 = new RunnableC91426cki(this);
            this.A01 = getThreshold();
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i = configuration.screenWidthDp;
            return i >= 960 ? (configuration.screenHeightDp < 720 || configuration.orientation != 2) ? 192 : 256 : i < 600 ? 160 : 192;
        }

        @Override // android.widget.AutoCompleteTextView
        public final boolean enoughToFilter() {
            return this.A01 <= 0 || super.enoughToFilter();
        }

        @Override // p000X.C41247G4t, android.widget.TextView, android.view.View
        public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.A00) {
                Runnable runnable = this.A03;
                removeCallbacks(runnable);
                post(runnable);
            }
            return onCreateInputConnection;
        }

        @Override // android.view.View
        public final void onFinishInflate() {
            int A06 = AbstractC315719l.A06(-1147866047);
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), AnonymousClass368.A0K(this)));
            AbstractC315719l.A0D(-1089760421, A06);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onFocusChanged(boolean z, int i, Rect rect) {
            AbstractC315719l.A06(-1522809998);
            super.onFocusChanged(z, i, rect);
            throw AnonymousClass210.A0p("onTextFocusChanged");
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
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
                        throw AnonymousClass210.A0p("clearFocus");
                    }
                }
            }
            return super.onKeyPreIme(i, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onWindowFocusChanged(boolean z) {
            int A06 = AbstractC315719l.A06(1982325531);
            super.onWindowFocusChanged(z);
            if (z) {
                throw AnonymousClass210.A0p("hasFocus");
            }
            AbstractC315719l.A0D(1323365746, A06);
        }

        @Override // android.widget.AutoCompleteTextView
        public final void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public final void replaceText(CharSequence charSequence) {
        }

        public void setImeVisibility(boolean z) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            if (!z) {
                this.A00 = false;
                removeCallbacks(this.A03);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManager.isActive(this)) {
                    this.A00 = true;
                    return;
                }
                this.A00 = false;
                removeCallbacks(this.A03);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        public void setSearchView(SearchView searchView) {
            this.A02 = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i) {
            super.setThreshold(i);
            this.A01 = i;
        }

        public SearchAutoComplete(Context context) {
            this(context, null);
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, 2130968741);
        }
    }
}
