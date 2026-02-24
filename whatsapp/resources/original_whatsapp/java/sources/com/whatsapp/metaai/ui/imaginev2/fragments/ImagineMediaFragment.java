package com.whatsapp.metaai.ui.imaginev2.fragments;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.VideoView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import com.whatsapp.metaai.imagine.InputPrompt;
import com.whatsapp.metaai.ui.imaginev2.AiImagineBottomSheetV2;
import com.whatsapp.metaai.ui.imaginev2.effects.AiEffectsTabLayout;
import com.whatsapp.metaai.ui.imaginev2.effects.EditActionsView;
import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.File;
import java.util.List;
import p000X.AbstractC024000i;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC162217Aa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.AnonymousClass094;
import p000X.AnonymousClass578;
import p000X.AnonymousClass582;
import p000X.AnonymousClass586;
import p000X.C00C;
import p000X.C01b;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0M0;
import p000X.C0QA;
import p000X.C0QC;
import p000X.C0QL;
import p000X.C101294es;
import p000X.C101834fx;
import p000X.C105104lY;
import p000X.C105454m7;
import p000X.C105684mV;
import p000X.C106854oZ;
import p000X.C107954qe;
import p000X.C108124qz;
import p000X.C10Z;
import p000X.C116915De;
import p000X.C119485Os;
import p000X.C129505ly;
import p000X.C17140lv;
import p000X.C27093C9b;
import p000X.C3RH;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C45N;
import p000X.C45O;
import p000X.C4GE;
import p000X.C4HM;
import p000X.C4UX;
import p000X.C4YH;
import p000X.C4YR;
import p000X.C4ZD;
import p000X.C57P;
import p000X.C5DH;
import p000X.C5EN;
import p000X.C5IU;
import p000X.C5KT;
import p000X.C5KY;
import p000X.C5MI;
import p000X.C5ZM;
import p000X.C6SV;
import p000X.C81883gP;
import p000X.C82813iP;
import p000X.CGD;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC123885cP;
import p000X.InterfaceC13670gH;
import p000X.ViewOnLongClickListenerC109824tm;

/* loaded from: classes3.dex */
public final class ImagineMediaFragment extends Fragment implements InterfaceC123885cP {
    public Bitmap A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public VideoView A05;
    public CGD A06;
    public ConstraintLayout A07;
    public InputPrompt A08;
    public AiImagineBottomSheetV2 A09;
    public C82813iP A0A;
    public C4GE A0B;
    public AiEffectsTabLayout A0C;
    public EditActionsView A0D;
    public C4YH A0E;
    public C4YR A0F;
    public C81883gP A0G;
    public Integer A0H;
    public Integer A0I;
    public InterfaceC07740Px A0J;
    public InterfaceC07740Px A0K;
    public InterfaceC07740Px A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public final C05V A0R;
    public final C05V A0S;
    public final C05V A0T;
    public final C05V A0U;
    public final List A0V;
    public final InterfaceC024100j A0W;
    public final InterfaceC024100j A0X;
    public final InterfaceC024100j A0Y;
    public final InterfaceC024100j A0Z;
    public final InterfaceC024100j A0a;
    public final InterfaceC024100j A0b;
    public final InterfaceC024100j A0c;
    public final InterfaceC024100j A0d;
    public final InterfaceC024100j A0e;
    public final InterfaceC024100j A0f;
    public final InterfaceC024100j A0g;

    public static final void A07(ImagineMediaFragment imagineMediaFragment) {
        C81883gP c81883gP;
        C45O c45o;
        imagineMediaFragment.A0Q = false;
        View view = imagineMediaFragment.A03;
        if (view != null) {
            view.setVisibility(0);
        }
        AbstractC34841ae.A1E(imagineMediaFragment.A0D);
        View view2 = imagineMediaFragment.A01;
        if (view2 == null || view2.getVisibility() != 0 || (c81883gP = imagineMediaFragment.A0G) == null || (c45o = c81883gP.A00) == null) {
            return;
        }
        c45o.A0f(C57P.A00);
    }

