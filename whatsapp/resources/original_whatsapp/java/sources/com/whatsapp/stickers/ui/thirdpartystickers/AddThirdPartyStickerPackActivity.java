package com.whatsapp.stickers.ui.thirdpartystickers;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.content.pm.ProviderInfo;
import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.ui.thirdpartystickers.AddThirdPartyStickerPackActivity;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.lang.ref.WeakReference;
import p000X.AbstractC127845ir;
import p000X.AbstractC25733Bg4;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C07B;
import p000X.C07C;
import p000X.C0D8;
import p000X.C0M0;
import p000X.C0N0;
import p000X.C0NI;
import p000X.C141686Kc;
import p000X.C157266vy;
import p000X.C168157Xu;
import p000X.C1YT;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C23860Ajp;
import p000X.C6GA;
import p000X.C7BV;
import p000X.EnumC147006fF;
import p000X.EnumC147476g0;
import p000X.InterfaceC024600q;
import p000X.InterfaceC1846683n;
import p000X.InterfaceC1854486r;
import p000X.ViewOnClickListenerC165857Ou;

/* loaded from: classes4.dex */
public class AddThirdPartyStickerPackActivity extends C0M0 implements InterfaceC1846683n {
    public String A00;
    public C141686Kc A05;
    public C07B A02 = AbstractC34841ae.A0L();
    public C07C A04 = AbstractC34841ae.A0l();
    public C0D8 A03 = AbstractC34841ae.A0P();
    public C0NI A07 = AbstractC34841ae.A0v();
    public InterfaceC024600q A01 = C00H.A00(1611);
    public C157266vy A06 = (C157266vy) C00X.A03(49502);

    public class AddStickerPackDialogFragment extends WaDialogFragment {
        public String A02;
        public String A03;
        public String A04;
        public String A05;
        public C0NI A01 = AbstractC34841ae.A0v();
        public C157266vy A00 = (C157266vy) C00X.A03(49502);
        public final InterfaceC1854486r A0A = new C168157Xu(this, 11);
        public final View.OnClickListener A06 = new ViewOnClickListenerC165857Ou(this, 30);
        public final View.OnClickListener A09 = new ViewOnClickListenerC165857Ou(this, 31);
        public final View.OnClickListener A08 = new ViewOnClickListenerC165857Ou(this, 28);
        public final View.OnClickListener A07 = new ViewOnClickListenerC165857Ou(this, 29);

        public static void A00(AddStickerPackDialogFragment addStickerPackDialogFragment, String str, int i, int i2, int i3, int i4) {
            Dialog dialog = ((DialogFragment) addStickerPackDialogFragment).A03;
            if (dialog != null) {
                View findViewById = dialog.findViewById(2131434045);
                C00N.A03(findViewById);
                ((TextView) findViewById).setText(Html.fromHtml(str));
                AbstractC25733Bg4.A00(dialog, 2131435959).setVisibility(i);
                AbstractC25733Bg4.A00(dialog, 2131434806).setVisibility(i2);
                if (i3 == 0 || i4 == 0) {
                    AbstractC25733Bg4.A00(dialog, 2131429227).setVisibility(0);
                }
                AbstractC25733Bg4.A00(dialog, 2131427622).setVisibility(i3);
                AbstractC25733Bg4.A00(dialog, 2131438961).setVisibility(i4);
            }
        }

        @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
        public void A2F(Bundle bundle) {
            super.A2F(bundle);
            C157266vy c157266vy = this.A00;
            InterfaceC1854486r interfaceC1854486r = this.A0A;
            C00C.A0A(interfaceC1854486r, 0);
            c157266vy.A01.A0F(this, interfaceC1854486r);
        }

        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2N(Bundle bundle) {
            super.A2N(bundle);
            Bundle bundle2 = ((Fragment) this).A05;
            if (bundle2 != null) {
                this.A03 = bundle2.getString("sticker_pack_id");
                this.A02 = bundle2.getString("sticker_pack_authority");
                String string = bundle2.getString("sticker_pack_name");
                this.A04 = string;
                if (string != null) {
                    this.A05 = Html.escapeHtml(string);
                }
            }
            View A0F = AbstractC34871ah.A0F(LayoutInflater.from(A1J()), 2131624197);
            AbstractC34801aa.A0I(A0F, 2131434045).setText(AbstractC34861ag.A0y(this, A1Z(2131902163), AbstractC34801aa.A1Y(), 0, 2131900532));
            View findViewById = A0F.findViewById(2131434806);
            findViewById.setVisibility(8);
            UXLog.setOnClickListener(findViewById, this.A08, -2064725521);
            View findViewById2 = A0F.findViewById(2131429227);
            findViewById2.setVisibility(8);
            UXLog.setOnClickListener(findViewById2, this.A07, 240466126);
            View findViewById3 = A0F.findViewById(2131427622);
            UXLog.setOnClickListener(findViewById3, this.A06, 124244767);
            findViewById3.setVisibility(8);
            View findViewById4 = A0F.findViewById(2131438961);
            UXLog.setOnClickListener(findViewById4, this.A09, -475930680);
            findViewById4.setVisibility(8);
            C23860Ajp A0c = AbstractC34871ah.A0c(this);
            A0c.setView(A0F);
            return A0c.create();
        }

