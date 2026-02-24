package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.view.WindowManager;
import com.instagram.common.session.UserSession;

/* renamed from: X.72f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1825772f {
    public static final /* synthetic */ InterfaceC98859paw[] A08 = {new C123524ns(C1825772f.class, "seenStoryCommentsViewerDiglossiaDialogNux", "getSeenStoryCommentsViewerDiglossiaDialogNux(Lcom/instagram/preferences/user/UserPreferences;)Z")};
    public Runnable A00;
    public boolean A01;
    public final C0AE A02;
    public final C74242qa A03;
    public final InterfaceC56122Lvg A04;
    public final Context A07;
    public final FAI A06 = BED.A06("has_seen_story_comments_viewer_diglossia_dialog_nux", false);
    public final B69 A05 = AbstractC27847ArD.A03(new C9Q0(23));

    public C1825772f(Context context, UserSession userSession, InterfaceC56122Lvg interfaceC56122Lvg) {
        this.A07 = context;
        this.A04 = interfaceC56122Lvg;
        this.A03 = AbstractC73982qA.A00(userSession);
        this.A02 = C65612cf.A02(userSession);
    }

    private final void A00(Dialog dialog) {
        Runnable runnable = this.A00;
        if (runnable == null) {
            this.A00 = new RunnableC53344Kry(dialog);
        } else {
            ((Handler) this.A05.getValue()).removeCallbacks(runnable);
        }
        Runnable runnable2 = this.A00;
        if (runnable2 != null) {
            ((Handler) this.A05.getValue()).post(runnable2);
        }
    }

    public final void A01(DialogInterface.OnShowListener onShowListener) {
        this.A01 = true;
        DialogInterfaceOnDismissListenerC52274Kai dialogInterfaceOnDismissListenerC52274Kai = new DialogInterfaceOnDismissListenerC52274Kai(this, 5);
        try {
            Context context = this.A07;
            Drawable drawable = context.getDrawable(2131239758);
            if (drawable != null) {
                C7EM c7em = new C7EM(context);
                String string = context.getResources().getString(2131979210);
                D1F.A0k(string);
                c7em.A09 = string;
                String string2 = context.getResources().getString(2131979211);
                D1F.A0k(string2);
                c7em.A07 = string2;
                c7em.A04(drawable);
                c7em.A07(C00A.A01);
                String string3 = context.getString(2131981534);
                D1F.A0k(string3);
                c7em.A02(new DialogInterfaceOnClickListenerC85005ZJz(this, 17), string3);
                String string4 = context.getString(2131972676);
                D1F.A0k(string4);
                c7em.A03(null, string4);
                c7em.A02 = new DialogInterfaceOnDismissListenerC43606Gyy(3, dialogInterfaceOnDismissListenerC52274Kai, this);
                c7em.A03 = onShowListener;
                A00(c7em.A00());
            }
        } catch (Resources.NotFoundException | WindowManager.BadTokenException unused) {
        }
    }

    public final void A02(DialogInterface.OnShowListener onShowListener) {
        this.A01 = true;
        DialogInterfaceOnDismissListenerC52274Kai dialogInterfaceOnDismissListenerC52274Kai = new DialogInterfaceOnDismissListenerC52274Kai(this, 6);
        try {
            Context context = this.A07;
            Drawable drawable = context.getDrawable(2131239758);
            if (drawable != null) {
                C7EM c7em = new C7EM(context);
                String string = context.getResources().getString(2131979224);
                D1F.A0k(string);
                c7em.A09 = string;
                String string2 = context.getResources().getString(2131979211);
                D1F.A0k(string2);
                c7em.A07 = string2;
                c7em.A04(drawable);
                c7em.A07(C00A.A01);
                String string3 = context.getString(2131981534);
                D1F.A0k(string3);
                c7em.A02(new DialogInterfaceOnClickListenerC85005ZJz(this, 18), string3);
                String string4 = context.getString(2131972676);
                D1F.A0k(string4);
                c7em.A03(null, string4);
                c7em.A02 = new DialogInterfaceOnDismissListenerC43606Gyy(4, dialogInterfaceOnDismissListenerC52274Kai, this);
                c7em.A03 = onShowListener;
                A00(c7em.A00());
            }
        } catch (Resources.NotFoundException | WindowManager.BadTokenException unused) {
        }
    }
}
