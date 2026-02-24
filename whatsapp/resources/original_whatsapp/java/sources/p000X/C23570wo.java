package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaViewStub;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: X.0wo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23570wo {
    public View A00;
    public ViewStub A01;
    public WaViewStub A02;
    public View.OnClickListener A03;
    public C19N A04;
    public LinkedHashMap A05;

    public static View A00(View view) {
        return view instanceof WaViewStub ? ((WaViewStub) view).inflate() : view instanceof ViewStub ? ((ViewStub) view).inflate() : view;
    }

    public static void A01(View view, int i) {
        if (view instanceof WaViewStub) {
            ((WaViewStub) view).layoutResource = i;
        } else if (view instanceof ViewStub) {
            ((ViewStub) view).setLayoutResource(i);
        }
    }

    public int A02() {
        View view = this.A00;
        if (view == null) {
            return 8;
        }
        return view.getVisibility();
    }

    public View A03() {
        View view;
        View view2 = this.A00;
        if (view2 == null) {
            WaViewStub waViewStub = this.A02;
            if (waViewStub != null) {
                view2 = waViewStub.inflate();
                this.A00 = view2;
                this.A02 = null;
            } else {
                ViewStub viewStub = this.A01;
                if (viewStub != null) {
                    view2 = viewStub.inflate();
                    this.A00 = view2;
                    this.A01 = null;
                }
            }
        }
        C00N.A06(view2, "View must be inflated in ViewStubHolder.getView()");
        C19N c19n = this.A04;
        if (c19n != null && view2 != null) {
            this.A04 = null;
            c19n.BT7(view2);
        }
        LinkedHashMap linkedHashMap = this.A05;
        if (linkedHashMap != null && this.A00 != null) {
            this.A05 = null;
            Iterator it = linkedHashMap.values().iterator();
            while (it.hasNext()) {
                ((C19N) it.next()).BT7(this.A00);
            }
        }
        View.OnClickListener onClickListener = this.A03;
        if (onClickListener != null && (view = this.A00) != null) {
            this.A03 = null;
            UXLog.setOnClickListener(view, onClickListener, -90034235);
        }
        return this.A00;
    }

    public View A04() {
        if (this.A00 != null) {
            return A03();
        }
        return null;
    }

    public ViewGroup.LayoutParams A05() {
        View view = this.A02;
        if (view == null && (view = this.A01) == null && (view = this.A00) == null) {
            throw new IllegalStateException("Either viewStub or view should exist");
        }
        return view.getLayoutParams();
    }

    public void A06() {
        View view = this.A00;
        if (view != null) {
            view.clearAnimation();
        }
    }

    public void A07(int i) {
        View A03;
        if (i == 8) {
            A03 = this.A00;
            if (A03 == null) {
                return;
            }
        } else {
            A03 = A03();
        }
        A03.setVisibility(i);
    }

    public void A08(View.OnClickListener onClickListener) {
        View view = this.A00;
        if (view != null) {
            UXLog.setOnClickListener(view, onClickListener, -927882795);
        } else {
            this.A03 = onClickListener;
        }
    }

    public void A09(ViewGroup.LayoutParams layoutParams) {
        View view = this.A02;
        if (view == null && (view = this.A01) == null && (view = this.A00) == null) {
            throw new IllegalStateException("Either viewStub or view should exist");
        }
        view.setLayoutParams(layoutParams);
    }

    public void A0A(C19N c19n) {
        View view = this.A00;
        if (view != null) {
            c19n.BT7(view);
        } else {
            this.A04 = c19n;
        }
    }

    public void A0B(C19N c19n, String str) {
        View view = this.A00;
        if (view != null) {
            c19n.BT7(view);
            return;
        }
        LinkedHashMap linkedHashMap = this.A05;
        if (linkedHashMap == null) {
            linkedHashMap = new LinkedHashMap();
            this.A05 = linkedHashMap;
        }
        if (linkedHashMap.containsKey(str)) {
            this.A05.remove(str);
        }
        this.A05.put(str, c19n);
    }

    public void A0C(boolean z) {
        View view = this.A00;
        if (view != null) {
            view.setEnabled(z);
        } else if (z) {
            A03().setEnabled(true);
        }
    }

    public boolean A0D() {
        return this.A00 != null;
    }

    public C23570wo(View view) {
        C00N.A03(view);
        if (view instanceof WaViewStub) {
            this.A02 = (WaViewStub) view;
        } else if (view instanceof ViewStub) {
            this.A01 = (ViewStub) view;
        } else {
            this.A00 = view;
        }
    }
}