        @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            super.onDismiss(dialogInterface);
            C0M0 A1S = A1S();
            if (A1S != null) {
                A1S.finish();
                A1S.overridePendingTransition(0, 0);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [X.1YT, X.6Kc] */
    @Override // p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        String packageName;
        StringBuilder A04;
        String str2;
        super.onCreate(bundle);
        final String stringExtra = getIntent().getStringExtra("sticker_pack_id");
        final String stringExtra2 = getIntent().getStringExtra("sticker_pack_authority");
        this.A00 = getIntent().getStringExtra("sticker_pack_name");
        if (getCallingActivity() == null || (packageName = getCallingActivity().getPackageName()) == null) {
            str = "the calling activity package is null";
        } else {
            final C157266vy c157266vy = this.A06;
            C00C.A0A(stringExtra2, 0);
            ProviderInfo resolveContentProvider = c157266vy.A00.resolveContentProvider(stringExtra2, 128);
            if (resolveContentProvider == null) {
                A04 = AnonymousClass000.A04();
                str2 = "cannot find the provider for authority: ";
            } else {
                if (packageName.equals(((PackageItemInfo) resolveContentProvider).packageName)) {
                    final C07B c07b = this.A02;
                    if (!c07b.A0Z(22198)) {
                        final C0D8 c0d8 = this.A03;
                        final String str3 = this.A00;
                        ?? r4 = new C1YT(this, c07b, c0d8, c157266vy, stringExtra, stringExtra2, str3) { // from class: X.6Kc
                            public AddThirdPartyStickerPackActivity.AddStickerPackDialogFragment A00;
                            public final C07B A01;
                            public final C0D8 A02;
                            public final C157266vy A03;
                            public final String A04;
                            public final String A05;
                            public final String A06;
                            public final WeakReference A07;

                            @Override // p000X.C1YT
                            public void A0Q() {
                                C0M0 c0m0 = (C0M0) this.A07.get();
                                if (c0m0 != null) {
                                    String str4 = this.A05;
                                    String str5 = this.A04;
                                    String str6 = this.A06;
                                    Bundle A07 = AbstractC34801aa.A07();
                                    A07.putString("sticker_pack_id", str4);
                                    A07.putString("sticker_pack_authority", str5);
                                    A07.putString("sticker_pack_name", str6);
                                    AddThirdPartyStickerPackActivity.AddStickerPackDialogFragment addStickerPackDialogFragment = new AddThirdPartyStickerPackActivity.AddStickerPackDialogFragment();
                                    addStickerPackDialogFragment.A1h(A07);
                                    this.A00 = addStickerPackDialogFragment;
                                    addStickerPackDialogFragment.A2T(c0m0.getSupportFragmentManager(), "add");
                                }
                            }

                            @Override // p000X.C1YT
                            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                                String str4 = this.A05;
                                if (!TextUtils.isEmpty(str4)) {
                                    String str5 = this.A04;
                                    if (!TextUtils.isEmpty(str5) && !TextUtils.isEmpty(this.A06)) {
                                        C6FY c6fy = new C6FY();
                                        try {
                                            C157266vy c157266vy2 = this.A03;
                                            boolean A1Z = AbstractC34841ae.A1Z(str5, str4);
                                            C7FK c7fk = c157266vy2.A03;
                                            C164017Hl A02 = c7fk.A02(str5, str4);
                                            boolean A0Z = this.A01.A0Z(13081);
                                            InterfaceC024600q interfaceC024600q = c7fk.A05.A00;
                                            if (((C7FN) interfaceC024600q.get()).A05(str5, str4) && !A0Z) {
                                                return new C156046tz(0, null);
                                            }
                                            c6fy.A00 = Boolean.valueOf(A02.A0T);
                                            c6fy.A02 = C3WG.A0h(A02.A0A);
                                            c6fy.A03 = Long.valueOf((A02.A01 / 10) / 1024);
                                            c6fy.A01 = Boolean.valueOf(A1Z);
                                            C0D8 c0d82 = this.A02;
                                            c0d82.Bpu(c6fy);
                                            C6GA c6ga = new C6GA();
                                            c6ga.A02 = false;
                                            c6ga.A06 = 3;
                                            c6ga.A01 = Boolean.valueOf(A02.A0V);
                                            c6ga.A00 = false;
                                            c0d82.Bpu(c6ga);
                                            return (((C7FN) interfaceC024600q.get()).A05(str5, str4) && A0Z) ? new C156046tz(3, null) : new C156046tz(A1Z ? 1 : 0, null);
                                        } catch (Exception e) {
                                            Log.m221e("AddThirdPartyStickerPackActivity/fetch sticker pack error:", e);
                                            c6fy.A01 = false;
                                            this.A02.Bpu(c6fy);
                                            return new C156046tz(2, e.getMessage());
                                        }
                                    }
                                }
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("one of the follow fields are empty. pack id:");
                                A042.append(str4);
                                A042.append(",authority:");
                                A042.append(this.A04);
                                A042.append(",sticker pack name:");
                                return new C156046tz(2, AnonymousClass000.A03(this.A06, A042));
                            }

                            @Override // p000X.C1YT
                            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                                String A0y;
                                int i;
                                int i2;
                                int i3;
                                C156046tz c156046tz = (C156046tz) obj;
                                AddThirdPartyStickerPackActivity.AddStickerPackDialogFragment addStickerPackDialogFragment = this.A00;
                                if (addStickerPackDialogFragment == null || addStickerPackDialogFragment.A0Y) {
                                    return;
                                }
                                int i4 = c156046tz.A00;
                                if (i4 == 0) {
                                    Object[] A1Z = AbstractC34801aa.A1Z();
                                    A1Z[0] = addStickerPackDialogFragment.A05;
                                    AddThirdPartyStickerPackActivity.AddStickerPackDialogFragment.A00(addStickerPackDialogFragment, AbstractC34861ag.A0y(addStickerPackDialogFragment, addStickerPackDialogFragment.A1Z(2131902163), A1Z, 1, 2131899015), 8, 0, 8, 8);
                                    Activity activity = (Activity) this.A07.get();
                                    if (activity != null) {
                                        Intent A05 = AbstractC34801aa.A05();
                                        A05.putExtra("already_added", true);
                                        C219309nT c219309nT = C217899kc.A02;
                                        C219309nT.A00(activity, A05, "AddThirdPartyStickerPackActivity.java", -1);
                                        return;
                                    }
                                    return;
                                }
                                if (i4 == 3) {
                                    Object[] A1Z2 = AbstractC34801aa.A1Z();
                                    A1Z2[0] = addStickerPackDialogFragment.A05;
                                    A0y = AbstractC34861ag.A0y(addStickerPackDialogFragment, addStickerPackDialogFragment.A1Z(2131902163), A1Z2, 1, 2131900031);
                                    i2 = 8;
                                    i3 = 0;
                                    i = 8;
                                } else {
                                    if (i4 != 1) {
                                        AddThirdPartyStickerPackActivity.AddStickerPackDialogFragment.A00(addStickerPackDialogFragment, AbstractC34861ag.A0y(addStickerPackDialogFragment, addStickerPackDialogFragment.A1Z(2131902163), new Object[1], 0, 2131899016), 8, 0, 8, 8);
                                        Activity activity2 = (Activity) this.A07.get();
                                        if (activity2 != null) {
                                            Intent A052 = AbstractC34801aa.A05();
                                            A052.putExtra("validation_error", c156046tz.A01);
                                            C219309nT c219309nT2 = C217899kc.A02;
                                            C219309nT.A00(activity2, A052, "AddThirdPartyStickerPackActivity.java", 0);
                                            return;
                                        }
                                        return;
                                    }
                                    Object[] A1Z3 = AbstractC34801aa.A1Z();
                                    A1Z3[0] = addStickerPackDialogFragment.A05;
                                    A0y = AbstractC34861ag.A0y(addStickerPackDialogFragment, addStickerPackDialogFragment.A1Z(2131902163), A1Z3, 1, 2131886569);
                                    i = 0;
                                    i2 = 8;
                                    i3 = 8;
                                }
                                AddThirdPartyStickerPackActivity.AddStickerPackDialogFragment.A00(addStickerPackDialogFragment, A0y, i2, i2, i, i3);
                            }

                            {
                                this.A01 = c07b;
                                this.A02 = c0d8;
                                this.A05 = stringExtra;
                                this.A04 = stringExtra2;
                                this.A06 = str3;
                                this.A03 = c157266vy;
                                this.A07 = AbstractC34801aa.A14(this);
                            }
                        };
                        this.A05 = r4;
                        AbstractC34801aa.A1S(r4, this.A04, 0);
                        return;
                    }
                    C7BV c7bv = (C7BV) this.A01.get();
                    Context baseContext = getBaseContext();
                    C0N0 supportFragmentManager = getSupportFragmentManager();
                    C00C.A0A(baseContext, 0);
                    AbstractC34851af.A15(supportFragmentManager, stringExtra);
                    C7BV.A00(baseContext, supportFragmentManager, null, EnumC147006fF.A0C, null, c7bv, null, stringExtra, stringExtra2, stringExtra, null);
                    return;
                }
                A04 = AnonymousClass000.A04();
                A04.append("the calling activity: ");
                A04.append(packageName);
                str2 = " does not own authority: ";
            }
            str = AbstractC34851af.A0q(str2, stringExtra2, A04);
        }
        Intent A05 = AbstractC34801aa.A05();
        A05.putExtra("validation_error", str);
        C219309nT c219309nT = C217899kc.A02;
        C219309nT.A00(this, A05, "AddThirdPartyStickerPackActivity.java", 0);
        Log.m219e(str);
        finish();
        overridePendingTransition(0, 0);
    }

    @Override // p000X.InterfaceC1846683n
    public void AzC(EnumC147476g0 enumC147476g0) {
        Intent A05 = AbstractC34801aa.A05();
        if (enumC147476g0 == EnumC147476g0.A03) {
            A05.putExtra("user_cancelled", true);
            C219309nT c219309nT = C217899kc.A02;
            C219309nT.A00(this, A05, "AddThirdPartyStickerPackActivity.java", 0);
        } else if (enumC147476g0 == EnumC147476g0.A02) {
            Object[] A1Z = AbstractC34801aa.A1Z();
            A1Z[0] = this.A00;
            this.A07.A0O(AbstractC34811ab.A1I(this, getString(2131902163), A1Z, 1, 2131899014), 1);
            A05.putExtra("add_successful", true);
            C219309nT c219309nT2 = C217899kc.A02;
            C219309nT.A00(this, A05, "AddThirdPartyStickerPackActivity.java", -1);
            C6GA c6ga = new C6GA();
            c6ga.A02 = false;
            c6ga.A06 = AbstractC34821ac.A0v();
            c6ga.A01 = false;
            c6ga.A00 = false;
            this.A03.Bpu(c6ga);
        } else {
            if (enumC147476g0 == EnumC147476g0.A05) {
                return;
            }
            if (enumC147476g0 == EnumC147476g0.A04) {
                getString(2131898944);
                this.A07.A0I(getString(2131898944), 0);
            } else {
                if (enumC147476g0 != EnumC147476g0.A06) {
                    return;
                }
                A05.putExtra("validation_error", "handleStickerPackPreviewResult/failed");
                C219309nT c219309nT3 = C217899kc.A02;
                C219309nT.A00(this, A05, "AddThirdPartyStickerPackActivity.java", 0);
                this.A07.A0I(AbstractC34811ab.A1I(this, getString(2131902163), new Object[1], 0, 2131899016), 1);
            }
        }
        finish();
    }

    @Override // p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C141686Kc c141686Kc = this.A05;
        if (c141686Kc == null || AbstractC127845ir.A1U(c141686Kc)) {
            return;
        }
        A0O(true);
    }
}
