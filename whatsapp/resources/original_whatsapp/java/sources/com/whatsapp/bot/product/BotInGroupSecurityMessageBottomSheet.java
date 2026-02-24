package com.whatsapp.bot.product;

import android.content.Intent;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C04L;
import p000X.C0NZ;
import p000X.C163827Gq;
import p000X.C60712hg;
import p000X.C61662jP;
import p000X.ViewOnClickListenerC69362yI;

/* loaded from: classes2.dex */
public final class BotInGroupSecurityMessageBottomSheet extends WDSBottomSheetDialogFragment {
    public final C163827Gq A02 = (C163827Gq) C00X.A03(957);
    public final C0NZ A03 = AbstractC34901ak.A0d();
    public final C60712hg A00 = (C60712hg) C00H.A02(17502);
    public final C61662jP A01 = (C61662jP) C00H.A02(17503);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        TextView A0E;
        String A0y;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Bundle bundle2 = ((Fragment) this).A05;
        String A00 = (bundle2 == null || !bundle2.getBoolean("is_tee_system_message", false)) ? this.A00.A00() : this.A01.A00();
        UXLog.setOnClickListener(AbstractC34821ac.A0D(A1O(), 2131429632), ViewOnClickListenerC69362yI.A00(this, 16), -2115116587);
        ColorStateList A03 = C04L.A03(A1K(), 2131101918);
        ((ImageView) AbstractC34821ac.A0D(A1O(), 2131428668)).setImageResource(2131234063);
        TextView A0E2 = AbstractC34831ad.A0E(A1O(), 2131428669);
        Bundle bundle3 = ((Fragment) this).A05;
        AbstractC34871ah.A1J(A0E2, this, new Object[]{A00}, bundle3 != null ? bundle3.getBoolean("is_tee_system_message", false) : false ? 2131886852 : 2131886851);
        Bundle bundle4 = ((Fragment) this).A05;
        boolean z = bundle4 != null ? bundle4.getBoolean("is_tee_system_message", false) : false;
        ImageView imageView = (ImageView) AbstractC34821ac.A0D(A1O(), 2131428665);
        if (z) {
            imageView.setImageResource(2131232115);
            imageView.setImageTintList(A03);
            AbstractC34831ad.A0E(A1O(), 2131428663).setText(A1Z(2131886850));
            A0E = AbstractC34831ad.A0E(A1O(), 2131428661);
            A0y = A1Z(2131886849);
        } else {
            imageView.setImageResource(2131234032);
            imageView.setImageTintList(A03);
            AbstractC34871ah.A1J(AbstractC34831ad.A0E(A1O(), 2131428663), this, new Object[]{A00}, 2131886847);
            A0E = AbstractC34831ad.A0E(A1O(), 2131428661);
            A0y = AbstractC34861ag.A0y(this, A00, new Object[1], 0, 2131886848);
        }
        A0E.setText(A0y);
        ImageView imageView2 = (ImageView) AbstractC34821ac.A0D(A1O(), 2131428666);
        imageView2.setImageResource(2131233694);
        imageView2.setImageTintList(A03);
        AbstractC34831ad.A0E(A1O(), 2131428664).setText(A1Z(2131886845));
        AbstractC34871ah.A1J(AbstractC34831ad.A0E(A1O(), 2131428662), this, new Object[]{A00}, 2131886846);
        UXLog.setOnClickListener(AbstractC34821ac.A0D(A1O(), 2131428667), ViewOnClickListenerC69362yI.A00(this, 17), 538625935);
    }

    public static final void A00(BotInGroupSecurityMessageBottomSheet botInGroupSecurityMessageBottomSheet) {
        Bundle bundle = ((Fragment) botInGroupSecurityMessageBottomSheet).A05;
        Intent A02 = botInGroupSecurityMessageBottomSheet.A02.A02(botInGroupSecurityMessageBottomSheet.A1K(), (bundle == null || !bundle.getBoolean("is_tee_system_message", false)) ? "https://faq.whatsapp.com/1504605284095230" : "https://faq.whatsapp.com/4334017043584485", null, true);
        A02.putExtra("extra_cookies_policy", 2);
        botInGroupSecurityMessageBottomSheet.A03.A04(botInGroupSecurityMessageBottomSheet.A1K(), A02);
        botInGroupSecurityMessageBottomSheet.A2O();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131624499;
    }
}
