package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.status.api.ContactStatusThumbnail;

/* renamed from: X.6Xj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C144696Xj extends C6YO {
    public final ImageView A00;
    public final TextView A01;
    public final C05V A02;
    public final C09980Ys A03;
    public final C1I8 A04;
    public final C00V A05;
    public final ContactStatusThumbnail A06;
    public final AnonymousClass865 A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final boolean A0A;
    public final boolean A0B;
    public final C38591gv A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C144696Xj(View view, AnonymousClass168 anonymousClass168, AnonymousClass865 anonymousClass865, boolean z, boolean z2) {
        super(view, anonymousClass168);
        boolean A1a = AbstractC34851af.A1a(view, anonymousClass168);
        this.A07 = anonymousClass865;
        this.A0A = z;
        this.A0B = z2;
        C38591gv A0a = AbstractC34831ad.A0a();
        this.A0C = A0a;
        this.A03 = AbstractC34831ad.A0M();
        this.A05 = AbstractC34841ae.A0j();
        this.A04 = C1I8.A01(view, A0a, 2131429963);
        ContactStatusThumbnail contactStatusThumbnail = (ContactStatusThumbnail) AbstractC34811ab.A06(view, 2131429970);
        this.A06 = contactStatusThumbnail;
        TextView A0D = AbstractC34891aj.A0D(view, 2131430450);
        this.A01 = A0D;
        this.A00 = AbstractC34801aa.A0F(view, 2131429959);
        this.A02 = C05Q.A00(6416);
        this.A09 = C179497rm.A01(view, 17);
        this.A08 = C179497rm.A01(view, 18);
        contactStatusThumbnail.setClickable(A1a);
        contactStatusThumbnail.setVisibility(A1a ? 1 : 0);
        contactStatusThumbnail.setImportantForAccessibility(2);
        A0D.setImportantForAccessibility(2);
    }
}
