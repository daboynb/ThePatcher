package p000X;

import android.content.Context;
import android.text.InputFilter;
import android.text.TextUtils;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.EditText;
import android.widget.ScrollView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;

/* renamed from: X.4hw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102964hw {
    public static void A01(Context context, ScrollView scrollView, TextView textView, TextView textView2, WaEditText waEditText, int i) {
        waEditText.setFilters(new InputFilter[]{new C7OB(i)});
        waEditText.addTextChangedListener(new C145976cO(waEditText, textView, i, (int) (i * 0.1f), false));
        UXLog.setOnClickListener(textView2, new ViewOnClickListenerC165807Op(waEditText, 45), 1063497269);
        A00(context, waEditText, scrollView);
    }

    public static void A00(Context context, final EditText editText, final ScrollView scrollView) {
        scrollView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC109904tu(editText, scrollView, 1));
        editText.setOnFocusChangeListener(new ViewOnFocusChangeListenerC109744te(scrollView, 7));
        editText.setOnTouchListener(new ViewOnTouchListenerC109884ts(new C27213CDt(context, new GestureDetector.SimpleOnGestureListener() { // from class: X.3Xn
            public int A00 = -1;

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onDown(MotionEvent motionEvent) {
                scrollView.requestDisallowInterceptTouchEvent(true);
                return super.onDown(motionEvent);
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                EditText editText2 = editText;
                if (TextUtils.isEmpty(editText2.getText())) {
                    return super.onScroll(motionEvent, motionEvent2, f, f2);
                }
                int i = this.A00;
                this.A00 = editText2.getScrollY();
                editText2.scrollBy((int) (f + 0.5f), (int) (0.5f + f2));
                if ((f2 >= 0.0f || editText2.getScrollY() > 0) && (f2 <= 0.0f || i != this.A00)) {
                    return true;
                }
                scrollView.requestDisallowInterceptTouchEvent(false);
                this.A00 = -1;
                return true;
            }
        }), scrollView, 2));
    }
}
