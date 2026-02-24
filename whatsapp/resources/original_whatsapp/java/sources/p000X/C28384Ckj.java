package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.metaai.threads.MetaAiThreadsActivity;
import com.whatsapp.payments.common.ui.MessageWithLinkWebViewActivity;

/* renamed from: X.Ckj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28384Ckj implements DPT, InterfaceC30165DXy {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C28384Ckj(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.DPT
    public final void BY0(AppBarLayout appBarLayout, int i) {
        int i2;
        float f;
        View view;
        switch (this.$t) {
            case 0:
                MetaAiThreadsActivity metaAiThreadsActivity = (MetaAiThreadsActivity) this.A00;
                InterfaceC23376AZr interfaceC23376AZr = (InterfaceC23376AZr) this.A01;
                metaAiThreadsActivity.A00 = i;
                interfaceC23376AZr.CC2(Integer.valueOf(i));
                break;
            case 1:
                C9I c9i = (C9I) this.A01;
                View view2 = (View) this.A00;
                float abs = Math.abs(i) / appBarLayout.getTotalScrollRange();
                float f2 = 1.0f - ((1.0f - 0.34f) * abs);
                View view3 = c9i.A00;
                if (view3 == null || view3.getVisibility() != 8) {
                    View view4 = c9i.A00;
                    if (i == 0) {
                        if (view4 != null) {
                            i2 = 0;
                            view4.setVisibility(i2);
                        }
                    } else if (view4 != null) {
                        i2 = 4;
                        view4.setVisibility(i2);
                    }
                }
                ViewGroup viewGroup = c9i.A02;
                if (abs < 0.5f) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                    if (abs < 0.7f) {
                        f = 1.0f - ((abs - 0.5f) / 0.19999999f);
                    }
                }
                viewGroup.setAlpha(f);
                View view5 = c9i.A01;
                if (view5 != null) {
                    view5.setScaleX(f2);
                }
                View view6 = c9i.A01;
                if (view6 != null) {
                    view6.setScaleY(f2);
                }
                if (view2 != null && (view = c9i.A01) != null) {
                    view.setTranslationY(((-view2.getLayoutParams().height) / 2) * abs);
                    break;
                }
                break;
            default:
                MessageWithLinkWebViewActivity messageWithLinkWebViewActivity = (MessageWithLinkWebViewActivity) this.A00;
                boolean A1O = AbstractC34841ae.A1O(Math.abs(i), ((AppBarLayout) this.A01).getTotalScrollRange());
                messageWithLinkWebViewActivity.A0B = A1O;
                if (!A1O) {
                    AbstractC24690yh.A00(AbstractC127855is.A09(messageWithLinkWebViewActivity), AbstractC34831ad.A00(messageWithLinkWebViewActivity, 2130971225, 2131101171), true);
                    break;
                } else {
                    Integer num = messageWithLinkWebViewActivity.A05;
                    if (num != null) {
                        AbstractC24690yh.A00(AbstractC127855is.A09(messageWithLinkWebViewActivity), num.intValue(), true);
                        break;
                    }
                }
                break;
        }
    }
}
