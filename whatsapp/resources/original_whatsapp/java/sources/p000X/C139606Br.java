package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.List;

/* renamed from: X.6Br, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C139606Br extends C1IE implements C1IF {
    public AnonymousClass798 A00;
    public final Context A01;
    public final C09820Yc A02;
    public final AnonymousClass168 A03;
    public final InterfaceC260312j A04;
    public final C00V A05;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
    
        if (r3.A01 > 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A00(AnonymousClass798 anonymousClass798, WDSProfilePhoto wDSProfilePhoto) {
        boolean z;
        if (anonymousClass798 != null) {
            z = true;
            if (anonymousClass798.A02()) {
            }
        }
        z = false;
        wDSProfilePhoto.setStatusIndicatorEnabled(z);
        if (z) {
            C3WF.A1E(wDSProfilePhoto, (anonymousClass798.A02 <= 0 || !this.A08.A0Z(18020)) ? anonymousClass798.A01 > 0 ? EnumC29601Hb.A08 : EnumC29601Hb.A06 : EnumC29601Hb.A02);
        }
    }

    @Override // p000X.C1IE
    public /* bridge */ /* synthetic */ void A0O(InterfaceC28241Bm interfaceC28241Bm, InterfaceC274218e interfaceC274218e, AnonymousClass798 anonymousClass798, int i, boolean z, boolean z2) {
        String str;
        C32431EZw c32431EZw = (C32431EZw) interfaceC28241Bm;
        if (anonymousClass798 != null) {
            this.A00 = anonymousClass798;
        }
        C0IB c0ib = c32431EZw.A01;
        Jid A06 = c0ib.A06(AbstractC05520Fq.class);
        C00N.A05(A06);
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) A06;
        C1HU c1hu = this.A07;
        c1hu.A02.setPadding(0, 0, 0, 0);
        this.A03.AJA(c1hu.A04, c0ib);
        if (C0I3.A0g(abstractC05520Fq)) {
            ViewOnClickListenerC165837Os A00 = ViewOnClickListenerC165837Os.A00(abstractC05520Fq, this, 16);
            c1hu.A04.setEnabled(false);
            UXLog.setOnClickListener(c1hu.A04, A00, -1865080116);
            UXLog.setOnLongClickListener(c1hu.A04, null, 1418839352);
            View view = ((C1HI) c1hu).A0I;
            UXLog.setOnClickListener(view, A00, 566675049);
            UXLog.setOnLongClickListener(view, null, 1597019862);
            UXLog.setOnClickListener(c1hu.A01, A00, -826989633);
            UXLog.setOnLongClickListener(c1hu.A01, null, -216953262);
        } else {
            c1hu.A04.setEnabled(true);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("com.whatsapp.conversationslist.ConversationsFragment");
            C1K4.A05(c1hu.A04, AnonymousClass000.A03(C0I3.A08(abstractC05520Fq), A04));
            ViewOnClickListenerC165667Ob viewOnClickListenerC165667Ob = new ViewOnClickListenerC165667Ob(this, i, 0, abstractC05520Fq);
            ViewOnClickListenerC165837Os A002 = ViewOnClickListenerC165837Os.A00(abstractC05520Fq, this, 15);
            C7PG c7pg = new C7PG(this, abstractC05520Fq, 2);
            UXLog.setOnClickListener(c1hu.A04, viewOnClickListenerC165667Ob, 1625406317);
            UXLog.setOnClickListener(c1hu.A01, viewOnClickListenerC165667Ob, 1469786437);
            UXLog.setOnLongClickListener(c1hu.A04, c7pg, -814676626);
            View view2 = ((C1HI) c1hu).A0I;
            UXLog.setOnClickListener(view2, A002, 402663253);
            UXLog.setOnLongClickListener(view2, c7pg, 1278991008);
            UXLog.setOnLongClickListener(c1hu.A01, c7pg, -1269696488);
            ImageView imageView = c1hu.A04;
            if (imageView instanceof WDSProfilePhoto) {
                A00(this.A00, (WDSProfilePhoto) imageView);
            }
        }
        c1hu.A0X(false, false);
        c1hu.A01.setVisibility(0);
        c1hu.A09.setVisibility(0);
        c1hu.A0A.setVisibility(8);
        c1hu.A0L.A07(8);
        C23570wo c23570wo = c1hu.A0N;
        C09820Yc c09820Yc = this.A02;
        C00N.A05(abstractC05520Fq);
        c23570wo.A07(AbstractC34841ae.A01(c09820Yc.A0m(abstractC05520Fq) ? 1 : 0));
        c1hu.A0K.A07(8);
        c1hu.A0R(8);
        c1hu.A05.setVisibility(8);
        c1hu.A0O.A07(8);
        c1hu.A0R(8);
        c1hu.A05.setVisibility(8);
        c1hu.A0C.A07(8);
        c1hu.A0M.A07(8);
        AnonymousClass160.A01(c1hu.A09);
        c1hu.A09.applyDefaultNormalTypeface();
        c1hu.A09.A02 = null;
        C1I7 c1i7 = c1hu.A08;
        Context context = this.A01;
        c1i7.A06.getDateView().setTextColor(AbstractC34831ad.A00(context, 2130971206, 2131100582));
        boolean A0O = this.A0B.A0O(c0ib.A05());
        C1I7 c1i72 = c1hu.A08;
        List AkK = this.A04.AkK();
        C1KJ c1kj = this.A0I;
        if (A0O) {
            C1I9 c1i9 = c1i72.A02;
            c1i9.A05.A02 = null;
            c1i9.A0D(c0ib, c1kj, AkK, 1.0f);
        } else {
            c1i72.A04(c0ib, c1kj, AkK);
        }
        c1hu.A08.A02.A0K(c0ib);
        int i2 = c32431EZw.A00;
        if (i2 != 0) {
            str = context.getString(i2);
        } else {
            str = c0ib.A0I;
            if (str == null) {
                str = "";
            }
        }
        c1hu.A09.A0A(str);
        c1hu.A09.setVisibility(0);
        c1hu.A08.A02(0);
        String A03 = C09980Ys.A03(context, c0ib, this.A05);
        if (A03 != null) {
            c1hu.A08.A05(A03, null);
        }
        Resources resources = c1hu.A04.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(2131166003);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(2131166288);
        C1HZ c1hz = C1HZ.A07;
        if (dimensionPixelSize != resources.getDimensionPixelSize(c1hz.dimension)) {
            c1hz = C1HZ.A06;
        }
        ImageView imageView2 = c1hu.A04;
        if (imageView2 instanceof WDSProfilePhoto) {
            ((WDSProfilePhoto) imageView2).setProfilePhotoSize(c1hz);
        } else {
            AbstractC29971In.A0A(imageView2, dimensionPixelSize, dimensionPixelSize);
        }
        AbstractC29971In.A08(c1hu.A01, dimensionPixelSize2);
        c1hu.A02.setMinimumHeight(dimensionPixelSize2);
        if (interfaceC274218e != null) {
            interfaceC274218e.BeC(i);
        }
    }

    @Override // p000X.C1IF
    public void CDt(AbstractC05520Fq abstractC05520Fq, AnonymousClass798 anonymousClass798) {
        this.A00 = anonymousClass798;
        ImageView imageView = this.A07.A04;
        if (imageView instanceof WDSProfilePhoto) {
            A00(anonymousClass798, (WDSProfilePhoto) imageView);
        }
    }

    public C139606Br(Context context, AnonymousClass168 anonymousClass168, InterfaceC260312j interfaceC260312j, C1HU c1hu, C1KJ c1kj) {
        super(context, interfaceC260312j, c1hu, c1kj);
        this.A05 = AbstractC34841ae.A0j();
        this.A02 = AbstractC34841ae.A09();
        this.A01 = context;
        this.A03 = anonymousClass168;
        this.A04 = interfaceC260312j;
    }
}
