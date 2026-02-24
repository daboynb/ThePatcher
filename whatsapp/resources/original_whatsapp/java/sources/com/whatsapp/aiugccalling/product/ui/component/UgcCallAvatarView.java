package com.whatsapp.aiugccalling.product.ui.component;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.whatsapp.aihome.product.infra.botphoto.api.BotPhotoLoader;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import p000X.AbstractC037707g;
import p000X.AbstractC30481Km;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0MX;
import p000X.C101154ed;
import p000X.C10Y;
import p000X.C1140251y;
import p000X.C22593A0u;
import p000X.C23570wo;
import p000X.C2X0;
import p000X.C5DF;
import p000X.C68932xb;
import p000X.C91373xG;
import p000X.EnumC95014Hm;
import p000X.IGp;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC44056Juk;

/* loaded from: classes5.dex */
public final class UgcCallAvatarView extends FrameLayout {
    public BotPhotoLoader A00;
    public C68932xb A01;
    public IGp A02;
    public final C05V A03;
    public final C05V A04;
    public final C23570wo A05;
    public final InterfaceC024100j A06;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UgcCallAvatarView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    private final C91373xG getBotPhotoLoaderProvider() {
        return (C91373xG) C05V.A02(this.A03);
    }

    private final ThumbnailButton getPhotoView() {
        return (ThumbnailButton) this.A06.getValue();
    }

    private final C22593A0u getVideoPortManager() {
        return (C22593A0u) C05V.A02(this.A04);
    }

    public static /* synthetic */ void setUp$default(UgcCallAvatarView ugcCallAvatarView, C10Y c10y, C68932xb c68932xb, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        ugcCallAvatarView.A03(c10y, c68932xb, z);
    }

    public final void A00() {
        C68932xb c68932xb = this.A01;
        if (c68932xb == null) {
            C00C.A0F("bot");
            throw null;
        }
        C101154ed c101154ed = new C101154ed(c68932xb.A01, c68932xb.A02, null, c68932xb.A04);
        BotPhotoLoader botPhotoLoader = this.A00;
        if (botPhotoLoader == null) {
            C00C.A0F("botPhotoLoader");
            throw null;
        }
        C0MX c0mx = (C0MX) botPhotoLoader.A03(getPhotoView(), C1140251y.A00, new C5DF(c101154ed, 49)).first;
        BotPhotoLoader botPhotoLoader2 = this.A00;
        if (botPhotoLoader2 == null) {
            C00C.A0F("botPhotoLoader");
            throw null;
        }
        botPhotoLoader2.A04(c101154ed, c0mx);
    }

    public final void A01() {
        C23570wo c23570wo = this.A05;
        if (c23570wo.A02() == 8) {
            IGp A00 = IGp.A00(AbstractC34901ak.A0I(c23570wo));
            this.A02 = A00;
            float videoCornerRadius = getVideoCornerRadius();
            if (Float.compare(videoCornerRadius, A00.A00) != 0) {
                A00.A00 = videoCornerRadius;
                A00.A03();
            }
            C22593A0u videoPortManager = getVideoPortManager();
            C68932xb c68932xb = this.A01;
            if (c68932xb == null) {
                C00C.A0F("bot");
                throw null;
            }
            UserJid userJid = c68932xb.A00;
            C00C.A0A(userJid, 0);
            VideoPort A002 = C22593A0u.A00(videoPortManager, userJid, false);
            InterfaceC44056Juk interfaceC44056Juk = A00.A01;
            if (interfaceC44056Juk == null) {
                A00.A01 = A002;
                A00.A02();
            } else if (interfaceC44056Juk != A002) {
                throw AbstractC34801aa.A0z("Callback must be disconnected before connecting a different callback");
            }
        }
    }

    public final void A02() {
        this.A05.A07(8);
        IGp iGp = this.A02;
        if (iGp != null) {
            iGp.A01();
        }
        C22593A0u videoPortManager = getVideoPortManager();
        C68932xb c68932xb = this.A01;
        if (c68932xb == null) {
            C00C.A0F("bot");
            throw null;
        }
        videoPortManager.A07(c68932xb.A00);
        this.A02 = null;
    }

    private final float getVideoCornerRadius() {
        return getResources().getDimensionPixelSize(2131169326);
    }

    public final void A03(C10Y c10y, C68932xb c68932xb, boolean z) {
        C00C.A0B(c10y, c68932xb);
        this.A01 = c68932xb;
        this.A00 = getBotPhotoLoaderProvider().A00(c10y, z ? EnumC95014Hm.A03 : EnumC95014Hm.A04);
        if (!z) {
            getPhotoView().A01 = getVideoCornerRadius();
            int dimensionPixelSize = getResources().getDimensionPixelSize(2131169337);
            setPadding(0, dimensionPixelSize, 0, dimensionPixelSize);
            return;
        }
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(2131165687);
        ThumbnailButton photoView = getPhotoView();
        ThumbnailButton photoView2 = getPhotoView();
        ViewGroup.LayoutParams layoutParams = getPhotoView().getLayoutParams();
        layoutParams.width = dimensionPixelSize2;
        layoutParams.height = dimensionPixelSize2;
        photoView2.setLayoutParams(layoutParams);
        photoView.A01 = -1.0f;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UgcCallAvatarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        View.inflate(context, 2131628273, this);
        this.A06 = AbstractC30481Km.A02(this, IO7.A0C, 2131435506);
        this.A04 = C05Q.A00(1510);
        this.A05 = AbstractC34841ae.A0y(this, 2131431927);
        this.A03 = AbstractC037707g.A00(32837);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UgcCallAvatarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ UgcCallAvatarView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
