package com.whatsapp.aicreation.product.ui;

import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import com.whatsapp.aicreation.infra.service.AiCreationPhotoLoader;
import com.whatsapp.aicreation.product.ui.SharedVoiceSelectorFragment;
import com.whatsapp.aicreation.product.viewmodel.AiCreationViewModel;
import com.whatsapp.aicreation.product.viewmodel.CreationVoiceViewModel;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.collections.centeredrecyclerview.CenteredSelectionRecyclerView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import p000X.AM0;
import p000X.AbstractC026601w;
import p000X.AbstractC035706m;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC275018m;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C00V;
import p000X.C00X;
import p000X.C06930Mq;
import p000X.C09R;
import p000X.C0QL;
import p000X.C0XG;
import p000X.C10Z;
import p000X.C24084Apj;
import p000X.C3PS;
import p000X.C3PX;
import p000X.C3R2;
import p000X.C3RF;
import p000X.C3WD;
import p000X.C3WH;
import p000X.C3XO;
import p000X.C4AL;
import p000X.C5AX;
import p000X.C5K9;
import p000X.C9DB;
import p000X.DT2;
import p000X.EnumC14170h7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.ViewOnClickListenerC109684tY;
import p000X.ViewOnClickListenerC69362yI;

/* loaded from: classes3.dex */
public final class SharedVoiceSelectorFragment extends Fragment {
    public FrameLayout A00;
    public C3XO A01;
    public WaTextView A02;
    public WaTextView A03;
    public CenteredSelectionRecyclerView A04;
    public ThumbnailButton A05;
    public boolean A06;
    public WaImageView A07;
    public WaImageView A08;
    public WaTextView A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final AiCreationPhotoLoader A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final AbstractC026601w A0G;
    public final C5AX A0H;
    public final C0XG A0I;
    public final C00V A0J;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003b  */
    /* JADX WARN: Type inference failed for: r2v6, types: [X.18m] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(SharedVoiceSelectorFragment sharedVoiceSelectorFragment, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        AM0 am0;
        int i3;
        C24084Apj c24084Apj;
        C24084Apj c24084Apj2;
        if (interfaceC13670gH instanceof AM0) {
            am0 = (AM0) interfaceC13670gH;
            if (am0.$t == 0) {
                int i4 = am0.A02;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    am0.A02 = i4 - Integer.MIN_VALUE;
                    Object obj = am0.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i3 = am0.A02;
                    if (i3 != 0) {
                        AbstractC13980go.A01(obj);
                        C3XO c3xo = sharedVoiceSelectorFragment.A01;
                        if (c3xo != null) {
                            c3xo.A04();
                        }
                        CenteredSelectionRecyclerView centeredSelectionRecyclerView = sharedVoiceSelectorFragment.A04;
                        AbstractC275018m abstractC275018m = centeredSelectionRecyclerView != null ? centeredSelectionRecyclerView.A0B : null;
                        if ((abstractC275018m instanceof C24084Apj) && (c24084Apj = (C24084Apj) abstractC275018m) != null && i2 != -1) {
                            if (i2 >= 0 && i2 < c24084Apj.A01.size()) {
                                c24084Apj.A00 = i2;
                            }
                            if (centeredSelectionRecyclerView.getCenteredItem() != i2) {
                                centeredSelectionRecyclerView.A0i(i2);
                            }
                            am0.A03 = c24084Apj;
                            am0.A00 = i;
                            am0.A01 = i2;
                            am0.A02 = 1;
                            c24084Apj2 = c24084Apj;
                            if (C9DB.A00(am0) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    i2 = am0.A01;
                    i = am0.A00;
                    ?? r2 = (AbstractC275018m) am0.A03;
                    AbstractC13980go.A01(obj);
                    c24084Apj2 = r2;
                    if (i != -1 && i != i2) {
                        c24084Apj2.A0J(i);
                    }
                    c24084Apj2.A0J(i2);
                    return C06930Mq.A00;
                }
            }
        }
        am0 = new AM0(sharedVoiceSelectorFragment, interfaceC13670gH, 0);
        Object obj2 = am0.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i3 = am0.A02;
        if (i3 != 0) {
        }
        if (i != -1) {
            c24084Apj2.A0J(i);
        }
        c24084Apj2.A0J(i2);
        return C06930Mq.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0W = true;
        this.A00 = null;
        this.A05 = null;
        this.A04 = null;
        this.A09 = null;
        this.A08 = null;
        this.A07 = null;
        this.A03 = null;
        this.A02 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        this.A0W = true;
        CreationVoiceViewModel A0f = C3WD.A0f(this.A0F);
        Log.m223i("CreationVoiceViewModel/start audio");
        A0f.A0Y(AbstractC34811ab.A00(((C09R) A0f.A0D.getValue()).second));
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        this.A00 = (FrameLayout) view.findViewById(2131427828);
        this.A05 = (ThumbnailButton) view.findViewById(2131427853);
        this.A08 = (WaImageView) view.findViewById(2131435799);
        this.A07 = (WaImageView) view.findViewById(2131434627);
        this.A03 = AbstractC34861ag.A0n(view, 2131439420);
        this.A02 = AbstractC34861ag.A0n(view, 2131439413);
        this.A06 = this.A0I.A0G();
        WaImageView waImageView = this.A08;
        if (waImageView != null) {
            AbstractC34851af.A0y(A1K(), waImageView, this.A0J, 2131231865);
        }
        WaImageView waImageView2 = this.A07;
        if (waImageView2 != null) {
            AbstractC34851af.A0y(A1K(), waImageView2, this.A0J, 2131231866);
        }
        WaImageView waImageView3 = this.A08;
        if (waImageView3 != null) {
            UXLog.setOnClickListener(waImageView3, new ViewOnClickListenerC69362yI(this, 2), -1897390037);
        }
        WaImageView waImageView4 = this.A07;
        if (waImageView4 != null) {
            UXLog.setOnClickListener(waImageView4, new ViewOnClickListenerC69362yI(this, 3), -66320637);
        }
        C10Z A0M = AbstractC34881ai.A0M(this);
        C3PX c3px = new C3PX(this, (InterfaceC13670gH) null, 12);
        C0QL c0ql = C0QL.A00;
        Integer A10 = AbstractC34801aa.A10(c0ql, c3px, A0M);
        CenteredSelectionRecyclerView centeredSelectionRecyclerView = (CenteredSelectionRecyclerView) view.findViewById(2131439427);
        if (centeredSelectionRecyclerView != null) {
            centeredSelectionRecyclerView.setAdapter(new C24084Apj(A1K()));
            centeredSelectionRecyclerView.setCenteredSelectionListener(this.A0H);
        } else {
            centeredSelectionRecyclerView = null;
        }
        this.A04 = centeredSelectionRecyclerView;
        WaTextView A0n = AbstractC34861ag.A0n(view, 2131439418);
        if (A0n != null) {
            UXLog.setOnClickListener(A0n, ViewOnClickListenerC109684tY.A00(this, 22), 661608551);
        } else {
            A0n = null;
        }
        this.A09 = A0n;
        C3WD.A0f(this.A0F).A0Z(AiCreationViewModel.A07(this.A0D));
        AbstractC13710gM.A02(A10, c0ql, C5K9.A02(this, null, 34), C3WH.A0S(this, A10, c0ql, new C3PS(this, null, 1), C3WH.A0S(this, A10, c0ql, new C3PX(view, this, null, 11), C3WH.A0S(this, A10, c0ql, new C3PX(view, this, null, 10), C3WH.A0S(this, A10, c0ql, C5K9.A02(this, null, 36), C3WH.A0S(this, A10, c0ql, new C3PS(this, null, 3), C3WH.A0S(this, A10, c0ql, new C3PS(this, null, 2), C3WH.A0S(this, A10, c0ql, C5K9.A02(this, null, 35), AbstractC34881ai.A0M(this)))))))));
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        C3XO c3xo = this.A01;
        if (c3xo != null) {
            c3xo.A04();
        }
        C3WD.A0f(this.A0F).A0X();
        this.A0W = true;
    }

    /* JADX WARN: Type inference failed for: r0v24, types: [X.5AX] */
    public SharedVoiceSelectorFragment() {
        super(2131624245);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C4AL.class);
        this.A0E = AbstractC34861ag.A0C(new C3R2(this, 0), new C3R2(this, 1), new C3RF(this, 11), A1E);
        AnonymousClass094 A1E2 = AbstractC34861ag.A1E(AiCreationViewModel.class);
        this.A0D = AbstractC34861ag.A0C(new C3R2(this, 2), new C3R2(this, 3), new C3RF(this, 12), A1E2);
        AnonymousClass094 A1E3 = AbstractC34861ag.A1E(CreationVoiceViewModel.class);
        this.A0F = AbstractC34861ag.A0C(new C3R2(this, 4), new C3R2(this, 5), new C3RF(this, 13), A1E3);
        this.A0J = AbstractC34841ae.A0j();
        this.A0B = AbstractC34811ab.A0X();
        this.A0I = C3WD.A0k();
        this.A0C = (AiCreationPhotoLoader) C00X.A03(32885);
        this.A0G = AbstractC34831ad.A16();
        this.A0A = AbstractC34821ac.A0N();
        this.A0H = new DT2() { // from class: X.5AX
            @Override // p000X.DT2
            public void BfE(int i) {
            }

            @Override // p000X.DT2
            public void BIx(int i, boolean z) {
                if (z) {
                    SharedVoiceSelectorFragment sharedVoiceSelectorFragment = SharedVoiceSelectorFragment.this;
                    C3WD.A0f(sharedVoiceSelectorFragment.A0F).A0Y(i);
                    SharedVoiceSelectorFragment.A03(sharedVoiceSelectorFragment);
                }
            }
        };
    }

    public static final void A03(SharedVoiceSelectorFragment sharedVoiceSelectorFragment) {
        if (!AbstractC035706m.A07()) {
            AbstractC34801aa.A1U(sharedVoiceSelectorFragment.A0G, new C3PS(sharedVoiceSelectorFragment, null, 4), AbstractC34881ai.A0M(sharedVoiceSelectorFragment));
        } else {
            CenteredSelectionRecyclerView centeredSelectionRecyclerView = sharedVoiceSelectorFragment.A04;
            if (centeredSelectionRecyclerView != null) {
                centeredSelectionRecyclerView.performHapticFeedback(16);
            }
        }
    }
}
