package com.whatsapp.group.ui.components;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC23475Aby;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C05V;
import p000X.C07B;
import p000X.C0MA;
import p000X.C104644km;
import p000X.C1CU;
import p000X.C2X0;
import p000X.C42S;
import p000X.C4Cb;

/* loaded from: classes3.dex */
public final class InviteViaLinkView extends RelativeLayout {
    public final C05V A00;
    public final C05V A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InviteViaLinkView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A01 = AbstractC037707g.A00(17224);
        this.A00 = AbstractC34811ab.A0N();
        View.inflate(context, 2131626309, this);
        if (attributeSet == null) {
            setId(2131432990);
            setLayoutParams(new RelativeLayout.LayoutParams(-1, getResources().getDimensionPixelSize(2131168459)));
            setBackground(AbstractC23475Aby.A00(context.getTheme(), getResources(), 2131233245));
            setGravity(16);
        }
        AbstractC34801aa.A0I(this, 2131432992).setText(getAbProps().A0Z(18523) ? 2131892825 : 2131892828);
    }

    public final void setupOnClick(AbstractC05520Fq abstractC05520Fq, C0MA c0ma, C42S c42s, C1CU c1cu) {
        UXLog.setOnClickListener(this, new C4Cb(this, c42s, abstractC05520Fq, c1cu, c0ma, AbstractC34911al.A1Z(abstractC05520Fq, c0ma) ? 1 : 0), -1329842978);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C104644km getGroupInviteClickUtils() {
        return (C104644km) C05V.A02(this.A01);
    }

    public static /* synthetic */ void setupOnClick$default(InviteViaLinkView inviteViaLinkView, AbstractC05520Fq abstractC05520Fq, C0MA c0ma, C42S c42s, C1CU c1cu, int i, Object obj) {
        if ((i & 8) != 0) {
            c1cu = null;
        }
        inviteViaLinkView.setupOnClick(abstractC05520Fq, c0ma, c42s, c1cu);
    }

    public final C07B getAbProps() {
        return (C07B) C05V.A02(this.A00);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InviteViaLinkView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ InviteViaLinkView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InviteViaLinkView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }
}
