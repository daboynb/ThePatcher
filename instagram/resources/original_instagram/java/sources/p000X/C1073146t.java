package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.46t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1073146t extends AbstractC190587Xa {
    public Context A00;
    public FrameLayout A01;
    public UserSession A02;
    public InterfaceC60945NrH A03;

    public static final boolean A00(View view, C1073146t c1073146t) {
        View view2;
        Rect rect = new Rect();
        boolean globalVisibleRect = view.getGlobalVisibleRect(rect);
        Object parent = c1073146t.A0I.getParent();
        return globalVisibleRect && rect.width() >= ((int) (((float) view.getWidth()) * ((!(parent instanceof RecyclerView) || (view2 = (View) parent) == null) ? 1.0f : view2.getScaleX())));
    }

    public final C1073246u A0M() {
        Object next;
        Iterator it = AbstractC64152aJ.A0B(new C9N1(16), new C232268ys(this.A01, 0)).iterator();
        if (it.hasNext()) {
            do {
                next = it.next();
            } while (it.hasNext());
        } else {
            next = null;
        }
        return (C1073246u) next;
    }

    public final void A0N() {
        this.A0I.post(new Runnable() { // from class: X.47r
            /* JADX WARN: Code restructure failed: missing block: B:10:0x003d, code lost:
            
                if (((com.instagram.common.ui.widget.imageview.IgImageView) r0.A07).A0V == true) goto L12;
             */
            /* JADX WARN: Code restructure failed: missing block: B:11:0x003f, code lost:
            
                r1 = r2.A0M();
             */
            /* JADX WARN: Code restructure failed: missing block: B:12:0x0043, code lost:
            
                if (r1 == null) goto L28;
             */
            /* JADX WARN: Code restructure failed: missing block: B:13:0x0045, code lost:
            
                r1.A02(p000X.C1068044u.A05((p000X.C1068044u) r2.A03).A00);
             */
            /* JADX WARN: Code restructure failed: missing block: B:14:0x0052, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:16:?, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
            
                if (r0.A01 == true) goto L12;
             */
            /* JADX WARN: Code restructure failed: missing block: B:27:0x0067, code lost:
            
                if (p000X.C1073146t.A00(r0, r2) != false) goto L12;
             */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                C1073146t c1073146t = C1073146t.this;
                List list = AbstractC190587Xa.A0J;
                UserSession userSession = c1073146t.A02;
                D1F.A0y(userSession);
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317968579242264L) && c1073146t.A0M() != null) {
                    C1073246u A0M = c1073146t.A0M();
                    D1F.A13(A0M, AnonymousClass000.A00(7));
                    if (C1073146t.A00(A0M, c1073146t)) {
                        C1073246u A0M2 = c1073146t.A0M();
                        if (A0M2 != null) {
                        }
                        C1073246u A0M3 = c1073146t.A0M();
                        if (A0M3 != null) {
                        }
                    }
                    C1073246u A0M4 = c1073146t.A0M();
                    if (A0M4 != null) {
                        A0M4.A00();
                        return;
                    }
                    return;
                }
                View view = c1073146t.A0I;
                D1F.A0j(view);
            }
        });
    }
}
