package p000X;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.view.View;
import android.widget.ImageView;
import com.instagram.direct.groupinvites.models.InviteLinkShareInfo;
import java.io.File;

/* renamed from: X.EJt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36541EJt extends AbstractRunnableC46911nb {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ ImageView A02;
    public final /* synthetic */ EnumC220558fz A03;
    public final /* synthetic */ Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36541EJt(Activity activity, View view, ImageView imageView, EnumC220558fz enumC220558fz, Object obj) {
        super(540818685, 3, false, false);
        this.A04 = obj;
        this.A03 = enumC220558fz;
        this.A00 = activity;
        this.A01 = view;
        this.A02 = imageView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C65182by c65182by = AbstractC26438AMw.A00;
        Object obj = this.A04;
        Bitmap bitmap = null;
        bitmap = null;
        bitmap = null;
        if (this.A03 == EnumC220558fz.A0T && (obj instanceof InviteLinkShareInfo) && ((InviteLinkShareInfo) obj).A03 != null) {
            File A00 = AbstractC26438AMw.A00();
            bitmap = BitmapFactory.decodeFile(A00 != null ? A00.getPath() : null);
        }
        Activity activity = this.A00;
        if (activity == null || activity.isFinishing()) {
            return;
        }
        activity.runOnUiThread(new RunnableC52361Kc7(bitmap, this.A01, this.A02));
    }
}
