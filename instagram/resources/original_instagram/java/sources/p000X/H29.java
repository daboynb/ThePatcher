package p000X;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* loaded from: classes16.dex */
public class H29 extends AbstractDialogC052606g {
    public FrameLayout A00;
    public AbstractC50704JqU A01;
    public AbstractC50704JqU A02;
    public BottomSheetBehavior A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public FrameLayout A07;
    public CoordinatorLayout A08;
    public boolean A09;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public H29(Context context, int i) {
        super(context, i);
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            i = context.getTheme().resolveAttribute(2130968867, typedValue, true) ? typedValue.resourceId : 2132018291;
        }
        this.A04 = true;
        this.A05 = true;
        this.A01 = new QI4(this, 1);
        A04().A0n(1);
        this.A09 = getContext().getTheme().obtainStyledAttributes(new int[]{2130969573}).getBoolean(0, false);
    }

    private FrameLayout A01(View view, ViewGroup.LayoutParams layoutParams, int i) {
        A02(this);
        ViewGroup viewGroup = (ViewGroup) this.A07.findViewById(2131431271);
        if (i != 0 && view == null) {
            view = AnonymousClass222.A0E(getLayoutInflater(), viewGroup, i);
        }
        if (this.A09) {
            AbstractC10970Sf.A00(this.A00, new C31148C8c(this, 3));
        }
        this.A00.removeAllViews();
        FrameLayout frameLayout = this.A00;
        if (layoutParams == null) {
            frameLayout.addView(view);
        } else {
            frameLayout.addView(view, layoutParams);
        }
        ViewOnClickListenerC86597a3T.A00(viewGroup.findViewById(2131444600), this, 4);
        AbstractC11100Ss.A0B(this.A00, new C43776H4f(this, 1));
        this.A00.setOnTouchListener(new ViewOnTouchListenerC87053aCE(this, 0));
        return this.A07;
    }

    public static void A02(H29 h29) {
        if (h29.A07 == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(h29.getContext(), 2131624825, null);
            h29.A07 = frameLayout;
            h29.A08 = (CoordinatorLayout) frameLayout.findViewById(2131431271);
            FrameLayout frameLayout2 = (FrameLayout) h29.A07.findViewById(2131431922);
            h29.A00 = frameLayout2;
            BottomSheetBehavior A01 = BottomSheetBehavior.A01(frameLayout2);
            h29.A03 = A01;
            A01.A0c(h29.A01);
            h29.A03.A0e(h29.A04);
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        if (this.A03 == null) {
            A02(this);
        }
        super.cancel();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
    
        if (android.graphics.Color.alpha(r3.getNavigationBarColor()) >= 255) goto L8;
     */
    @Override // android.app.Dialog, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            boolean z = this.A09;
            FrameLayout frameLayout = this.A07;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(!z);
            }
            CoordinatorLayout coordinatorLayout = this.A08;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(!z);
            }
            if (z) {
                window.getDecorView().setSystemUiVisibility(768);
            }
        }
    }

    @Override // p000X.AbstractDialogC052606g, p000X.DialogC037700n, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.setStatusBarColor(0);
            window.addFlags(Integer.MIN_VALUE);
            window.setLayout(-1, -1);
        }
    }

    @Override // p000X.DialogC037700n, android.app.Dialog
    public final void onStart() {
        super.onStart();
        BottomSheetBehavior bottomSheetBehavior = this.A03;
        if (bottomSheetBehavior == null || bottomSheetBehavior.A0G != 5) {
            return;
        }
        bottomSheetBehavior.A0Y(4);
    }

    @Override // android.app.Dialog
    public final void setCancelable(boolean z) {
        super.setCancelable(z);
        if (this.A04 != z) {
            this.A04 = z;
            BottomSheetBehavior bottomSheetBehavior = this.A03;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.A0e(z);
            }
        }
    }

    @Override // android.app.Dialog
    public final void setCanceledOnTouchOutside(boolean z) {
        super.setCanceledOnTouchOutside(z);
        if (z && !this.A04) {
            this.A04 = true;
        }
        this.A05 = z;
        this.A06 = true;
    }

    @Override // p000X.AbstractDialogC052606g, p000X.DialogC037700n, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(A01(view, layoutParams, 0));
    }

    @Override // p000X.AbstractDialogC052606g, p000X.DialogC037700n, android.app.Dialog
    public final void setContentView(View view) {
        super.setContentView(A01(view, null, 0));
    }

    @Override // p000X.AbstractDialogC052606g, p000X.DialogC037700n, android.app.Dialog
    public final void setContentView(int i) {
        super.setContentView(A01(null, null, i));
    }
}
