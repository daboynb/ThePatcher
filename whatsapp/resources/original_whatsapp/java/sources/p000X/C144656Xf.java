package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* renamed from: X.6Xf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C144656Xf extends C144726Xm {
    public C1599070v A00;
    public final C0O7 A01;
    public final UpdatesFragment A02;
    public final C75X A03;
    public final InterfaceC024100j A04;
    public final boolean A05;

    public C144656Xf(View view, AnonymousClass168 anonymousClass168, UpdatesFragment updatesFragment, AnonymousClass865 anonymousClass865, boolean z) {
        super(view, anonymousClass168, anonymousClass865, AbstractC34851af.A1a(view, anonymousClass168));
        this.A05 = z;
        this.A02 = updatesFragment;
        this.A01 = AbstractC34841ae.A0a();
        this.A03 = (C75X) C00X.A03(6417);
        this.A04 = C179497rm.A00(IO7.A0C, view, 26);
        WDSProfilePhoto wDSProfilePhoto = this.A0J;
        if (wDSProfilePhoto != null) {
            UXLog.setOnClickListener(wDSProfilePhoto, ViewOnClickListenerC165857Ou.A00(this, 8), -2064566343);
        }
        View findViewById = view.findViewById(2131434379);
        if (findViewById != null) {
            UXLog.setOnClickListener(findViewById, ViewOnClickListenerC165857Ou.A00(this, 9), -259438363);
        }
    }
}
