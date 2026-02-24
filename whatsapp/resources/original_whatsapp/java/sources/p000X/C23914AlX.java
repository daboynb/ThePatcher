package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetDragHandleView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.datepicker.MaterialCalendar;
import com.google.android.material.datepicker.MaterialDatePicker;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.NavigationMenuItemView;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.timepicker.ClockFaceView;
import com.google.android.material.timepicker.ClockHandView;
import com.whatsapp.inappsupport.ui.app.SupportTopicsFragment;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import java.util.ArrayList;

/* renamed from: X.AlX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23914AlX extends C23150w1 {
    public final int $t;
    public final Object A00;

    public C23914AlX(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C23150w1
    public void A0O(View view, int i) {
        if (25 - this.$t != 0) {
            super.A0O(view, i);
        } else if (i != 4) {
            super.A0O(view, i);
        }
    }

    @Override // p000X.C23150w1
    public void A0P(View view, AccessibilityEvent accessibilityEvent) {
        if (11 - this.$t != 0) {
            super.A0P(view, accessibilityEvent);
        } else {
            super.A0P(view, accessibilityEvent);
            accessibilityEvent.setChecked(((CheckableImageButton) this.A00).isChecked());
        }
    }

    @Override // p000X.C23150w1
    public void A0Q(View view, AccessibilityEvent accessibilityEvent) {
        if (4 - this.$t != 0) {
            super.A0Q(view, accessibilityEvent);
            return;
        }
        super.A0Q(view, accessibilityEvent);
        if (accessibilityEvent.getEventType() == 1) {
            BottomSheetDragHandleView.A02((BottomSheetDragHandleView) this.A00);
        }
    }

    @Override // p000X.C23150w1
    public void A0S(View view, C27467COv c27467COv) {
        String A03;
        int i;
        boolean z;
        boolean z2;
        switch (this.$t) {
            case 0:
                C24233AsE c24233AsE = (C24233AsE) this.A00;
                c24233AsE.A00.A0S(view, c27467COv);
                RecyclerView recyclerView = c24233AsE.A02;
                int A00 = RecyclerView.A00(view);
                AbstractC275018m abstractC275018m = recyclerView.A0B;
                if (abstractC275018m instanceof C24111AqA) {
                    ((C24111AqA) abstractC275018m).A0c(A00);
                    return;
                }
                return;
            case 1:
                super.A0S(view, c27467COv);
                z = ((DialogC23565AdS) this.A00).A0C;
                break;
            case 2:
                super.A0S(view, c27467COv);
                c27467COv.A02.setScrollable(((AppBarLayout.BaseBehavior) this.A00).A06);
                c27467COv.A0H(ScrollView.class.getName());
                return;
            case 3:
                super.A0S(view, c27467COv);
                z = ((DialogC23862Ajs) this.A00).A03;
                break;
            case 4:
            default:
                super.A0S(view, c27467COv);
                return;
            case 5:
                super.A0S(view, c27467COv);
                ViewGroup viewGroup = (ViewGroup) this.A00;
                if (view instanceof MaterialButton) {
                    i = 0;
                    for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                        if (viewGroup.getChildAt(i2) == view) {
                            C27467COv.A03(c27467COv, AccessibilityNodeInfo.CollectionItemInfo.obtain(0, 1, i, 1, false, ((MaterialButton) view).isChecked()));
                            return;
                        }
                        if ((viewGroup.getChildAt(i2) instanceof MaterialButton) && viewGroup.getChildAt(i2).getVisibility() != 8) {
                            i++;
                        }
                    }
                }
                i = -1;
                C27467COv.A03(c27467COv, AccessibilityNodeInfo.CollectionItemInfo.obtain(0, 1, i, 1, false, ((MaterialButton) view).isChecked()));
                return;
            case 6:
                super.A0S(view, c27467COv);
                c27467COv.A0P(null);
                return;
            case 7:
                super.A0S(view, c27467COv);
                c27467COv.A02.setScrollable(false);
                return;
            case 8:
                super.A0S(view, c27467COv);
                MaterialCalendar materialCalendar = (MaterialCalendar) this.A00;
                c27467COv.A0K(materialCalendar.A1Z(materialCalendar.A00.getVisibility() == 0 ? 2131902562 : 2131902560));
                return;
            case 9:
                super.A0S(view, c27467COv);
                c27467COv.A0P(null);
                return;
            case 10:
                super.A0S(view, c27467COv);
                StringBuilder A04 = AnonymousClass000.A04();
                C28390Ckp c28390Ckp = (C28390Ckp) MaterialDatePicker.A03((MaterialDatePicker) this.A00);
                A04.append(TextUtils.isEmpty(c28390Ckp.A00) ? null : c28390Ckp.A00.toString());
                C3WD.A1Q(A04);
                c27467COv.A0J(AbstractC34821ac.A1G(c27467COv.A05(), A04));
                return;
            case 11:
                super.A0S(view, c27467COv);
                CheckableImageButton checkableImageButton = (CheckableImageButton) this.A00;
                boolean z3 = checkableImageButton.A00;
                AccessibilityNodeInfo accessibilityNodeInfo = c27467COv.A02;
                accessibilityNodeInfo.setCheckable(z3);
                accessibilityNodeInfo.setChecked(checkableImageButton.isChecked());
                return;
            case 12:
                super.A0S(view, c27467COv);
                c27467COv.A02.setCheckable(((NavigationMenuItemView) this.A00).A04);
                return;
            case 13:
                super.A0S(view, c27467COv);
                c27467COv.A07(1048576);
                c27467COv.A02.setDismissable(true);
                return;
            case 14:
                super.A0S(view, c27467COv);
                int A002 = AbstractC34811ab.A00(view.getTag(2131433613));
                if (A002 > 0) {
                    c27467COv.A0A((View) ((ClockFaceView) this.A00).A09.get(A002 - 1));
                }
                C27467COv.A03(c27467COv, AccessibilityNodeInfo.CollectionItemInfo.obtain(0, 1, A002, 1, false, view.isSelected()));
                c27467COv.A0S(true);
                c27467COv.A0F(C27432CNc.A08);
                return;
            case 15:
                C00C.A0B(view, c27467COv);
                super.A0S(view, c27467COv);
                c27467COv.A0M(((Context) this.A00).getString(2131886301));
                return;
            case 16:
                C00C.A0B(view, c27467COv);
                super.A0S(view, c27467COv);
                C27432CNc c27432CNc = C27432CNc.A04;
                AbstractC34901ak.A10(c27467COv, ((View) this.A00).getContext().getString(2131889561));
                return;
            case 17:
                C00C.A0B(view, c27467COv);
                super.A0S(view, c27467COv);
                C27432CNc c27432CNc2 = C27432CNc.A04;
                AbstractC34901ak.A10(c27467COv, ((View) this.A00).getContext().getString(2131889561));
                return;
            case 18:
                C00C.A0B(view, c27467COv);
                super.A0S(view, c27467COv);
                C27432CNc c27432CNc3 = C27432CNc.A04;
                AbstractC34901ak.A10(c27467COv, ((View) this.A00).getContext().getString(2131887837));
                return;
            case 19:
                C00C.A0B(view, c27467COv);
                super.A0S(view, c27467COv);
                AbstractC34901ak.A10(c27467COv, AbstractC34821ac.A1C(((View) this.A00).getContext(), 2131886212));
                return;
            case 20:
                boolean A1Z = AbstractC34841ae.A1Z(view, c27467COv);
                super.A0S(view, c27467COv);
                ArrayList arrayList = ((SupportTopicsFragment) this.A00).A01;
                if (arrayList != null) {
                    c27467COv.A0P(C27215CDv.A00(arrayList.size(), A1Z ? 1 : 0, 0, false));
                    return;
                }
                return;
            case 21:
                boolean A1Z2 = AbstractC34911al.A1Z(view, c27467COv);
                super.A0S(view, c27467COv);
                Activity activity = ((C26948C3f) this.A00).A01;
                c27467COv.A0J(activity.getString(2131894221));
                c27467COv.A0M(activity.getString(2131899489));
                c27467COv.A0S(A1Z2);
                return;
            case 22:
                super.A0S(view, c27467COv);
                VerifyPhoneNumber verifyPhoneNumber = (VerifyPhoneNumber) this.A00;
                String replaceAll = C87W.A0w(verifyPhoneNumber.A1D).replaceAll("\\D", "");
                if (replaceAll.isEmpty()) {
                    A03 = verifyPhoneNumber.A1D.getResources().getString(2131900632);
                } else {
                    StringBuilder A11 = AbstractC34831ad.A11(replaceAll);
                    C3WD.A1Q(A11);
                    A03 = AnonymousClass000.A03(verifyPhoneNumber.A1D.getResources().getString(2131900632), A11);
                }
                AccessibilityNodeInfo accessibilityNodeInfo2 = c27467COv.A02;
                accessibilityNodeInfo2.setText(A03);
                c27467COv.A0J(A03);
                accessibilityNodeInfo2.setLongClickable(false);
                c27467COv.A0G(C27432CNc.A0L);
                c27467COv.A06().clear();
                return;
            case 23:
                super.A0S(view, c27467COv);
                c27467COv.A0J(((Context) this.A00).getResources().getString(2131901794));
                return;
            case 24:
                super.A0S(view, c27467COv);
                c27467COv.A0P(new C27215CDv(AccessibilityNodeInfo.CollectionInfo.obtain(1, ((TabLayout) this.A00).A0h.size(), false)));
                return;
            case 25:
                super.A0S(view, c27467COv);
                c27467COv.A0S(false);
                c27467COv.A02.setSelected(false);
                for (C27432CNc c27432CNc4 : c27467COv.A06()) {
                    AccessibilityNodeInfo.AccessibilityAction accessibilityAction = (AccessibilityNodeInfo.AccessibilityAction) c27432CNc4.A03;
                    if (accessibilityAction.getId() == 16 || accessibilityAction.getId() == 4) {
                        c27467COv.A0G(c27432CNc4);
                    }
                }
                return;
            case 26:
                C00C.A0B(view, c27467COv);
                c27467COv.A0S(AbstractC34841ae.A1X(this.A00));
                super.A0S(view, c27467COv);
                return;
            case 27:
                C00C.A0B(view, c27467COv);
                super.A0S(view, c27467COv);
                C27432CNc c27432CNc5 = C27432CNc.A04;
                AbstractC34901ak.A10(c27467COv, ((C41502Iie) this.A00).A0W.getString(2131900939));
                return;
        }
        if (z) {
            c27467COv.A07(1048576);
            z2 = true;
        } else {
            z2 = false;
        }
        c27467COv.A02.setDismissable(z2);
    }

    @Override // p000X.C23150w1
    public boolean A0T(View view, int i, Bundle bundle) {
        switch (this.$t) {
            case 0:
                return ((C24233AsE) this.A00).A00.A0T(view, i, bundle);
            case 1:
                if (i == 1048576) {
                    DialogC23565AdS dialogC23565AdS = (DialogC23565AdS) this.A00;
                    if (dialogC23565AdS.A0C) {
                        dialogC23565AdS.A03(IO7.A0N);
                        return true;
                    }
                }
                return super.A0T(view, i, bundle);
            case 3:
                if (i == 1048576) {
                    DialogC23862Ajs dialogC23862Ajs = (DialogC23862Ajs) this.A00;
                    if (dialogC23862Ajs.A03) {
                        dialogC23862Ajs.cancel();
                        return true;
                    }
                }
                return super.A0T(view, i, bundle);
            case 13:
                if (i != 1048576) {
                    return super.A0T(view, i, bundle);
                }
                ((AbstractC27451CNy) this.A00).A09(3);
                return true;
            case 14:
                if (i != 16) {
                    return super.A0T(view, i, bundle);
                }
                long uptimeMillis = SystemClock.uptimeMillis();
                ClockFaceView clockFaceView = (ClockFaceView) this.A00;
                Rect rect = clockFaceView.A07;
                view.getHitRect(rect);
                float centerX = rect.centerX();
                float centerY = rect.centerY();
                ClockHandView clockHandView = clockFaceView.A0B;
                clockHandView.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 0, centerX, centerY, 0));
                clockHandView.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 1, centerX, centerY, 0));
                return true;
            default:
                return super.A0T(view, i, bundle);
        }
    }
}
