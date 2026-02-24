package com.whatsapp.conversation.conversationslist;

import android.content.Intent;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.home.ExtendedMiniFab;
import com.whatsapp.infra.logging.UXLog;
import p000X.AQY;
import p000X.AbstractC024000i;
import p000X.AbstractC033405g;
import p000X.AbstractC037707g;
import p000X.AbstractC23400wT;
import p000X.AbstractC24700yi;
import p000X.AbstractC25710Bfh;
import p000X.AbstractC34801aa;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC38001fy;
import p000X.AbstractC65122pv;
import p000X.C00C;
import p000X.C024900u;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07560Pf;
import p000X.C0MF;
import p000X.C1A8;
import p000X.C23570wo;
import p000X.C3WG;
import p000X.C87W;
import p000X.C9Pq;
import p000X.FNH;
import p000X.InterfaceC024100j;
import p000X.InterfaceC260212i;
import p000X.ViewOnClickListenerC222019sn;

/* loaded from: classes5.dex */
public final class InteropConversationsActivity extends C0MF implements InterfaceC260212i {
    public C23570wo A00;
    public final InterfaceC024100j A04 = AbstractC024000i.A01(AQY.A00);
    public final C05V A03 = AbstractC037707g.A00(5132);
    public final C05V A02 = C05Q.A00(5180);
    public final C05V A01 = AbstractC037707g.A00(5186);

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ BitmapDrawable A9V(BitmapDrawable bitmapDrawable) {
        return null;
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ Drawable AoD(View view) {
        return null;
    }

    @Override // p000X.C0MA, p000X.C0M3, p000X.C0M1
    public void BjO(AbstractC25710Bfh abstractC25710Bfh) {
        C00C.A0A(abstractC25710Bfh, 0);
        super.BjO(abstractC25710Bfh);
        AbstractC24700yi.A05(this, AbstractC38001fy.A00(this));
    }

    @Override // p000X.C0MA, p000X.C0M3, p000X.C0M1
    public void BjP(AbstractC25710Bfh abstractC25710Bfh) {
        C00C.A0A(abstractC25710Bfh, 0);
        super.BjP(abstractC25710Bfh);
        AbstractC24700yi.A05(this, AbstractC23400wT.A00(this, 2130971228, 2131099683));
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void C4g(ExtendedMiniFab extendedMiniFab) {
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void C4h(ImageView imageView) {
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void CCr(ExtendedMiniFab extendedMiniFab) {
        C00C.A0A(extendedMiniFab, 1);
        extendedMiniFab.A03();
    }

    public void A59() {
        ((FNH) C05V.A02(this.A01)).A01(1, 1);
        this.A04.getValue();
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(getPackageName(), "com.whatsapp.interopui.compose.InteropComposeSelectIntegratorActivity");
        AbstractC34901ak.A0u(this, A05);
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ boolean A8o() {
        return false;
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ Integer Aet() {
        return null;
    }

    @Override // p000X.C0MF, p000X.C0MD
    public C024900u Anf() {
        return AbstractC033405g.A02;
    }

    @Override // p000X.InterfaceC260212i
    public String AoC() {
        return null;
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ Integer AoE() {
        return null;
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ String AoF() {
        return null;
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ float AoG() {
        return 0.0f;
    }

    @Override // p000X.InterfaceC260212i
    public String Ast() {
        return null;
    }

    @Override // p000X.InterfaceC260212i
    public void Bes() {
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ boolean Bet() {
        return false;
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void C3A() {
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ boolean C6A() {
        return false;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        Integer A04;
        if (!((C1A8) C05V.A02(this.A02)).A01() || ((A04 = ((C9Pq) C05V.A02(this.A03)).A00.A06.A04(null, 20240306)) != null && A04.intValue() == 162)) {
            C23570wo c23570wo = this.A00;
            if (c23570wo != null) {
                c23570wo.A03().setVisibility(8);
                super.onStart();
                return;
            }
            C00C.A0F("startConversationFab");
            throw null;
        }
        C23570wo c23570wo2 = this.A00;
        if (c23570wo2 != null) {
            c23570wo2.A03().setVisibility(0);
            Drawable Aes = Aes();
            String string = getString(2131893505);
            if (string != null) {
                C23570wo c23570wo3 = this.A00;
                if (c23570wo3 != null) {
                    c23570wo3.A03().setContentDescription(string);
                }
            }
            if (Aes != null) {
                C23570wo c23570wo4 = this.A00;
                if (c23570wo4 != null) {
                    C87W.A1A(Aes, c23570wo4);
                }
            }
            C23570wo c23570wo5 = this.A00;
            if (c23570wo5 != null) {
                UXLog.setOnClickListener(c23570wo5.A03(), ViewOnClickListenerC222019sn.A00(this, 38), -637247577);
                super.onStart();
                return;
            }
        }
        C00C.A0F("startConversationFab");
        throw null;
    }

    @Override // p000X.InterfaceC260212i
    public String Aer() {
        return getString(2131893505);
    }

    @Override // p000X.InterfaceC260212i
    public Drawable Aes() {
        return C07560Pf.A00(null, getResources(), 2131233679);
    }

    @Override // p000X.InterfaceC260212i
    public String Aeu() {
        return getString(2131898683);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624087);
        this.A00 = C3WG.A0g(this, 2131437751);
        AbstractC34911al.A0z(this);
        setTitle(getString(2131899391));
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean A1X = AbstractC34881ai.A1X(menuItem, this, 1997068774);
        if (menuItem.getItemId() != 16908332) {
            return A1X;
        }
        finish();
        return true;
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void setBackgroundColorForSecondaryFab(View view) {
        AbstractC65122pv.A00(view);
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void setSecondFabScaleType(View view) {
        AbstractC65122pv.A01(view);
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void BVT(int i, int i2) {
        A59();
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void C4n(View view, C23570wo c23570wo) {
    }
}