    public static final void A09(ImagineMediaFragment imagineMediaFragment, boolean z) {
        AiImagineBottomSheetV2 aiImagineBottomSheetV2;
        if (z) {
            if (imagineMediaFragment.A04 == null) {
                imagineMediaFragment.A04 = C3WD.A0K(imagineMediaFragment.A0f.getValue());
            }
            if (imagineMediaFragment.A0P) {
                VideoView videoView = imagineMediaFragment.A05;
                if (videoView != null) {
                    videoView.pause();
                }
                ConstraintLayout constraintLayout = imagineMediaFragment.A07;
                if (constraintLayout != null) {
                    constraintLayout.setVisibility(8);
                }
                AbstractC34891aj.A1M(imagineMediaFragment.A0X, 0);
            }
        }
        View view = imagineMediaFragment.A04;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
        if (imagineMediaFragment.A0B == C4GE.A03) {
            Fragment fragment = ((Fragment) imagineMediaFragment).A0D;
            if (!(fragment instanceof AiImagineBottomSheetV2) || (aiImagineBottomSheetV2 = (AiImagineBottomSheetV2) fragment) == null) {
                return;
            }
            aiImagineBottomSheetV2.A06 = z;
            AiImagineBottomSheetV2.A03(aiImagineBottomSheetV2);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        super.A0W = true;
        InterfaceC07740Px interfaceC07740Px = this.A0L;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        this.A0L = null;
        InterfaceC07740Px interfaceC07740Px2 = this.A0J;
        if (interfaceC07740Px2 != null) {
            interfaceC07740Px2.ACw(null);
        }
        this.A0J = null;
        InterfaceC07740Px interfaceC07740Px3 = this.A0K;
        if (interfaceC07740Px3 != null) {
            interfaceC07740Px3.ACw(null);
        }
        this.A0K = null;
        A03();
        VideoView videoView = this.A05;
        if (videoView != null) {
            videoView.stopPlayback();
        }
        this.A07 = null;
        this.A05 = null;
        this.A0P = false;
        CGD cgd = this.A06;
        if (cgd != null) {
            cgd.A04.A02();
        }
        this.A06 = null;
        this.A0I = null;
        this.A0H = null;
        this.A02 = null;
        this.A04 = null;
        this.A0C = null;
        this.A03 = null;
        this.A0D = null;
        this.A01 = null;
        this.A08 = null;
        this.A0A = null;
        this.A09 = null;
        this.A00 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        try {
            return layoutInflater.inflate(2131625848, viewGroup, false);
        } catch (AssertionError e) {
            AbstractC34921am.A17("ImagineMediaFragment/onCreateView: ", AnonymousClass000.A04(), e);
            Fragment fragment = super.A0D;
            DialogFragment dialogFragment = fragment instanceof WDSBottomSheetDialogFragment ? (DialogFragment) fragment : null;
            if (dialogFragment != null) {
                dialogFragment.A2O();
            }
            return null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        VideoView videoView;
        super.A0W = true;
        if (!this.A0P || (videoView = this.A05) == null) {
            return;
        }
        videoView.pause();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        VideoView videoView;
        VideoView videoView2;
        super.A0W = true;
        if (!this.A0P || (videoView = this.A05) == null || videoView.isPlaying() || (videoView2 = this.A05) == null) {
            return;
        }
        videoView2.start();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        AiImagineBottomSheetV2 aiImagineBottomSheetV2;
        C00C.A0A(view, 0);
        AbstractC162217Aa.A01(C116915De.A00(this, 15), AbstractC34861ag.A07(this.A0Z));
        AbstractC162217Aa.A01(C116915De.A00(this, 16), AbstractC34861ag.A07(this.A0e));
        AbstractC162217Aa.A01(C116915De.A00(this, 17), AbstractC34861ag.A07(this.A0g));
        UXLog.setOnLongClickListener(this.A0X.getValue(), new ViewOnLongClickListenerC109824tm(this, 3), -2098969618);
        this.A0A = new C82813iP(C116915De.A00(this, 13));
        RecyclerView A0d = C3WD.A0d(this.A0W);
        A0d.setLayoutManager(new LinearLayoutManager(A1K(), 0, false));
        A0d.setAdapter(this.A0A);
        A04(C4GE.A02, this);
        AbstractC34811ab.A1T(C5KT.A04(this, null, 43), AbstractC34881ai.A0M(this));
        Fragment fragment = super.A0D;
        if (!(fragment instanceof AiImagineBottomSheetV2) || (aiImagineBottomSheetV2 = (AiImagineBottomSheetV2) fragment) == null) {
            return;
        }
        this.A09 = aiImagineBottomSheetV2;
    }

    public static final void A04(C4GE c4ge, ImagineMediaFragment imagineMediaFragment) {
        AiImagineBottomSheetV2 aiImagineBottomSheetV2;
        View A0K;
        C4GE c4ge2 = imagineMediaFragment.A0B;
        if (c4ge2 != c4ge) {
            imagineMediaFragment.A0B = c4ge;
            int ordinal = c4ge.ordinal();
            if (ordinal == 0) {
                InterfaceC024100j interfaceC024100j = imagineMediaFragment.A0Z;
                AbstractC34891aj.A1M(interfaceC024100j, 0);
                AbstractC34861ag.A07(interfaceC024100j).setEnabled(!imagineMediaFragment.A0N);
                AiEffectsTabLayout aiEffectsTabLayout = imagineMediaFragment.A0C;
                if (aiEffectsTabLayout != null) {
                    aiEffectsTabLayout.setVisibility(8);
                }
                AbstractC34891aj.A1M(imagineMediaFragment.A0W, 0);
                View view = imagineMediaFragment.A02;
                if (view != null) {
                    view.setVisibility(8);
                }
                imagineMediaFragment.A03();
                A0A(imagineMediaFragment, true);
                Fragment fragment = ((Fragment) imagineMediaFragment).A0D;
                if (!(fragment instanceof AiImagineBottomSheetV2) || (aiImagineBottomSheetV2 = (AiImagineBottomSheetV2) fragment) == null) {
                    return;
                }
                aiImagineBottomSheetV2.A07 = false;
                aiImagineBottomSheetV2.A05 = false;
                aiImagineBottomSheetV2.A06 = false;
            } else {
                if (ordinal != 1) {
                    throw AbstractC34861ag.A1B();
                }
                if (imagineMediaFragment.A0C == null && (A0K = C3WD.A0K(imagineMediaFragment.A0b.getValue())) != null) {
                    imagineMediaFragment.A0C = A0K instanceof AiEffectsTabLayout ? (AiEffectsTabLayout) A0K : null;
                    boolean A0H = AbstractC34821ac.A0X(imagineMediaFragment.A0T).A0H();
                    AiEffectsTabLayout aiEffectsTabLayout2 = imagineMediaFragment.A0C;
                    if (!A0H) {
                        if (aiEffectsTabLayout2 != null) {
                            aiEffectsTabLayout2.setVisibility(8);
                        }
                        A07(imagineMediaFragment);
                    } else if (aiEffectsTabLayout2 != null) {
                        String[] A1b = AbstractC34801aa.A1b();
                        A1b[0] = imagineMediaFragment.A1Z(2131886839);
                        List A1F = AbstractC34801aa.A1F(imagineMediaFragment.A1Z(2131886832), A1b, 1);
                        int size = A1F.size();
                        if (2 > size || size >= 5) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            AbstractC34891aj.A1K("Tab count must be 2-4, got ", A04, A1F);
                            throw AbstractC34801aa.A0y(A04.toString());
                        }
                        if (aiEffectsTabLayout2.A02) {
                            aiEffectsTabLayout2.A0H();
                        }
                        aiEffectsTabLayout2.A01 = A1F;
                        int i = 0;
                        for (Object obj : A1F) {
                            int i2 = i + 1;
                            if (i < 0) {
                                C01b.A0D();
                                throw null;
                            }
                            C27093C9b A0E = aiEffectsTabLayout2.A0E();
                            A0E.A02(AbstractC34831ad.A0B(A0E.A02).inflate(aiEffectsTabLayout2.A03, (ViewGroup) A0E.A02, false));
                            A0E.A03((String) obj);
                            View view2 = A0E.A01;
                            if (view2 != null) {
                                C129505ly c129505ly = new C129505ly(C04L.A00(aiEffectsTabLayout2.getContext(), 2131100207));
                                c129505ly.setAlpha(0);
                                view2.setBackground(c129505ly);
                            }
                            A0E.A06 = Integer.valueOf(i);
                            aiEffectsTabLayout2.A0Q(A0E, i, false);
                            i = i2;
                        }
                        AiEffectsTabLayout.A00(aiEffectsTabLayout2);
                        aiEffectsTabLayout2.A02 = true;
                        aiEffectsTabLayout2.setTabSelectedListener(C116915De.A00(imagineMediaFragment, 14));
                    }
                }
                if (imagineMediaFragment.A02 == null) {
                    View A0K2 = C3WD.A0K(imagineMediaFragment.A0a.getValue());
                    if (A0K2 != null) {
                        imagineMediaFragment.A03 = A0K2.findViewById(2131431113);
                        imagineMediaFragment.A0D = (EditActionsView) A0K2.findViewById(2131431112);
                        C3WG.A12(A0K2, 2131434087, 8);
                        C3WG.A12(A0K2, 2131438159, 8);
                    } else {
                        A0K2 = null;
                    }
                    imagineMediaFragment.A02 = A0K2;
                }
                AbstractC34891aj.A1M(imagineMediaFragment.A0Z, 8);
                AiEffectsTabLayout aiEffectsTabLayout3 = imagineMediaFragment.A0C;
                if (aiEffectsTabLayout3 != null) {
                    aiEffectsTabLayout3.setVisibility(AbstractC34841ae.A01(AbstractC34821ac.A0X(imagineMediaFragment.A0T).A0H() ? 1 : 0));
                }
                AbstractC34891aj.A1M(imagineMediaFragment.A0W, 8);
                View view3 = imagineMediaFragment.A02;
                if (view3 != null) {
                    view3.setVisibility(0);
                }
                A0A(imagineMediaFragment, false);
                if (c4ge2 != C4GE.A03) {
                    InterfaceC024100j interfaceC024100j2 = imagineMediaFragment.A0d;
                    C101834fx c101834fx = (C101834fx) AbstractC34831ad.A18(((AiImagineViewModel) interfaceC024100j2.getValue()).A0W).getValue();
                    if (c101834fx != null) {
                        C81883gP c81883gP = new C81883gP(c101834fx);
                        imagineMediaFragment.A0G = c81883gP;
                        C45N c45n = c81883gP.A01;
                        ((AiEditorViewModel) c45n).A00 = imagineMediaFragment;
                        InterfaceC024600q interfaceC024600q = imagineMediaFragment.A0T.A00;
                        if (AbstractC34801aa.A0P(interfaceC024600q).A0H()) {
                            ((AiEditorViewModel) c81883gP.A00).A00 = imagineMediaFragment;
                        }
                        View view4 = imagineMediaFragment.A03;
                        if (view4 != null) {
                            C0M0 A1T = imagineMediaFragment.A1T();
                            InterfaceC024600q interfaceC024600q2 = imagineMediaFragment.A0S.A00;
                            C4YR c4yr = new C4YR(view4, A1T, AbstractC34831ad.A0g(imagineMediaFragment.A0U), (C6SV) interfaceC024600q2.get(), c45n, new C4UX(imagineMediaFragment));
                            imagineMediaFragment.A0F = c4yr;
                            if (!c4yr.A02) {
                                View view5 = c4yr.A03;
                                RecyclerView recyclerView = (RecyclerView) view5.findViewById(2131438160);
                                if (recyclerView != null) {
                                    while (recyclerView.A13.size() > 0) {
                                        recyclerView.A0d();
                                    }
                                }
                                C105684mV c105684mV = new C105684mV(view5, c4yr.A04, c4yr.A05, c4yr.A06, c4yr.A07);
                                c4yr.A00 = c105684mV;
                                c105684mV.A01();
                                c4yr.A02 = true;
                            }
                            C4YR c4yr2 = imagineMediaFragment.A0F;
                            if (c4yr2 != null) {
                                C10Z A0M = AbstractC34881ai.A0M(imagineMediaFragment);
                                InterfaceC07740Px interfaceC07740Px = c4yr2.A01;
                                if (interfaceC07740Px == null || !interfaceC07740Px.B2r()) {
                                    c4yr2.A01 = AbstractC34821ac.A1K(C5KT.A04(c4yr2, null, 27), A0M);
                                }
                            }
                            if (AbstractC34801aa.A0P(interfaceC024600q).A0H()) {
                                EditActionsView editActionsView = imagineMediaFragment.A0D;
                                if (editActionsView != null) {
                                    C45O c45o = c81883gP.A00;
                                    C6SV c6sv = (C6SV) interfaceC024600q2.get();
                                    C4HM c4hm = ((AiImagineViewModel) interfaceC024100j2.getValue()).A0G;
                                    C4YH c4yh = new C4YH(c6sv, c45o, editActionsView, new C105104lY((C108124qz.A05(c4hm) || c4hm == C4HM.A07 || c4hm == C4HM.A06) ? false : C108124qz.A04(c4hm) ? C05V.A00(imagineMediaFragment.A0R).A0Z(19202) : true), new C4ZD(imagineMediaFragment));
                                    imagineMediaFragment.A0E = c4yh;
                                    if (!c4yh.A01) {
                                        EditActionsView editActionsView2 = c4yh.A04;
                                        editActionsView2.A04 = new C106854oZ(c4yh.A05.A00);
                                        View view6 = editActionsView2.A00;
                                        if (view6 != null) {
                                            view6.setVisibility(0);
                                        }
                                        View view7 = editActionsView2.A03;
                                        if (view7 != null) {
                                            view7.setVisibility(0);
                                        }
                                        View view8 = editActionsView2.A02;
                                        if (view8 != null) {
                                            view8.setVisibility(0);
                                        }
                                        View view9 = editActionsView2.A01;
                                        if (view9 != null) {
                                            view9.setVisibility(editActionsView2.A04.A00 ? 0 : 8);
                                        }
                                        editActionsView2.A05 = new AnonymousClass586(c4yh);
                                        c4yh.A01 = true;
                                    }
                                    C4YH c4yh2 = imagineMediaFragment.A0E;
                                    if (c4yh2 != null) {
                                        C10Z A0M2 = AbstractC34881ai.A0M(imagineMediaFragment);
                                        InterfaceC07740Px interfaceC07740Px2 = c4yh2.A00;
                                        if (interfaceC07740Px2 == null || !interfaceC07740Px2.B2r()) {
                                            c4yh2.A00 = AbstractC34821ac.A1K(C5KT.A04(c4yh2, null, 26), A0M2);
                                        }
                                    }
                                }
                            }
                            ((C6SV) interfaceC024600q2.get()).A0I(null, 16);
                            C10Z A0M3 = AbstractC34881ai.A0M(imagineMediaFragment);
                            C5KT A042 = C5KT.A04(imagineMediaFragment, null, 41);
                            C0QL c0ql = C0QL.A00;
                            Integer num = IO7.A00;
                            imagineMediaFragment.A0L = AbstractC13710gM.A02(num, c0ql, A042, A0M3);
                            imagineMediaFragment.A0J = AbstractC13710gM.A02(num, c0ql, C5KT.A04(imagineMediaFragment, null, 40), AbstractC34881ai.A0M(imagineMediaFragment));
                            imagineMediaFragment.A0K = AbstractC13710gM.A02(num, c0ql, C5KT.A04(imagineMediaFragment, null, 39), AbstractC34881ai.A0M(imagineMediaFragment));
                            C81883gP c81883gP2 = imagineMediaFragment.A0G;
                            if (c81883gP2 != null) {
                                AbstractC13710gM.A02(num, c0ql, new C5KY(imagineMediaFragment, c81883gP2, (InterfaceC13670gH) null, 6), AbstractC34881ai.A0M(imagineMediaFragment));
                            }
                            A07(imagineMediaFragment);
                            AiEffectsTabLayout aiEffectsTabLayout4 = imagineMediaFragment.A0C;
                            if (aiEffectsTabLayout4 != null && aiEffectsTabLayout4.A0h.size() > 0) {
                                C27093C9b A0F = aiEffectsTabLayout4.A0F(0);
                                if (A0F != null) {
                                    A0F.A00();
                                }
                                AiEffectsTabLayout.A00(aiEffectsTabLayout4);
                            }
                        }
                    }
                }
                Fragment fragment2 = ((Fragment) imagineMediaFragment).A0D;
                if (!(fragment2 instanceof AiImagineBottomSheetV2) || (aiImagineBottomSheetV2 = (AiImagineBottomSheetV2) fragment2) == null) {
                    return;
                } else {
                    aiImagineBottomSheetV2.A07 = true;
                }
            }
            AiImagineBottomSheetV2.A03(aiImagineBottomSheetV2);
        }
    }

    public static final void A05(ImagineMediaFragment imagineMediaFragment) {
        if (imagineMediaFragment.A0P) {
            VideoView videoView = imagineMediaFragment.A05;
            if (videoView != null) {
                videoView.stopPlayback();
            }
            AbstractC34841ae.A1E(imagineMediaFragment.A07);
            AbstractC34861ag.A07(imagineMediaFragment.A0X).setVisibility(0);
            imagineMediaFragment.A0P = false;
            C3WF.A0m(imagineMediaFragment).A0V.C49(null);
        }
    }

    public static final void A06(ImagineMediaFragment imagineMediaFragment) {
        WaEditText waEditText;
        AbstractC34841ae.A1E(imagineMediaFragment.A01);
        InputPrompt inputPrompt = imagineMediaFragment.A08;
        if (inputPrompt != null) {
            inputPrompt.A0S();
        }
        InputPrompt inputPrompt2 = imagineMediaFragment.A08;
        if (inputPrompt2 == null || (waEditText = inputPrompt2.A02) == null) {
            return;
        }
        waEditText.B14();
        waEditText.clearFocus();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r3.A0N != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A08(ImagineMediaFragment imagineMediaFragment, boolean z) {
        View A07 = AbstractC34861ag.A07(imagineMediaFragment.A0Z);
        boolean z2 = z;
        A07.setEnabled(z2);
        View A072 = AbstractC34861ag.A07(imagineMediaFragment.A0e);
        A072.setEnabled(z);
        A072.setAlpha(z ? 1.0f : 0.4f);
        View A073 = AbstractC34861ag.A07(imagineMediaFragment.A0g);
        A073.setEnabled(z);
        A073.setAlpha(z ? 1.0f : 0.4f);
        AiEffectsTabLayout aiEffectsTabLayout = imagineMediaFragment.A0C;
        if (aiEffectsTabLayout != null) {
            aiEffectsTabLayout.setEnabled(z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0009, code lost:
    
        if (r1.A0O != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0A(ImagineMediaFragment imagineMediaFragment, boolean z) {
        boolean z2 = z && !imagineMediaFragment.A0M;
        View A07 = AbstractC34861ag.A07(imagineMediaFragment.A0e);
        A07.setEnabled(z2);
        A07.setAlpha(z2 ? 1.0f : 0.4f);
    }

    @Override // p000X.InterfaceC123885cP
    public Object B9c(AnonymousClass582 anonymousClass582, InterfaceC13670gH interfaceC13670gH) {
        anonymousClass582.A00.exists();
        InterfaceC024100j interfaceC024100j = this.A0d;
        C107954qe A0c = C3WH.A0c(interfaceC024100j);
        Integer A0s = AbstractC34861ag.A0s(C107954qe.A00(A0c).A00("imagine_animate_interaction", A0c.A06, AbstractC34891aj.A00(C3WG.A1Z(A0c.A0D) ? 1 : 0)));
        this.A0H = A0s;
        C107954qe.A00(C3WH.A0c(interfaceC024100j)).A03(A0s.intValue());
        return C3WE.A0n(AbstractC13710gM.A00(interfaceC13670gH, C0QA.A00(), C5KY.A02(anonymousClass582, this, null, 3)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005a, code lost:
    
        if (p000X.AbstractC13710gM.A00(r6, r1, r0) != r5) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0033  */
    @Override // p000X.InterfaceC123885cP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object BA1(File file, InterfaceC13670gH interfaceC13670gH) {
        C5IU A01;
        int i;
        Object obj;
        if (interfaceC13670gH instanceof C5IU) {
            A01 = (C5IU) interfaceC13670gH;
            if (A01.$t == 31) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        C0QC c0qc = C0QA.A00;
                        C5KT A04 = C5KT.A04(file, null, 38);
                        A01.A01 = this;
                        A01.A00 = 1;
                        obj2 = AbstractC13710gM.A00(A01, c0qc, A04);
                        if (obj2 != enumC14170h7) {
                            obj = this;
                        }
                        return enumC14170h7;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                    obj = A01.A01;
                    AbstractC13980go.A01(obj2);
                    C17140lv A00 = C0QA.A00();
                    C5KY A02 = C5KY.A02(obj2, obj, null, 4);
                    A01.A01 = null;
                    A01.A00 = 2;
                }
            }
        }
        A01 = C5IU.A01(this, interfaceC13670gH, 31);
        Object obj22 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        C17140lv A002 = C0QA.A00();
        C5KY A022 = C5KY.A02(obj22, obj, null, 4);
        A01.A01 = null;
        A01.A00 = 2;
    }

    public ImagineMediaFragment() {
        InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, new C5MI(new C5DH(this, 23), 31));
        AnonymousClass094 A1E = AbstractC34861ag.A1E(AiImagineViewModel.class);
        this.A0d = AbstractC34861ag.A0C(new C5MI(A00, 32), new C3RH(this, A00, 48), new C119485Os(A00, 40), A1E);
        this.A0B = C4GE.A02;
        this.A0U = AbstractC34821ac.A0J();
        this.A0S = C05Q.A00(49161);
        this.A0T = AbstractC34821ac.A0N();
        this.A0R = AbstractC34811ab.A0N();
        this.A0X = C5EN.A03(this, 14);
        this.A0e = C5EN.A03(this, 15);
        this.A0Z = C5EN.A03(this, 16);
        this.A0g = C5EN.A03(this, 17);
        this.A0c = C5EN.A03(this, 18);
        this.A0f = C5EN.A03(this, 19);
        this.A0a = C5EN.A03(this, 20);
        this.A0b = C5EN.A03(this, 21);
        this.A0Y = C5EN.A03(this, 22);
        this.A0V = AbstractC34801aa.A16();
        this.A0W = C5EN.A03(this, 13);
    }

    public static final C101834fx A00(C105454m7 c105454m7, ImagineMediaFragment imagineMediaFragment) {
        C101834fx c101834fx = (C101834fx) C3WD.A1F(null, C3WF.A0m(imagineMediaFragment).A0W).getValue();
        if (c101834fx != null) {
            C5ZM c5zm = c105454m7.A01;
            if (c5zm instanceof AnonymousClass578) {
                C101294es c101294es = ((AnonymousClass578) c5zm).A00;
                Bitmap bitmap = imagineMediaFragment.A00;
                if (bitmap == null) {
                    bitmap = c101834fx.A00;
                }
                imagineMediaFragment.A00 = null;
                C00C.areEqual(bitmap, c101834fx.A00);
                String str = c101294es.A00;
                String str2 = c101294es.A02;
                boolean z = c101834fx.A07;
                String str3 = c101834fx.A05;
                List list = c101834fx.A06;
                return new C101834fx(bitmap, c101834fx.A01, str, str2, str3, c101834fx.A03, list, z, false);
            }
            Log.m230w("ImagineMediaFragment/createUpdatedMediaFromHistoryEntry - lastEdit is not an Image");
        }
        return null;
    }

    private final void A03() {
        A05(this);
        InterfaceC07740Px interfaceC07740Px = this.A0L;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        this.A0L = null;
        InterfaceC07740Px interfaceC07740Px2 = this.A0J;
        if (interfaceC07740Px2 != null) {
            interfaceC07740Px2.ACw(null);
        }
        this.A0J = null;
        InterfaceC07740Px interfaceC07740Px3 = this.A0K;
        if (interfaceC07740Px3 != null) {
            interfaceC07740Px3.ACw(null);
        }
        this.A0K = null;
        ((C6SV) C05V.A02(this.A0S)).A0H();
        C4YR c4yr = this.A0F;
        if (c4yr != null) {
            InterfaceC07740Px interfaceC07740Px4 = c4yr.A01;
            if (interfaceC07740Px4 != null) {
                interfaceC07740Px4.ACw(null);
            }
            c4yr.A01 = null;
            C105684mV c105684mV = c4yr.A00;
            if (c105684mV != null) {
                RecyclerView recyclerView = c105684mV.A00;
                if (recyclerView != null) {
                    recyclerView.setAdapter(null);
                }
                c105684mV.A01 = null;
                c105684mV.A00 = null;
                c105684mV.A02 = false;
            }
            c4yr.A00 = null;
            c4yr.A02 = false;
        }
        this.A0F = null;
        C4YH c4yh = this.A0E;
        if (c4yh != null) {
            InterfaceC07740Px interfaceC07740Px5 = c4yh.A00;
            if (interfaceC07740Px5 != null) {
                interfaceC07740Px5.ACw(null);
            }
            c4yh.A00 = null;
            c4yh.A04.A05 = null;
            c4yh.A01 = false;
        }
        this.A0E = null;
        C81883gP c81883gP = this.A0G;
        if (c81883gP != null) {
            C45N c45n = c81883gP.A01;
            if (c45n != null) {
                ((AiEditorViewModel) c45n).A00 = null;
            }
            C45O c45o = c81883gP.A00;
            if (c45o != null) {
                ((AiEditorViewModel) c45o).A00 = null;
            }
            c81883gP.A0W();
        }
        this.A0G = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        Bundle bundle2 = super.A05;
        if (bundle2 != null) {
            bundle2.getString("media_id");
        }
    }

    @Override // p000X.InterfaceC123885cP
    public Object BCS(InterfaceC13670gH interfaceC13670gH) {
        return AbstractC34821ac.A0p();
    }
}
