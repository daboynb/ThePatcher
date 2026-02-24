package com.whatsapp.community.ui;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23400wT;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34921am;
import p000X.AnonymousClass168;
import p000X.C00H;
import p000X.C0IB;
import p000X.C1CU;
import p000X.C1DA;
import p000X.C70282zm;
import p000X.InterfaceC024600q;
import p000X.InterfaceC77613Td;

/* loaded from: classes2.dex */
public class SubgroupWithParentView extends FrameLayout implements InterfaceC77613Td {
    public int A00;
    public WaImageView A01;
    public ThumbnailButton A02;
    public C1DA A03;
    public int A04;
    public InterfaceC024600q A05;

    @Override // p000X.InterfaceC77613Td
    public View getTransitionView() {
        return this.A04 == 3 ? this.A01 : this.A02;
    }

    public void setSubgroupProfilePhoto(C0IB c0ib, int i, AnonymousClass168 anonymousClass168) {
        this.A04 = i;
        anonymousClass168.AJB(this.A02, c0ib, false);
        setBottomCommunityPhoto(c0ib, anonymousClass168);
    }

    public void setSubgroupProfilePhotoBorderColor(int i) {
        this.A02.A02 = AbstractC34821ac.A03(this, i);
    }

    public SubgroupWithParentView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A03 = (C1DA) C00H.A02(2043);
        this.A05 = AbstractC34811ab.A0A();
        this.A04 = 0;
        this.A00 = getResources().getDimensionPixelSize(2131165934);
        LayoutInflater.from(context).inflate(2131628162, (ViewGroup) this, true);
        this.A01 = AbstractC34861ag.A0l(this, 2131435060);
        this.A02 = (ThumbnailButton) AbstractC08120Rk.A04(this, 2131438176);
    }

    private void setBottomCommunityPhoto(C0IB c0ib, AnonymousClass168 anonymousClass168) {
        C1CU A0i = AbstractC34831ad.A0i(c0ib);
        if (A0i == null) {
            AbstractC34921am.A0o(this.A01, this);
        } else {
            AbstractC34801aa.A0Q(this.A05).A0G(new C70282zm(anonymousClass168, this, 0), A0i);
        }
    }

    public void setGroupMentionsTheme(boolean z) {
        Resources resources;
        int i;
        Context context = getContext();
        String str = z ? "wds_small" : "small";
        int hashCode = str.hashCode();
        if (hashCode != -338315570) {
            if (hashCode == 109548807 && str.equals("small")) {
                resources = getResources();
                i = 2131165935;
            }
            resources = getResources();
            i = 2131165934;
        } else {
            if (str.equals("wds_small")) {
                resources = getResources();
                i = 2131169300;
            }
            resources = getResources();
            i = 2131165934;
        }
        int dimensionPixelSize = resources.getDimensionPixelSize(i);
        this.A00 = dimensionPixelSize;
        this.A01.setLayoutParams(AbstractC34801aa.A0D(dimensionPixelSize));
        FrameLayout.LayoutParams A0D = AbstractC34801aa.A0D(context.getResources().getDimensionPixelSize(2131165944));
        A0D.gravity = 8388693;
        ThumbnailButton thumbnailButton = this.A02;
        thumbnailButton.setLayoutParams(A0D);
        ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(thumbnailButton);
        A09.setMargins(AbstractC34831ad.A01(thumbnailButton, 2131165941), AbstractC34831ad.A01(thumbnailButton, 2131165943), AbstractC34831ad.A01(thumbnailButton, 2131165942), AbstractC34831ad.A01(thumbnailButton, 2131165940));
        thumbnailButton.setLayoutParams(A09);
        thumbnailButton.A00 = context.getResources().getDimensionPixelSize(2131165939);
        setSubgroupProfilePhotoBorderColor(AbstractC23400wT.A00(thumbnailButton.getContext(), 2130969978, 2131100908));
    }

    public SubgroupWithParentView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SubgroupWithParentView(Context context) {
        this(context, null);
    }
}
