package p000X;

import android.content.Context;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ui.app.bottombar.recipients.DefaultRecipientsView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.7jw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174747jw implements InterfaceC1852185r {
    public C165637Ny A00;
    public List A01;
    public List A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final C05V A06;
    public final C05V A07;
    public final Context A08;
    public final C09980Ys A09;
    public final DefaultRecipientsView A0A;
    public final C1YG A0B;

    public C174747jw(DefaultRecipientsView defaultRecipientsView) {
        C00C.A0A(defaultRecipientsView, 0);
        this.A0A = defaultRecipientsView;
        this.A0B = (C1YG) C00X.A03(2910);
        this.A09 = AbstractC34891aj.A0J();
        this.A06 = AbstractC34811ab.A0N();
        this.A07 = AbstractC127855is.A0h();
        this.A08 = AbstractC34821ac.A08(defaultRecipientsView);
        this.A05 = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0089, code lost:
    
        if (r25.intValue() != 12) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b7, code lost:
    
        if (p000X.AbstractC127865it.A0Y(r23.A07).A05() == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d1, code lost:
    
        if (p000X.AbstractC127845ir.A1S(p000X.AbstractC34801aa.A0Z(r12)) == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00de, code lost:
    
        if (r24.A02 <= 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x011d, code lost:
    
        if (r0 != 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x011f, code lost:
    
        r10 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0171, code lost:
    
        if (r0 != 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0191, code lost:
    
        if (r0 != 0) goto L49;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [android.text.SpannableStringBuilder] */
    /* JADX WARN: Type inference failed for: r0v17, types: [android.text.SpannableStringBuilder] */
    /* JADX WARN: Type inference failed for: r0v19, types: [android.text.SpannableStringBuilder] */
    @Override // p000X.InterfaceC1852185r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void C2m(C165637Ny c165637Ny, Integer num, List list, List list2, boolean z) {
        String str;
        String str2;
        C00C.A0A(list, 0);
        if (c165637Ny == null) {
            Log.m219e("DefaultRecipientsController/setRecipients statusDistributionInfo is null");
            return;
        }
        if (c165637Ny.equals(this.A00) && list.equals(this.A02) && C00C.areEqual(list2, this.A01)) {
            boolean z2 = this.A04;
            InterfaceC024600q interfaceC024600q = this.A07.A00;
            if (z2 == ((C1YR) interfaceC024600q.get()).A05() && this.A03 == ((C1YR) interfaceC024600q.get()).A04()) {
                return;
            }
        }
        boolean A0l = C0I3.A0l(list);
        C09980Ys c09980Ys = this.A09;
        Context context = this.A08;
        ArrayList A0r = c09980Ys.A0r(context, list);
        ArrayList A19 = AbstractC34801aa.A19(list);
        int i = 0;
        if (list2 != null && !list2.isEmpty()) {
            A0r.add(0, AbstractC34831ad.A0y(context, String.valueOf(list2.size()), new Object[1], 0, 2131892331));
            A19.add(0, null);
        }
        if (A0l) {
            boolean z3 = num != null;
            InterfaceC024600q interfaceC024600q2 = this.A06.A00;
            str = C142396Mv.A01(context, c165637Ny, z3, AbstractC34841ae.A1J(AbstractC34801aa.A0Z(interfaceC024600q2).A0K(14177)));
            boolean z4 = AbstractC127845ir.A1R(AbstractC34801aa.A0Z(interfaceC024600q2));
            this.A04 = z4;
            boolean z5 = AbstractC127865it.A0Y(this.A07).A04();
            this.A03 = z5;
            boolean z6 = c165637Ny.A07;
            int A00 = AbstractC23400wT.A00(context, 2130970117, 2131099822);
            int ordinal = this.A0B.A00(false).ordinal();
            if (ordinal == 1 || ordinal == 2) {
                C07B A0Y = AbstractC34801aa.A0Y(interfaceC024600q2);
                boolean z7 = c165637Ny.A0A;
                boolean z8 = c165637Ny.A0B;
                C00C.A0C(str, "null cannot be cast to non-null type kotlin.String");
                ?? A002 = C7G4.A00(context, A0Y, str, A00, z7, z8, this.A04, this.A03, z6);
                str2 = A002;
            } else {
                C07B A0Y2 = AbstractC34801aa.A0Y(interfaceC024600q2);
                boolean z9 = c165637Ny.A0A;
                boolean z10 = c165637Ny.A0B;
                if (ordinal != 3) {
                    boolean z11 = this.A04;
                    boolean z12 = this.A03;
                    C00C.A0C(str, "null cannot be cast to non-null type kotlin.String");
                    ?? A02 = C7G4.A02(context, A0Y2, str, A00, z9, z10, z11, z12, z6);
                    str2 = A02;
                } else {
                    C00C.A0C(str, "null cannot be cast to non-null type kotlin.String");
                    ?? A01 = C7G4.A01(context, A0Y2, str, A00, z9, z10, this.A04, this.A03, z6);
                    str2 = A01;
                }
            }
        } else {
            str = null;
        }
        DefaultRecipientsView defaultRecipientsView = this.A0A;
        defaultRecipientsView.setRecipientsChipsWithJids(A0r, str, A19);
        defaultRecipientsView.setRecipientsContentDescription(list.size());
        if (str != null) {
            defaultRecipientsView.A00(z);
        }
        if (z) {
            if (list.isEmpty() && (list2 == null || list2.isEmpty())) {
                i = 8;
            }
            defaultRecipientsView.setVisibility(i);
        }
        this.A02 = AbstractC34801aa.A19(list);
        this.A00 = c165637Ny;
        this.A01 = list2 != null ? AbstractC34801aa.A19(list2) : null;
    }

    @Override // p000X.InterfaceC1852185r
    public void C2n(C83B c83b) {
        C00C.A0A(c83b, 0);
        this.A0A.setRecipientsListener$java_com_whatsapp_mediacomposer_ui_app_app(c83b);
    }

    @Override // p000X.InterfaceC1852185r
    public /* synthetic */ void C3H(C85D c85d) {
    }

    @Override // p000X.InterfaceC1852185r
    public void AIi() {
        DefaultRecipientsView defaultRecipientsView = this.A0A;
        defaultRecipientsView.A02 = false;
        defaultRecipientsView.A00 = 2131099820;
    }

    @Override // p000X.InterfaceC1852185r
    public boolean isEnabled() {
        return this.A05;
    }

    @Override // p000X.InterfaceC1852185r
    public void Bzy(boolean z) {
        this.A05 = z;
    }
}
