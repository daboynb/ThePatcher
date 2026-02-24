package p000X;

import android.app.Dialog;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDragHandleView;
import com.whatsapp.group.product.GroupAdminPickerActivity;
import com.whatsapp.metaai.voice.app.ui.MetaAiVoiceInputBottomSheet;
import com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiOnboardingBottomSheetFragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* renamed from: X.BfH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25684BfH {
    public void A01(View view, float f) {
        C0M0 A1S;
        if (this instanceof BBX) {
            return;
        }
        if (this instanceof BBU) {
            BBU bbu = (BBU) this;
            if (f < 0.5f && bbu.A00 >= 0.5f) {
                IndiaUpiOnboardingBottomSheetFragment indiaUpiOnboardingBottomSheetFragment = bbu.A01;
                if (indiaUpiOnboardingBottomSheetFragment.A1q() && !indiaUpiOnboardingBottomSheetFragment.A0i && (A1S = indiaUpiOnboardingBottomSheetFragment.A1S()) != null && !A1S.isFinishing() && !A1S.isDestroyed()) {
                    BottomSheetBehavior bottomSheetBehavior = indiaUpiOnboardingBottomSheetFragment.A04;
                    if (bottomSheetBehavior != null) {
                        bottomSheetBehavior.A0Y(3);
                    }
                    InterfaceC29989DQv interfaceC29989DQv = indiaUpiOnboardingBottomSheetFragment.A06;
                    if (interfaceC29989DQv != null) {
                        interfaceC29989DQv.BY2();
                    }
                }
            }
            bbu.A00 = f;
            return;
        }
        if (this instanceof BBT) {
            BBT bbt = (BBT) this;
            int i = ((int) (f * 127.0f)) << 24;
            GroupAdminPickerActivity groupAdminPickerActivity = bbt.A01;
            groupAdminPickerActivity.A00.setColor(i);
            groupAdminPickerActivity.getWindow().setStatusBarColor(AbstractC24230xu.A03(1.0f, bbt.A00, i));
            return;
        }
        if (this instanceof BBV) {
            BBV bbv = (BBV) this;
            if (1 - bbv.$t == 0) {
                C00C.A0A(view, 0);
                ((View) bbv.A00).setY(AbstractC23467Abq.A06(view, AbstractC34901ak.A0G(view).getHeight()) - r2.getHeight());
                return;
            }
            return;
        }
        if (this instanceof BBS) {
            return;
        }
        if (this instanceof BBY) {
            BBY.A00(view, (BBY) this);
            return;
        }
        BBW bbw = (BBW) this;
        int A0J = C3WG.A0J(bbw.A05, 0) + C23506AcT.A02(C3WG.A0J(r1, C3WD.A0C(r1)) - r3, f);
        C27073C8h c27073C8h = bbw.A02;
        int A04 = AbstractC23467Abq.A04(c27073C8h.A02, A0J, c27073C8h.A01);
        BDP bdp = bbw.A04;
        int i2 = bbw.A00;
        bdp.A01 = i2;
        bdp.A00 = A04;
        BDP.A02(bdp);
        BDP bdp2 = bbw.A03;
        bdp2.A01 = i2;
        bdp2.A00 = A0J;
        BDP.A02(bdp2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x006a, code lost:
    
        if (r5.A04.element != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(View view, int i) {
        C0M0 A1S;
        if (this instanceof BBX) {
            BBX bbx = (BBX) this;
            C00C.A0A(view, 0);
            if (i == 1) {
                view.getTop();
                bbx.A05.element = view.getTop();
                if (C3WG.A1Z(bbx.A03)) {
                    return;
                }
            } else if (i == 2) {
                if (bbx.A05.element == -1) {
                    return;
                }
                if ((view.getTop() - r2.element) / view.getMeasuredHeight() > bbx.A02.A00.A0K(2305) / 100.0d) {
                    bbx.A04.element = true;
                    bbx.A00.A0Y(5);
                    bbx.A01.dismiss();
                    return;
                }
            } else if (i != 5) {
                return;
            }
            bbx.A00.A0Y(3);
        }
        if (this instanceof BBU) {
            BBU bbu = (BBU) this;
            if (i == 4) {
                IndiaUpiOnboardingBottomSheetFragment indiaUpiOnboardingBottomSheetFragment = bbu.A01;
                if (!indiaUpiOnboardingBottomSheetFragment.A1q() || indiaUpiOnboardingBottomSheetFragment.A0i || (A1S = indiaUpiOnboardingBottomSheetFragment.A1S()) == null || A1S.isFinishing() || A1S.isDestroyed()) {
                    return;
                }
                BottomSheetBehavior bottomSheetBehavior = indiaUpiOnboardingBottomSheetFragment.A04;
                if (bottomSheetBehavior != null) {
                    bottomSheetBehavior.A0Y(3);
                }
                InterfaceC29989DQv interfaceC29989DQv = indiaUpiOnboardingBottomSheetFragment.A06;
                if (interfaceC29989DQv != null) {
                    interfaceC29989DQv.BY2();
                    return;
                }
                return;
            }
            return;
        }
        if (this instanceof BBT) {
            BBT bbt = (BBT) this;
            if (i == 4) {
                AbstractC23469Abs.A10(bbt.A01);
                return;
            }
            return;
        }
        if (!(this instanceof BBV)) {
            if (!(this instanceof BBS)) {
                if (this instanceof BBY) {
                    BBY.A00(view, (BBY) this);
                    return;
                } else {
                    ((BBW) this).A01.A00 = i;
                    return;
                }
            }
            BBS bbs = (BBS) this;
            switch (bbs.$t) {
                case 0:
                    if (i == 5) {
                        ((Dialog) bbs.A00).cancel();
                        break;
                    }
                    break;
                case 1:
                    BottomSheetDragHandleView.A01((BottomSheetDragHandleView) bbs.A00, i);
                    break;
                default:
                    if (i == 4 || i == 5) {
                        AbstractC23467Abq.A1N(bbs.A00);
                        break;
                    }
                    break;
            }
        }
        BBV bbv = (BBV) this;
        switch (bbv.$t) {
            case 0:
                if (i == 3) {
                    AbstractC23467Abq.A0c(((MetaAiVoiceInputBottomSheet) bbv.A01).A0N).A03(AnonymousClass937.A0D);
                }
                ((DialogC23862Ajs) ((Dialog) bbv.A00)).A07().A0s.remove(bbv);
                break;
            case 1:
                break;
            case 2:
                if (i == 1 && !C3WG.A1Z(((BWC) bbv.A01).A00)) {
                    ((BottomSheetBehavior) bbv.A00).A0Y(3);
                    break;
                }
                break;
            default:
                if (i != 4) {
                    if (i == 1) {
                        ((WDSBottomSheetDialogFragment) bbv.A01).A00 = false;
                        break;
                    }
                } else if (((DialogC23862Ajs) bbv.A00).A07().A0h) {
                    WDSBottomSheetDialogFragment wDSBottomSheetDialogFragment = (WDSBottomSheetDialogFragment) bbv.A01;
                    if (!wDSBottomSheetDialogFragment.A00) {
                        View view2 = ((Fragment) wDSBottomSheetDialogFragment).A0A;
                        if (view2 != null) {
                            view2.announceForAccessibility(wDSBottomSheetDialogFragment.A1Z(2131901737));
                        }
                        wDSBottomSheetDialogFragment.A2O();
                        break;
                    }
                }
                break;
        }
    }
}
