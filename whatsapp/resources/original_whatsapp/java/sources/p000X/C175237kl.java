package p000X;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.bot.product.album.BotMediaViewFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.api.PhotoView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: X.7kl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175237kl implements InterfaceC1851585l {
    public final /* synthetic */ BotMediaViewFragment A00;

    @Override // p000X.InterfaceC1851585l
    public void AIN(int i) {
    }

    public C175237kl(BotMediaViewFragment botMediaViewFragment) {
        this.A00 = botMediaViewFragment;
    }

    public static final void A00(C175237kl c175237kl, PhotoView photoView, String str, String str2) {
        BotMediaViewFragment botMediaViewFragment = c175237kl.A00;
        if (botMediaViewFragment.A02) {
            return;
        }
        BotMediaViewFragment.A03(botMediaViewFragment, str, str2, new C179447rh(15), C179837sK.A00(photoView, 18), C179887sP.A00(c175237kl, photoView, 3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x01e8, code lost:
    
        if (r9 != null) goto L14;
     */
    @Override // p000X.InterfaceC1851585l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C033105d AH1(int i) {
        CI1 ci1;
        BotMediaViewFragment botMediaViewFragment = this.A00;
        Integer num = null;
        View inflate = botMediaViewFragment.A1M().inflate(2131624482, (ViewGroup) null);
        C00C.A0C(inflate, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup viewGroup = (ViewGroup) inflate;
        C6SF c6sf = new C6SF(botMediaViewFragment.A1K(), botMediaViewFragment, 1);
        viewGroup.addView(c6sf, 0);
        ((PhotoView) c6sf).A01 = 0.2f;
        c6sf.A0V = true;
        ArrayList arrayList = botMediaViewFragment.A01;
        if (arrayList != null && (ci1 = (CI1) C0JL.A0r(arrayList, i)) != null) {
            String str = ci1.A00;
            String str2 = ci1.A01;
            if (str != null) {
                A00(this, c6sf, str, str2);
            } else if (str2 != null) {
                A00(this, c6sf, str2, null);
            }
            String str3 = ci1.A02;
            if (str3 != null) {
                String host = Uri.parse(str3).getHost();
                if (host == null) {
                    host = "";
                } else {
                    List A0g = AbstractC041709c.A0g(host, new String[]{"."}, 0);
                    if (A0g.size() > 2) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append(AbstractC34861ag.A12(A0g, AbstractC34861ag.A04(A0g, 2)));
                        A04.append('.');
                        host = AnonymousClass000.A03(AbstractC34861ag.A12(A0g, AbstractC34861ag.A04(A0g, 1)), A04);
                    }
                }
                if (host.length() != 0) {
                    View inflate2 = botMediaViewFragment.A1M().inflate(2131624483, (ViewGroup) null);
                    C00C.A0C(inflate2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                    TextView textView = (TextView) inflate2;
                    textView.setText(host);
                    textView.setId(View.generateViewId());
                    UXLog.setOnClickListener(textView, new C7OY(0, str3, botMediaViewFragment), -1472940215);
                    int indexOfChild = viewGroup.indexOfChild(viewGroup.findViewById(2131431895));
                    FrameLayout.LayoutParams A0D = AbstractC34801aa.A0D(-2);
                    A0D.gravity = 81;
                    viewGroup.addView(textView, indexOfChild, A0D);
                    int A00 = AbstractC34801aa.A00(AbstractC34881ai.A0B(botMediaViewFragment), 2131165506);
                    AbstractC07970Qu.A09(textView, botMediaViewFragment.A0A, A00, 0, A00, 0);
                    num = Integer.valueOf(textView.getId());
                }
            }
        }
        View findViewById = viewGroup.findViewById(2131431895);
        C41465IhX c41465IhX = new C41465IhX();
        c6sf.setId(View.generateViewId());
        ConstraintLayout constraintLayout = (ConstraintLayout) viewGroup;
        c41465IhX.A0H(constraintLayout);
        int id = c6sf.getId();
        int id2 = constraintLayout.getId();
        HashMap hashMap = c41465IhX.A00;
        Integer valueOf = Integer.valueOf(id);
        AbstractC127915iy.A1O(valueOf, hashMap);
        C41166IaF c41166IaF = ((IUK) hashMap.get(valueOf)).A02;
        c41166IaF.A0W = id2;
        c41166IaF.A0X = -1;
        c41166IaF.A0V = 0;
        int id3 = c6sf.getId();
        int id4 = constraintLayout.getId();
        Integer valueOf2 = Integer.valueOf(id3);
        AbstractC127915iy.A1O(valueOf2, hashMap);
        C41166IaF c41166IaF2 = ((IUK) hashMap.get(valueOf2)).A02;
        c41166IaF2.A0g = id4;
        c41166IaF2.A0f = -1;
        c41166IaF2.A0e = 0;
        int id5 = c6sf.getId();
        int id6 = constraintLayout.getId();
        Integer valueOf3 = Integer.valueOf(id5);
        AbstractC127915iy.A1O(valueOf3, hashMap);
        C41166IaF c41166IaF3 = ((IUK) hashMap.get(valueOf3)).A02;
        c41166IaF3.A0m = id6;
        c41166IaF3.A0l = -1;
        c41166IaF3.A08 = -1;
        c41166IaF3.A0k = 0;
        int id7 = c6sf.getId();
        int id8 = constraintLayout.getId();
        Integer valueOf4 = Integer.valueOf(id7);
        AbstractC127915iy.A1O(valueOf4, hashMap);
        AbstractC127915iy.A1P(valueOf4, hashMap, id8);
        C41465IhX.A03(c41465IhX, c6sf.getId()).A02.A0c = 0;
        C41465IhX.A03(c41465IhX, c6sf.getId()).A02.A0a = 0;
        int id9 = findViewById.getId();
        int id10 = constraintLayout.getId();
        Integer valueOf5 = Integer.valueOf(id9);
        AbstractC127915iy.A1O(valueOf5, hashMap);
        AbstractC127915iy.A1P(valueOf5, hashMap, id10);
        if (num != null) {
            int intValue = num.intValue();
            int A002 = AbstractC34801aa.A00(AbstractC34881ai.A0B(botMediaViewFragment), 2131165505);
            Integer valueOf6 = Integer.valueOf(intValue);
            AbstractC127915iy.A1O(valueOf6, hashMap);
            C41166IaF c41166IaF4 = ((IUK) hashMap.get(valueOf6)).A02;
            c41166IaF4.A0B = 2131431895;
            c41166IaF4.A0A = -1;
            c41166IaF4.A08 = -1;
            c41166IaF4.A09 = A002;
            AbstractC127915iy.A1O(valueOf6, hashMap);
            C41166IaF c41166IaF5 = ((IUK) hashMap.get(valueOf6)).A02;
            c41166IaF5.A0W = 2131431895;
            c41166IaF5.A0X = -1;
            c41166IaF5.A0V = 0;
            AbstractC127915iy.A1O(valueOf6, hashMap);
            C41166IaF c41166IaF6 = ((IUK) hashMap.get(valueOf6)).A02;
            c41166IaF6.A0g = 2131431895;
            c41166IaF6.A0f = -1;
            c41166IaF6.A0e = 0;
        }
        c41465IhX.A0F(constraintLayout);
        return AbstractC127835iq.A0N(viewGroup, String.valueOf(i));
    }

    @Override // p000X.InterfaceC1851585l
    public void BRR() {
    }

    @Override // p000X.InterfaceC1851585l
    public int getCount() {
        ArrayList arrayList = this.A00.A01;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    @Override // p000X.InterfaceC1851585l
    public /* bridge */ /* synthetic */ int Akg(Object obj) {
        return AbstractC34901ak.A02(AbstractC041509a.A04(AbstractC34881ai.A0y(obj)));
    }
}
