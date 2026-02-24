package com.whatsapp.conversation.ui.conversationrow;

import android.app.Dialog;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.Random;
import p000X.AbstractC037707g;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0BO;
import p000X.C23860Ajp;
import p000X.F85;

/* loaded from: classes2.dex */
public final class ChatWithBusinessInDirectoryDialogFragment extends WaDialogFragment implements View.OnClickListener {
    public boolean A00;
    public final Optional A05 = C00X.A01(389);
    public final C05V A01 = AbstractC34811ab.A0a();
    public final C05V A04 = C05Q.A00(2048);
    public final C05V A03 = AbstractC037707g.A00(5238);
    public final C05V A02 = C05Q.A00(7059);

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C00C.A0A(view, 0);
        int id = view.getId();
        if (id == 2131428819) {
            Uri A05 = ((C0BO) C05V.A02(this.A04)).A05("security-and-privacy", "how-to-select-a-location-when-looking-for-businesses-nearby");
            C00C.A06(A05);
            AbstractC34881ai.A0n(this.A01).Bwh(A1K(), A05, null);
        } else if (id == 2131428820) {
            F85 f85 = (F85) C05V.A02(this.A02);
            f85.A00 = 9;
            Random random = f85.A01;
            if (random == null) {
                random = new Random();
                f85.A01 = random;
            }
            random.nextLong();
            AbstractC34801aa.A1Q(this.A01);
            A1K();
            this.A05.get();
            A1K();
            throw AbstractC34801aa.A12("businessDirectoryStatusActivity");
        }
        A2O();
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        int i;
        this.A00 = A1L().getBoolean("arg_conversation_stared_by_me");
        View inflate = View.inflate(A1K(), 2131626370, null);
        if (this.A00) {
            AbstractC34801aa.A1Q(this.A03);
            i = 2131889381;
        } else {
            i = 2131887469;
        }
        AbstractC34831ad.A0E(inflate, 2131434015).setText(i);
        View A0D = AbstractC34821ac.A0D(inflate, 2131438565);
        if (this.A00) {
            A0D.setVisibility(8);
        }
        C00C.A09(inflate);
        View A0D2 = AbstractC34821ac.A0D(inflate, 2131428820);
        View A0D3 = AbstractC34821ac.A0D(inflate, 2131428819);
        View A0D4 = AbstractC34821ac.A0D(inflate, 2131428825);
        if (this.A00) {
            A0D2.setVisibility(8);
        } else {
            A0D3.setVisibility(4);
        }
        UXLog.setOnClickListener(A0D4, this, -742281790);
        UXLog.setOnClickListener(A0D3, this, -1523667329);
        UXLog.setOnClickListener(A0D2, this, -1490475949);
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A0b(inflate);
        A0c.A0R(true);
        return AbstractC34871ah.A0I(A0c);
    }
}
