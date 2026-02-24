package p000X;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import com.instagram.common.session.UserSession;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;

/* renamed from: X.NIq, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C59422NIq {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ Fragment A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ PendingRecipient A03;
    public final /* synthetic */ DialogC557524l A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ boolean A06;
    public final /* synthetic */ boolean A07;

    public C59422NIq(Activity activity, Fragment fragment, UserSession userSession, PendingRecipient pendingRecipient, DialogC557524l dialogC557524l, String str, boolean z, boolean z2) {
        this.A04 = dialogC557524l;
        this.A02 = userSession;
        this.A00 = activity;
        this.A01 = fragment;
        this.A03 = pendingRecipient;
        this.A07 = z;
        this.A06 = z2;
        this.A05 = str;
    }

    public final void A00(C51D c51d) {
        D1F.A12(c51d, 0);
        this.A04.dismiss();
        UserSession userSession = this.A02;
        Activity activity = this.A00;
        Fragment fragment = this.A01;
        PendingRecipient pendingRecipient = this.A03;
        boolean z = this.A07;
        boolean z2 = this.A06;
        String str = this.A05;
        int ordinal = c51d.A06.ordinal();
        if (ordinal == 0 || ordinal == 1) {
            C49611rx.A02(new RunnableC65985PqS(activity, fragment, c51d, userSession, pendingRecipient, str, z2, z));
        }
    }
}
