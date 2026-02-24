package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.areffects.flmconsent.ArEffectsFlmConsentManager;
import com.whatsapp.areffects.tray.ArEffectsTrayLabel;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.avatar.ui.home.nudge.AvatarNudgeAfterEditBottomSheet;
import com.whatsapp.avatar.ui.profilephoto.AvatarProfilePhotoActivity;
import com.whatsapp.avatar.ui.profilephoto.AvatarProfilePhotoImageView;
import com.whatsapp.bot.product.album.BotMediaViewFragment;
import com.whatsapp.calling.ui.areffects.CallArEffectsViewModel;
import com.whatsapp.camera.ui.CameraActivity;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.7ri, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179457ri implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C179457ri(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C179457ri(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:232:0x0595, code lost:
    
        if (((p000X.C1CD) p000X.C05V.A02(r1.A06)).A06(r2.A00()) == false) goto L199;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r10v5, types: [X.01d] */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z;
        Object c7bz;
        ?? A0G;
        Object obj;
        try {
            switch (this.$t) {
                case 0:
                    int dimensionPixelSize = AbstractC34881ai.A0B((Fragment) this.A00).getDimensionPixelSize(2131169337);
                    return new Rect(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                case 1:
                    return new ViewTreeObserverOnGlobalLayoutListenerC165967Pf(this.A00, 0);
                case 2:
                    return AbstractC34841ae.A0y((View) this.A00, 2131437609);
                case 3:
                    return AbstractC34821ac.A0D((View) this.A00, 2131439196);
                case 4:
                    return AbstractC34821ac.A0D((View) this.A00, 2131438127);
                case 5:
                    return new C7KS(this.A00, 0);
                case 6:
                    return new RunnableC178907qn(this.A00, 5);
                case 7:
                    return AbstractC34881ai.A0b(((C7D1) this.A00).A01).A04("ar_effects_prefs");
                case 8:
                    ArEffectsFlmConsentManager arEffectsFlmConsentManager = (ArEffectsFlmConsentManager) this.A00;
                    C175507lD c175507lD = (C175507lD) C05V.A02(arEffectsFlmConsentManager.A02);
                    if (c175507lD.A01()) {
                        z = true;
                        break;
                    }
                    z = false;
                    return C0MP.A00(Boolean.valueOf(z));
                case 9:
                    return Boolean.valueOf(C05V.A00(((ArEffectsFlmConsentManager) this.A00).A01).A0a(11478));
                case 10:
                    return AbstractC34821ac.A17(((View) this.A00).getResources(), 2131165356);
                case 11:
                    String string = ((Fragment) this.A00).A1L().getString("category");
                    if (string != null) {
                        return ArEffectsCategory.valueOf(string);
                    }
                    throw AbstractC34821ac.A0r();
                case 12:
                    ArEffectsTrayLabel arEffectsTrayLabel = (ArEffectsTrayLabel) this.A00;
                    C07B A0H = AbstractC127885iv.A0H(arEffectsTrayLabel.A01);
                    C00C.A0A(A0H, 0);
                    return Integer.valueOf(A0H.A0a(22177) ? arEffectsTrayLabel.getResources().getDimensionPixelSize(2131169155) : 0);
                case 13:
                    ArEffectsTrayLabel arEffectsTrayLabel2 = (ArEffectsTrayLabel) this.A00;
                    C07B A0H2 = AbstractC127885iv.A0H(arEffectsTrayLabel2.A01);
                    C00C.A0A(A0H2, 0);
                    return Integer.valueOf(arEffectsTrayLabel2.getResources().getDimensionPixelSize(A0H2.A0a(22177) ? 2131169158 : 2131165363));
                case 14:
                    Object obj2 = this.A00;
                    AbstractC037407d abstractC037407d = (AbstractC037407d) C00X.A03(16435);
                    C181857wT c181857wT = new C181857wT(obj2, 1);
                    C179907sR c179907sR = new C179907sR(obj2, 1);
                    C00X.A07(abstractC037407d);
                    c7bz = new C7BZ(c181857wT, c179907sR);
                    break;
                case 15:
                    BaseArEffectsViewModel baseArEffectsViewModel = (BaseArEffectsViewModel) this.A00;
                    AbstractC037407d A0N = AbstractC127865it.A0N(baseArEffectsViewModel.A01);
                    boolean z2 = baseArEffectsViewModel instanceof C68x;
                    AnonymousClass809 anonymousClass809 = z2 ? ((C68x) baseArEffectsViewModel).A06 : ((CallArEffectsViewModel) baseArEffectsViewModel).A0A;
                    InterfaceC1842181u interfaceC1842181u = z2 ? ((C68x) baseArEffectsViewModel).A05 : ((CallArEffectsViewModel) baseArEffectsViewModel).A09;
                    C80A c80a = z2 ? ((C68x) baseArEffectsViewModel).A07 : ((CallArEffectsViewModel) baseArEffectsViewModel).A0B;
                    C0QP c0qp = baseArEffectsViewModel.A0M;
                    C00X.A07(A0N);
                    c7bz = new ArEffectSession(interfaceC1842181u, anonymousClass809, c80a, c0qp);
                    break;
                case 16:
                    BaseArEffectsViewModel baseArEffectsViewModel2 = (BaseArEffectsViewModel) this.A00;
                    return new C1599470z((C77V) baseArEffectsViewModel2.A0F.getValue(), (C78Z) baseArEffectsViewModel2.A0J.getValue(), baseArEffectsViewModel2.A0M, C3WD.A1E(baseArEffectsViewModel2.A0A.A04));
                case 17:
                    BaseArEffectsViewModel baseArEffectsViewModel3 = (BaseArEffectsViewModel) this.A00;
                    InterfaceC024100j interfaceC024100j = baseArEffectsViewModel3.A0J;
                    List list = ((C78Z) interfaceC024100j.getValue()).A06;
                    LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(list));
                    for (Object obj3 : list) {
                        ArEffectsCategory arEffectsCategory = (ArEffectsCategory) obj3;
                        List list2 = C7HJ.A05;
                        ArEffectSession A0Y = baseArEffectsViewModel3.A0Y(arEffectsCategory);
                        if (A0Y == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        A1D.put(obj3, new C7HJ((C72Z) C05V.A02(baseArEffectsViewModel3.A03), A0Y, arEffectsCategory, baseArEffectsViewModel3.A0a(), baseArEffectsViewModel3.A0M, baseArEffectsViewModel3.A0N, ((C78Z) interfaceC024100j.getValue()).A01));
                    }
                    return A1D;
                case 18:
                    BaseArEffectsViewModel baseArEffectsViewModel4 = (BaseArEffectsViewModel) this.A00;
                    return new C7DQ(baseArEffectsViewModel4.A0B, AbstractC34801aa.A1G(baseArEffectsViewModel4.A0L), baseArEffectsViewModel4.A0M, baseArEffectsViewModel4.A0N, ((C78Z) baseArEffectsViewModel4.A0J.getValue()).A01);
                case 19:
                    BaseArEffectsViewModel baseArEffectsViewModel5 = (BaseArEffectsViewModel) this.A00;
                    List<ArEffectsCategory> list3 = ((C77V) baseArEffectsViewModel5.A0F.getValue()).A04;
                    C33973F7o c33973F7o = (C33973F7o) C05V.A02(baseArEffectsViewModel5.A05);
                    Set<ArEffectsCategory> A1E = C0JL.A1E(list3);
                    C7BG c7bg = (C7BG) C05V.A02(c33973F7o.A01);
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (ArEffectsCategory arEffectsCategory2 : A1E) {
                        int ordinal = arEffectsCategory2.ordinal();
                        if (ordinal == 0) {
                            obj = C7BG.A01;
                        } else if (ordinal != 1) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("ArEffectsHardcodedDataSource/getButtonEffects Unsupported category ");
                            A04.append(arEffectsCategory2);
                            AbstractC34901ak.A1M(A04, ", omitting");
                        } else {
                            InterfaceC024600q interfaceC024600q = c7bg.A00.A00;
                            boolean A0Z = AbstractC34801aa.A0Z(interfaceC024600q).A0Z(9404);
                            float A0J = AbstractC34801aa.A0Z(interfaceC024600q).A0J(9534);
                            Integer num = IO7.A01;
                            Float valueOf = Float.valueOf(2.5f);
                            if (!A0Z) {
                                valueOf = null;
                            }
                            obj = new C167977Xc(new C1607574f(valueOf, A0J), new AbstractC40422I0w() { // from class: X.6J5
                                public boolean equals(Object obj4) {
                                    return this == obj4 || (obj4 instanceof C6J5);
                                }

                                {
                                    Integer num2 = IO7.A01;
                                }

                                public String toString() {
                                    return "TouchUp";
                                }

                                public int hashCode() {
                                    return -1614948500;
                                }
                            }, num, 2131438694, 2131887079, 2131233566, 2131887081, 2131887082, 2131887080, 2131887078, 2131887083, 2131887084);
                        }
                        AbstractC34881ai.A1M(arEffectsCategory2, AbstractC34811ab.A1M(obj), A16);
                    }
                    Map A0B = C09S.A0B(A16);
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (ArEffectsCategory arEffectsCategory3 : list3) {
                        List list4 = (List) A0B.get(arEffectsCategory3);
                        if (list4 == null) {
                            A0G = C025601d.A00;
                        } else {
                            ArrayList<C86M> A163 = AbstractC34801aa.A16();
                            for (Object obj4 : list4) {
                                C86M c86m = (C86M) obj4;
                                C72Z c72z = (C72Z) C05V.A02(baseArEffectsViewModel5.A03);
                                EnumC95054Hq A0a = baseArEffectsViewModel5.A0a();
                                C00C.A0B(c86m, A0a);
                                if ((c86m instanceof C167977Xc) || (c86m instanceof C36032G3c) || A0a.A00(AbstractC34821ac.A0f(c72z.A00))) {
                                    if (c72z.A01(A0a, c86m)) {
                                        A163.add(obj4);
                                    }
                                }
                            }
                            A0G = C09Q.A0G(A163);
                            for (C86M c86m2 : A163) {
                                C09R A1J = AbstractC34801aa.A1J(arEffectsCategory3, c86m2);
                                ArEffectSession A0Y2 = baseArEffectsViewModel5.A0Y(arEffectsCategory3);
                                if (A0Y2 == null) {
                                    throw AbstractC34821ac.A0r();
                                }
                                AbstractC34881ai.A1M(A1J, new C156756v9(A0Y2, arEffectsCategory3, c86m2, baseArEffectsViewModel5.A0M), A0G);
                            }
                        }
                        C0JI.A0M(A0G, A162);
                    }
                    return C09S.A0B(A162);
                case 20:
                    BaseArEffectsViewModel baseArEffectsViewModel6 = (BaseArEffectsViewModel) this.A00;
                    return new C153946qU(baseArEffectsViewModel6.A0M, C3WD.A1E(baseArEffectsViewModel6.A0A.A04));
                case 21:
                    BaseArEffectsViewModel baseArEffectsViewModel7 = (BaseArEffectsViewModel) this.A00;
                    Collection values = AbstractC34801aa.A1G(baseArEffectsViewModel7.A0L).values();
                    C0QP c0qp2 = baseArEffectsViewModel7.A0M;
                    return new C71I(baseArEffectsViewModel7.A0a(), baseArEffectsViewModel7.A0C, values, new C181797wN(baseArEffectsViewModel7), new C181857wT(baseArEffectsViewModel7.A0A, 0), new C181927wa(baseArEffectsViewModel7, 0), new C182117wt(baseArEffectsViewModel7, 0), c0qp2, baseArEffectsViewModel7.A0N);
                case 22:
                    BaseArEffectsViewModel baseArEffectsViewModel8 = (BaseArEffectsViewModel) this.A00;
                    boolean z3 = baseArEffectsViewModel8 instanceof C68x;
                    C78Z c78z = (C78Z) (z3 ? ((C68x) baseArEffectsViewModel8).A0B : ((CallArEffectsViewModel) baseArEffectsViewModel8).A0G).getValue();
                    List list5 = ((C78Z) (z3 ? ((C68x) baseArEffectsViewModel8).A0B : ((CallArEffectsViewModel) baseArEffectsViewModel8).A0G).getValue()).A06;
                    ArrayList A164 = AbstractC34801aa.A16();
                    for (Object obj5 : list5) {
                        if (((C104484kT) C05V.A02(baseArEffectsViewModel8.A02)).A01((ArEffectsCategory) obj5, baseArEffectsViewModel8.A0a())) {
                            A164.add(obj5);
                        }
                    }
                    boolean z4 = c78z.A08;
                    return new C78Z(c78z.A03, c78z.A02, c78z.A04, c78z.A05, A164, c78z.A00, c78z.A01, z4, c78z.A07, c78z.A09);
                case 23:
                    BaseArEffectsViewModel baseArEffectsViewModel9 = (BaseArEffectsViewModel) this.A00;
                    boolean z5 = baseArEffectsViewModel9 instanceof C68x;
                    C77V c77v = (C77V) (z5 ? ((C68x) baseArEffectsViewModel9).A0A : ((CallArEffectsViewModel) baseArEffectsViewModel9).A0F).getValue();
                    List list6 = ((C77V) (z5 ? ((C68x) baseArEffectsViewModel9).A0A : ((CallArEffectsViewModel) baseArEffectsViewModel9).A0F).getValue()).A04;
                    ArrayList A165 = AbstractC34801aa.A16();
                    for (Object obj6 : list6) {
                        if (((C104484kT) C05V.A02(baseArEffectsViewModel9.A02)).A01((ArEffectsCategory) obj6, baseArEffectsViewModel9.A0a())) {
                            A165.add(obj6);
                        }
                    }
                    return new C77V(c77v.A01, c77v.A02, c77v.A03, A165, c77v.A00);
                case 24:
                    return AbstractC217699kI.A00(new C181777wG(2, (InterfaceC13670gH) null), ((C71X) this.A00).A06);
                case 25:
                    return new InterfaceC1842281v[((C0MT[]) this.A00).length];
                case 26:
                case 27:
                case 28:
                default:
                    return new C85T[((C0MT[]) this.A00).length];
                case 29:
                    return new C80B[((C0MT[]) this.A00).length];
                case 30:
                    return C05V.A00(((C7US) this.A00).A00).A0Q(13558);
                case 31:
                    return C00C.A02(((C164277Ip) this.A00).A00, "avatar_prefs");
                case 32:
                    return AbstractC34801aa.A0L((ActivityC06760Ly) this.A00).A00(C131675rS.class);
                case 33:
                    return AbstractC34801aa.A0w(AbstractC34861ag.A07(((AvatarNudgeAfterEditBottomSheet) this.A00).A04));
                case 34:
                    AvatarProfilePhotoActivity avatarProfilePhotoActivity = (AvatarProfilePhotoActivity) this.A00;
                    View view = avatarProfilePhotoActivity.A02;
                    if (view != null) {
                        int width = view.getWidth();
                        View view2 = avatarProfilePhotoActivity.A02;
                        if (view2 != null) {
                            int height = view2.getHeight();
                            if (width >= height) {
                                width = height;
                            }
                            int i = (int) (width * 0.65d);
                            AvatarProfilePhotoImageView avatarProfilePhotoImageView = avatarProfilePhotoActivity.A07;
                            if (avatarProfilePhotoImageView != null) {
                                ViewGroup.LayoutParams layoutParams = avatarProfilePhotoImageView.getLayoutParams();
                                if (layoutParams != null) {
                                    layoutParams.width = i;
                                    layoutParams.height = i;
                                } else {
                                    layoutParams = null;
                                }
                                avatarProfilePhotoImageView.setLayoutParams(layoutParams);
                            }
                        }
                    }
                    return C06930Mq.A00;
                case 35:
                    return AbstractC127875iu.A07((Context) this.A00, 2130971204, 2131100486, 2131231861);
                case 36:
                    return AbstractC31851Pt.A03((Context) this.A00, 2131231861, 2131100487);
                case 37:
                    return C00I.A03(((MediaViewBaseFragment) this.A00).A0M, 15281);
                case 38:
                    AbstractC34881ai.A0o(((BotMediaViewFragment) this.A00).A06).A09(2131897615, 0);
                    return C06930Mq.A00;
                case 39:
                    ((CameraActivity) this.A00).A59();
                    return C06930Mq.A00;
                case 40:
                    return Boolean.valueOf(((C38281gQ) C05V.A02(((CameraActivity) this.A00).A0J)).A00());
                case 41:
                    return C00I.A03(((CameraActivity) this.A00).A0M, 17604);
                case 42:
                    return C00I.A03(((C7V5) this.A00).A1P, 22095);
                case 43:
                    return C00I.A03(((C7V5) this.A00).A1P, 9875);
                case 44:
                    return C00I.A03(((C7V5) this.A00).A1P, 21783);
                case 45:
                    return EnumC147596gC.A00.get(C7V5.A04((C7V5) this.A00).getIntExtra("aspect_ratio", 0));
                case 46:
                    return C3WF.A0y(C00T.A00(), 2131102145);
                case 47:
                    return C3WF.A0y(C00T.A00(), 2131100200);
                case 48:
                    return new C7V2((C7V5) this.A00);
                case 49:
                    return Integer.valueOf(AbstractC23400wT.A00(((C7V5) this.A00).A0c, 2130968860, 2131099972));
            }
            return c7bz;
        } finally {
            C00X.A06();
        }
    }
}
