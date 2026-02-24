package p000X;

import android.view.View;
import android.widget.TextView;
import com.whatsapp.status.api.ContactStatusThumbnail;
import com.whatsapp.status.updates.ui.UpdatesFragment;

/* renamed from: X.6Xi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C144686Xi extends C6YO {
    public final View A00;
    public final TextView A01;
    public final C1I8 A02;
    public final C00V A03;
    public final ContactStatusThumbnail A04;
    public final UpdatesFragment A05;
    public final InterfaceC024100j A06;
    public final C38591gv A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C144686Xi(View view, AnonymousClass168 anonymousClass168, UpdatesFragment updatesFragment) {
        super(view, anonymousClass168);
        AbstractC34851af.A14(view, anonymousClass168);
        this.A05 = updatesFragment;
        C38591gv A0a = AbstractC34831ad.A0a();
        this.A07 = A0a;
        this.A03 = AbstractC34841ae.A0j();
        this.A02 = C1I8.A01(view, A0a, 2131429963);
        this.A04 = (ContactStatusThumbnail) AbstractC34811ab.A06(view, 2131429970);
        this.A01 = AbstractC34891aj.A0D(view, 2131434468);
        this.A06 = C179497rm.A01(view, 16);
        this.A00 = view.findViewById(2131430053);
    }
}
