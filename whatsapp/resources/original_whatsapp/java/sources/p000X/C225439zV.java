package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.logging.Log;
import java.util.Set;

/* renamed from: X.9zV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C225439zV implements InterfaceC23435AbJ {
    public static final C218379lc A05;
    public static final C218379lc A06;
    public static final C218379lc A07;
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC34811ab.A0Y();
    public final InterfaceC024100j A02 = AR3.A01(this, 28);
    public volatile Long A03;
    public volatile String A04;

    static {
        C212529ax c212529ax = new C212529ax();
        AE6[] ae6Arr = new AE6[3];
        ae6Arr[0] = IO8.A14;
        ae6Arr[1] = IO8.A15;
        c212529ax.A01 = AbstractC219069n2.A01("com.instagram.android", C87W.A13(IO8.A16, ae6Arr, 2));
        A06 = c212529ax.A00();
        C212529ax c212529ax2 = new C212529ax();
        AE6[] ae6Arr2 = new AE6[2];
        AE6 ae6 = IO8.A0j;
        ae6Arr2[0] = ae6;
        AE6 ae62 = IO8.A0e;
        Set A13 = C87W.A13(ae62, ae6Arr2, 1);
        String[] strArr = new String[2];
        strArr[0] = "com.facebook.katana";
        c212529ax2.A01 = AbstractC219069n2.A03(A13, C87W.A13("com.facebook.wakizashi", strArr, 1));
        A05 = c212529ax2.A00();
        C212529ax c212529ax3 = new C212529ax();
        AE6[] ae6Arr3 = new AE6[2];
        ae6Arr3[0] = ae6;
        c212529ax3.A01 = AbstractC219069n2.A01("com.facebook.orca", C87W.A13(ae62, ae6Arr3, 1));
        A07 = c212529ax3.A00();
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BI0(C33261Vf c33261Vf) {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BI2(C33261Vf c33261Vf) {
    }

    public static final String A00(Intent intent) {
        Context context = C00T.A01;
        if (A06.A03(context, intent)) {
            return "com.instagram.android";
        }
        if (A05.A03(context, intent)) {
            return "com.facebook.katana";
        }
        if (A07.A03(context, intent)) {
            return "com.facebook.orca";
        }
        return null;
    }

    public static final void A01(String str) {
        String A0q;
        Context context = C00T.A01;
        if (context == null) {
            A0q = "FoaSourcedDeepLinkVoiceCallManager/navigateToSourceApp: no app context available";
        } else {
            Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(str);
            if (launchIntentForPackage != null) {
                launchIntentForPackage.addFlags(268435456);
                try {
                    C21070sY.A02().A0A().A0C(context, launchIntentForPackage);
                    return;
                } catch (Exception e) {
                    C87Y.A1J("FoaSourcedDeepLinkVoiceCallManager/navigateToSourceApp: failed to launch ", str, AnonymousClass000.A04(), e);
                    return;
                }
            }
            A0q = AbstractC34851af.A0q("FoaSourcedDeepLinkVoiceCallManager/navigateToSourceApp: no launch intent for ", str, AnonymousClass000.A04());
        }
        Log.m230w(A0q);
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHI() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHJ() {
    }

    @Override // p000X.C0OI
    public void BHp(C33261Vf c33261Vf) {
        if (!C05V.A00(this.A00).A0Z(24341)) {
            this.A03 = null;
            this.A04 = null;
            return;
        }
        Long l = this.A03;
        String str = this.A04;
        this.A03 = null;
        this.A04 = null;
        if (l == null || str == null) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FoaSourcedDeepLinkVoiceCallManager/onCallEnded: navigating back to ");
        A04.append(str);
        AbstractC34851af.A1D(l, ", source=", A04);
        A01(str);
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BP1() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BQG() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BgH() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BnB() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHy(C33261Vf c33261Vf, boolean z) {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BI3(CallState callState, AbstractC05520Fq abstractC05520Fq, String str) {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHz(long j, boolean z, boolean z2, boolean z3, boolean z4) {
    }
}
