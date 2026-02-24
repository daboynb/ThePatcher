package com.whatsapp.contact.ui.picker;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC34921am;
import p000X.AbstractC38001fy;
import p000X.C00N;
import p000X.C039908g;
import p000X.C06290Kb;
import p000X.C09980Ys;
import p000X.C0I3;
import p000X.C0NI;
import p000X.InterfaceC1842581y;
import p000X.RunnableC178907qn;
import p000X.ViewOnClickListenerC165847Ot;

/* loaded from: classes4.dex */
public class BaseSharedPreviewDialogFragment extends WaDialogFragment {
    public View A00;
    public View A01;
    public ViewGroup A02;
    public ImageButton A03;
    public RelativeLayout A04;
    public Toolbar A05;
    public CoordinatorLayout A06;
    public WebPagePreviewView A0B;
    public List A0C;
    public List A0D;
    public LinearLayout A0E;
    public LinearLayout A0F;
    public InterfaceC1842581y A0G;
    public EmojiSearchContainer A0H;
    public C0NI A0A = AbstractC34841ae.A0v();
    public C06290Kb A09 = AbstractC127835iq.A0r();
    public C039908g A08 = AbstractC34841ae.A0c();
    public C09980Ys A07 = AbstractC34831ad.A0M();

    @Override // androidx.fragment.app.Fragment
    public void A2E(Bundle bundle) {
        this.A0W = true;
        Toolbar toolbar = (Toolbar) this.A00.findViewById(2131438625);
        this.A05 = toolbar;
        AbstractC127845ir.A1L(A1T(), toolbar, AbstractC38001fy.A00(A1T()));
        this.A05.A0M(A1S(), 2132083794);
        this.A05.setTitle(2131897986);
        AbstractC34921am.A0a(A1S(), this.A05, ((WaDialogFragment) this).A02);
        this.A05.setNavigationOnClickListener(ViewOnClickListenerC165847Ot.A00(this, 27));
        this.A05.setNavigationContentDescription(2131901794);
        Window window = ((DialogFragment) this).A03.getWindow();
        C00N.A05(window);
        window.clearFlags(67108864);
        window.setStatusBarColor(AbstractC34831ad.A00(A1S(), 2130970220, 2131101162));
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null) {
            Window window = dialog.getWindow();
            C00N.A05(window);
            window.setLayout(-1, -1);
            AbstractC34831ad.A1A(dialog.getWindow(), -16777216);
            dialog.getWindow().getAttributes().windowAnimations = 2132083253;
        }
        super.A26();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (r0.getVisibility() != 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2Y() {
        ViewGroup.LayoutParams layoutParams = this.A04.getLayoutParams();
        WebPagePreviewView webPagePreviewView = this.A0B;
        int i = webPagePreviewView != null ? 2131168418 : 2131168419;
        int dimensionPixelSize = AbstractC34881ai.A0B(this).getDimensionPixelSize(i);
        layoutParams.height = dimensionPixelSize;
        if (dimensionPixelSize != this.A04.getHeight()) {
            this.A04.setLayoutParams(layoutParams);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        InterfaceC1842581y interfaceC1842581y = this.A0G;
        if (interfaceC1842581y != null) {
            ((ContactPicker) interfaceC1842581y).A07 = null;
        }
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        this.A00 = A1T().getLayoutInflater().inflate(2131624409, viewGroup, false);
        A1o(true);
        A2Q(2, 0);
        this.A06 = (CoordinatorLayout) this.A00.findViewById(2131430272);
        this.A0E = (LinearLayout) this.A00.findViewById(2131438654);
        this.A0F = (LinearLayout) this.A00.findViewById(2131439290);
        this.A04 = (RelativeLayout) this.A00.findViewById(2131431895);
        this.A03 = (ImageButton) this.A00.findViewById(2131437198);
        this.A02 = AbstractC34801aa.A0A(this.A00, 2131439697);
        this.A01 = this.A00.findViewById(2131433237);
        this.A02.setVisibility(8);
        this.A01.setVisibility(8);
        EmojiSearchContainer emojiSearchContainer = (EmojiSearchContainer) this.A00.findViewById(2131431187);
        this.A0H = emojiSearchContainer;
        emojiSearchContainer.setVisibility(8);
        ((WaDialogFragment) this).A03.BwT(new RunnableC178907qn(this, 49));
        A2Y();
        return this.A00;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        if (!(A1S() instanceof InterfaceC1842581y)) {
            throw new RuntimeException("Activity must implement BaseSharedPreviewDialogFragment.Host");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2I(Menu menu) {
        menu.findItem(2131433967).setVisible(false);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Bundle A1L = A1L();
        ArrayList<String> stringArrayList = A1L.getStringArrayList("jids");
        C00N.A06(stringArrayList, "null jids");
        this.A0D = C0I3.A0B(AbstractC05520Fq.class, stringArrayList);
        ArrayList<String> stringArrayList2 = A1L.getStringArrayList("group_status_jids");
        C00N.A06(stringArrayList2, "null jids");
        this.A0C = C0I3.A0B(AbstractC05520Fq.class, stringArrayList2);
        InterfaceC1842581y interfaceC1842581y = (InterfaceC1842581y) A1S();
        this.A0G = interfaceC1842581y;
        if (interfaceC1842581y != null) {
            ((ContactPicker) interfaceC1842581y).A07 = this;
        }
        A2Q(0, 2132083254);
        return super.A2N(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 126153257);
        if (menuItem.getItemId() != 16908332) {
            return false;
        }
        A2O();
        return true;
    }
}
