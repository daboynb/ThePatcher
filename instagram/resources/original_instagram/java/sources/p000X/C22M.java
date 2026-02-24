package p000X;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewStub;
import com.instagram.creation.capture.quickcapture.faceeffectui.effectpicker.model.AREffectLoadingIndicatorControllerSavedState;
import com.instagram.ui.widget.bubblespinner.BubbleSpinner;
import redex.C$StoreFenceHelper;

/* renamed from: X.22M, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C22M implements InterfaceC56065Lul {
    public ViewStub A00;
    public BubbleSpinner A01;
    public Runnable A02;
    public boolean A03;
    public final Handler A04;
    public final View A05;

    public C22M(View view) {
        D1F.A12(view, 0);
        this.A05 = view;
        this.A04 = new Handler(Looper.getMainLooper());
        this.A00 = (ViewStub) view.findViewById(2131428154);
    }

    @Override // p000X.InterfaceC55395Ljx
    public final /* bridge */ /* synthetic */ void A8X(Object obj) {
        AREffectLoadingIndicatorControllerSavedState aREffectLoadingIndicatorControllerSavedState = (AREffectLoadingIndicatorControllerSavedState) obj;
        if (aREffectLoadingIndicatorControllerSavedState != null) {
            this.A03 = aREffectLoadingIndicatorControllerSavedState.A01;
        }
    }

    @Override // p000X.InterfaceC55395Ljx
    public final /* bridge */ /* synthetic */ Object Ak4() {
        Runnable runnable = this.A02;
        if (runnable != null) {
            this.A04.removeCallbacks(runnable);
            this.A02 = null;
        }
        boolean z = this.A01 != null;
        boolean z2 = this.A03;
        AREffectLoadingIndicatorControllerSavedState aREffectLoadingIndicatorControllerSavedState = new AREffectLoadingIndicatorControllerSavedState();
        aREffectLoadingIndicatorControllerSavedState.A00 = z;
        aREffectLoadingIndicatorControllerSavedState.A01 = z2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return aREffectLoadingIndicatorControllerSavedState;
    }

    @Override // p000X.InterfaceC56065Lul
    public final void DNX() {
        Runnable runnable = this.A02;
        if (runnable != null) {
            this.A04.removeCallbacks(runnable);
            this.A02 = null;
        }
        this.A03 = false;
        BubbleSpinner bubbleSpinner = this.A01;
        if (bubbleSpinner != null) {
            bubbleSpinner.setLoadingStatus(EnumC27273Ahx.DONE);
        }
    }

    @Override // p000X.InterfaceC56065Lul
    public final void GFW() {
        this.A03 = true;
        BubbleSpinner bubbleSpinner = this.A01;
        if (bubbleSpinner == null) {
            try {
                ViewStub viewStub = this.A00;
                if (viewStub != null && viewStub.getParent() != null) {
                    View inflate = viewStub.inflate();
                    if ((inflate instanceof BubbleSpinner) && (bubbleSpinner = (BubbleSpinner) inflate) != null) {
                        this.A01 = bubbleSpinner;
                        this.A00 = null;
                    }
                }
                bubbleSpinner = (BubbleSpinner) this.A05.findViewById(2131428154);
                if (bubbleSpinner == null) {
                    return;
                } else {
                    this.A01 = bubbleSpinner;
                }
            } catch (Exception unused) {
                bubbleSpinner = (BubbleSpinner) this.A05.findViewById(2131428154);
                if (bubbleSpinner == null) {
                    return;
                } else {
                    this.A01 = bubbleSpinner;
                }
            }
        }
        bubbleSpinner.setLoadingStatus(EnumC27273Ahx.LOADING);
    }

    @Override // p000X.InterfaceC56065Lul
    public final void GFX() {
        DNX();
        Runnable runnable = new Runnable() { // from class: X.3CR
            @Override // java.lang.Runnable
            public final void run() {
                C22M.this.GFW();
            }
        };
        this.A04.postDelayed(runnable, 500L);
        this.A02 = runnable;
    }
}
