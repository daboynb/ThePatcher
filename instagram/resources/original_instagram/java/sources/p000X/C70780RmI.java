package p000X;

import android.os.Handler;
import android.view.ViewGroup;
import com.facebook.secure.securewebview.SecureWebView;
import com.instagram.common.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.RmI, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70780RmI {
    public long A00;
    public Handler A01;
    public ViewGroup A02;
    public InterfaceC09030Kt A03;
    public UserSession A04;
    public List A05;
    public Map A06;
    public Set A07;
    public boolean A08;

    public static final SecureWebView A00(C70780RmI c70780RmI, String str) {
        ViewGroup viewGroup = c70780RmI.A02;
        if (viewGroup == null) {
            return null;
        }
        SecureWebView secureWebView = new SecureWebView(viewGroup.getContext().getApplicationContext());
        secureWebView.setWebViewClient(new C34188DRc(c70780RmI, str));
        RB6.A01(secureWebView, c70780RmI.A04, c70780RmI.A05);
        secureWebView.setTag(-1309867116, str);
        viewGroup.addView(secureWebView);
        return secureWebView;
    }

    public static final synchronized void A01(C70780RmI c70780RmI, String str) {
        synchronized (c70780RmI) {
            Xi9 xi9 = (Xi9) c70780RmI.A06.get(str);
            if (xi9 != null) {
                Integer num = C00A.A01;
                D1F.A0y(num);
                xi9.A00 = num;
            }
        }
    }

    public static final boolean A02(C70780RmI c70780RmI, String str) {
        ViewGroup viewGroup = c70780RmI.A02;
        if (viewGroup != null) {
            Iterable A0C = AbstractC126584so.A0C(0, viewGroup.getChildCount());
            if (!(A0C instanceof Collection) || !((Collection) A0C).isEmpty()) {
                Iterator it = A0C.iterator();
                while (it.hasNext()) {
                    Object tag = viewGroup.getChildAt(AnonymousClass121.A0A(it)).getTag(-1309867116);
                    AnonymousClass031.A0w(tag);
                    if (D1F.areEqual(tag, str)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
