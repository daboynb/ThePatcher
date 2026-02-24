package p000X;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.biz.linkedaccounts.LinkedAccountMediaViewFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.ui.MediaCaptionTextView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;

/* renamed from: X.7kh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C175197kh implements InterfaceC1851585l {
    public final /* synthetic */ LinkedAccountMediaViewFragment A00;

    @Override // p000X.InterfaceC1851585l
    public void AIN(int i) {
    }

    @Override // p000X.InterfaceC1851585l
    public /* bridge */ /* synthetic */ int Akg(Object obj) {
        return 0;
    }

    public C175197kh(LinkedAccountMediaViewFragment linkedAccountMediaViewFragment) {
        this.A00 = linkedAccountMediaViewFragment;
    }

    @Override // p000X.InterfaceC1851585l
    public C033105d AH1(int i) {
        LinkedAccountMediaViewFragment linkedAccountMediaViewFragment = this.A00;
        ViewGroup viewGroup = (ViewGroup) linkedAccountMediaViewFragment.A1M().inflate(2131626419, (ViewGroup) null);
        ViewGroup viewGroup2 = (ViewGroup) AbstractC08120Rk.A04(viewGroup, 2131431895);
        C6SF c6sf = new C6SF(linkedAccountMediaViewFragment.A1K(), this, 0);
        UXLog.setOnClickListener(c6sf, C146196ck.A00(this, 0), 1586037324);
        C1K4.A05(c6sf, AbstractC34851af.A0q("thumb-transition-", ((C7NX) linkedAccountMediaViewFragment.A0B.get(i)).A01.A04, AnonymousClass000.A04()));
        viewGroup.addView(c6sf, 0);
        c6sf.A0V = true;
        linkedAccountMediaViewFragment.A0A.A01(c6sf, null, new C7V8(c6sf, 0), ((C7NX) linkedAccountMediaViewFragment.A0B.get(i)).A01, 1);
        if (linkedAccountMediaViewFragment.A0D) {
            Object obj = linkedAccountMediaViewFragment.A0B.get(i);
            View inflate = linkedAccountMediaViewFragment.A1M().inflate(2131626416, (ViewGroup) null);
            View A04 = AbstractC08120Rk.A04(inflate, 2131434026);
            inflate.setVisibility(0);
            UXLog.setOnClickListener(A04, ViewOnClickListenerC165837Os.A00(obj, linkedAccountMediaViewFragment, 10), 2038398920);
            viewGroup2.addView(inflate);
        }
        if (!TextUtils.isEmpty(((C7NX) linkedAccountMediaViewFragment.A0B.get(i)).A02)) {
            View inflate2 = linkedAccountMediaViewFragment.A1M().inflate(2131626619, (ViewGroup) null);
            MediaCaptionTextView mediaCaptionTextView = (MediaCaptionTextView) AbstractC08120Rk.A04(inflate2, 2131429248);
            viewGroup2.addView(inflate2, 0);
            mediaCaptionTextView.setCaptionText(((C7NX) linkedAccountMediaViewFragment.A0B.get(i)).A02);
            mediaCaptionTextView.A0B.A08(linkedAccountMediaViewFragment.A1X(), new C166227Qf(inflate2, this, 0));
        }
        viewGroup2.setVisibility(((MediaViewBaseFragment) linkedAccountMediaViewFragment).A0I ? 0 : 8);
        return AbstractC127835iq.A0N(viewGroup, ((C7NX) linkedAccountMediaViewFragment.A0B.get(i)).A01.A04);
    }

    @Override // p000X.InterfaceC1851585l
    public void BRR() {
    }

    @Override // p000X.InterfaceC1851585l
    public int getCount() {
        return this.A00.A0B.size();
    }
}
