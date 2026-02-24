package p000X;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.areffects.ArEffectsTrayCollectionFragment;
import com.whatsapp.areffects.tab.ArEffectsTabLayout;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.banner.StickerTrayBannerView;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.incallbanner.view.WaitingRoomJoinRequestToastView;
import com.whatsapp.camera.ui.CameraActivity;
import com.whatsapp.community.product.communitymedia.CommunityMediaActivity;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.expressions.ui.app.tray.expression.avatars.AvatarExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.EmojiExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.view.EmojiImageView;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.view.EmojiImageViewLoader;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomPackAddStickersBottomSheet;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaNetworkResourceImageView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.7tU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C180547tU implements C0MS {
    public final int $t;
    public final Object A00;

    public C180547tU(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(AvatarExpressionsFragment avatarExpressionsFragment, int i, int i2) {
        if (i != 0) {
            C23570wo c23570wo = avatarExpressionsFragment.A0C;
            if (c23570wo != null) {
                c23570wo.A07(i2);
                return;
            }
            return;
        }
        View view = avatarExpressionsFragment.A00;
        if (view != null) {
            view.setVisibility(i2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0077, code lost:
    
        if (r0 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x045a, code lost:
    
        if (r2 != null) goto L245;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0434 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x041e  */
    /* JADX WARN: Removed duplicated region for block: B:477:0x1025  */
    /* JADX WARN: Removed duplicated region for block: B:647:0x0c6d  */
    /* JADX WARN: Removed duplicated region for block: B:789:0x0ff9  */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        String A0p;
        String string;
        StickerExpressionsFragment stickerExpressionsFragment;
        RecyclerView recyclerView;
        FDZ fdz;
        Context A1J;
        int i;
        C18U layoutManager;
        ExpressionsSearchViewModel expressionsSearchViewModel;
        boolean z;
        StickerExpressionsFragment stickerExpressionsFragment2;
        int i2;
        CoordinatorLayout coordinatorLayout;
        String str;
        boolean z2;
        C132215sR c132215sR;
        AbstractC150196kQ c6eu;
        StickerTrayBannerView stickerTrayBannerView;
        EmojiExpressionsFragment emojiExpressionsFragment;
        FDZ fdz2;
        Context A1J2;
        int i3;
        GridLayoutManager gridLayoutManager;
        AbstractC158926ye abstractC158926ye;
        C6DP c6dp;
        List list;
        View A03;
        View childAt;
        C1HI A0O;
        C130585p6 c130585p6;
        View view;
        C1HI A0O2;
        AvatarExpressionsFragment avatarExpressionsFragment;
        RecyclerView recyclerView2;
        GridLayoutManager gridLayoutManager2;
        C18U layoutManager2;
        Resources resources;
        ImageView imageView;
        FDZ fdz3;
        Context A1J3;
        int i4;
        View A032;
        RecyclerView recyclerView3;
        EnumC37303Gjf enumC37303Gjf;
        View A07;
        int i5;
        TextView A0A;
        String str2;
        String str3;
        C181127uT A033;
        Object obj2;
        EnumC14170h7 enumC14170h7;
        int i6;
        Object A02;
        C181097uQ c181097uQ;
        int i7;
        String str4;
        C181127uT A034;
        int i8;
        C181127uT A035;
        int i9;
        InterfaceC1853386e interfaceC1853386e;
        C181127uT A036;
        int i10;
        C181127uT A037;
        int i11;
        C181127uT A038;
        int i12;
        Object value;
        Object obj3;
        C86M AXa;
        ArEffectsCategory arEffectsCategory;
        C7HJ c7hj;
        boolean B4Y;
        ArEffectsTabLayout arEffectsTabLayout;
        Integer A06;
        ArEffectsTabLayout arEffectsTabLayout2;
        boolean A1Z;
        View view2;
        switch (this.$t) {
            case 0:
                ((C180437tI) this.A00).A01.A07(obj);
                return C06930Mq.A00;
            case 1:
                A1Z = AbstractC34811ab.A1Z(obj);
                view2 = (View) this.A00;
                view2.setEnabled(A1Z);
                return C06930Mq.A00;
            case 2:
                A1Z = AbstractC34811ab.A1Z(obj);
                view2 = ((ArEffectsTrayCollectionFragment) this.A00).A00;
                break;
            case 3:
                ArEffectsTrayCollectionFragment arEffectsTrayCollectionFragment = (ArEffectsTrayCollectionFragment) this.A00;
                for (C80B c80b : (List) obj) {
                    if (c80b instanceof C7UG) {
                        ArEffectsTabLayout arEffectsTabLayout3 = arEffectsTrayCollectionFragment.A00;
                        if (arEffectsTabLayout3 != null) {
                            arEffectsTabLayout3.A0Y(((C7UG) c80b).A00, false);
                        }
                        ArEffectsTabLayout arEffectsTabLayout4 = arEffectsTrayCollectionFragment.A00;
                        if (arEffectsTabLayout4 != null) {
                            C7UG c7ug = (C7UG) c80b;
                            ArEffectsCategory arEffectsCategory2 = c7ug.A00;
                            boolean z3 = c7ug.A01;
                            Integer A062 = ArEffectsTabLayout.A06(arEffectsTabLayout4, arEffectsCategory2);
                            if (A062 != null) {
                                C27093C9b A0F = arEffectsTabLayout4.A0F(A062.intValue());
                                View view3 = A0F != null ? A0F.A01 : null;
                                View view4 = null;
                                if (!(view3 instanceof LinearLayout)) {
                                    view3 = null;
                                } else if (view3 != null) {
                                    view4 = view3.findViewById(2131427585);
                                }
                                if (view4 != null) {
                                    if (AbstractC34841ae.A1K(view4.getVisibility()) != z3) {
                                        view4.setVisibility(AbstractC34841ae.A01(z3 ? 1 : 0));
                                    }
                                }
                                int A022 = z3 ? 0 : AbstractC34841ae.A02(arEffectsTabLayout4.A00);
                                if (view3 != null) {
                                    AbstractC30481Km.A04(view3, new C29741Hp(A022, 0, A022, 0));
                                }
                            }
                        }
                    } else if ((c80b instanceof C7UF) && (arEffectsTabLayout2 = arEffectsTrayCollectionFragment.A00) != null) {
                        arEffectsTabLayout2.A0X(((C7UF) c80b).A00);
                    }
                }
                return C06930Mq.A00;
            case 4:
                C74N c74n = (C74N) obj;
                if (c74n != null && c74n.A01 && (arEffectsTabLayout = ((ArEffectsTrayCollectionFragment) this.A00).A00) != null && (A06 = ArEffectsTabLayout.A06(arEffectsTabLayout, c74n.A00)) != null) {
                    arEffectsTabLayout.A0V(A06.intValue());
                }
                return C06930Mq.A00;
            case 5:
                AbstractC153016oy.A00((View) this.A00, AbstractC34811ab.A1Z(obj));
                return C06930Mq.A00;
            case 6:
                if (!AbstractC34811ab.A1Z(obj)) {
                    BaseArEffectsViewModel baseArEffectsViewModel = (BaseArEffectsViewModel) this.A00;
                    Iterator it = baseArEffectsViewModel.A0e().iterator();
                    while (it.hasNext()) {
                        InterfaceC1842281v interfaceC1842281v = (InterfaceC1842281v) ArEffectSession.A05(it);
                        if (interfaceC1842281v instanceof InterfaceC1853386e) {
                            C85S c85s = (C85S) interfaceC1842281v;
                            AXa = c85s.AXa();
                            Map A1G = AbstractC34801aa.A1G(baseArEffectsViewModel.A0L);
                            arEffectsCategory = ((InterfaceC1853386e) interfaceC1842281v).Ail().A00;
                            c7hj = (C7HJ) A1G.get(arEffectsCategory);
                            B4Y = c85s.B4Y();
                        } else if (interfaceC1842281v instanceof C7U1) {
                            C7U0 c7u0 = ((C7U1) interfaceC1842281v).A00;
                            AXa = c7u0.A02;
                            Map A1G2 = AbstractC34801aa.A1G(baseArEffectsViewModel.A0L);
                            arEffectsCategory = c7u0.A03.A00;
                            c7hj = (C7HJ) A1G2.get(arEffectsCategory);
                            B4Y = c7u0.A06;
                        }
                        if (AbstractC150626l7.A00(c7hj, AXa, B4Y)) {
                            baseArEffectsViewModel.A0l(C167107Ts.A00, arEffectsCategory);
                        }
                    }
                }
                return C06930Mq.A00;
            case 7:
                if (!AbstractC34811ab.A1Z(obj)) {
                    C0MX c0mx = ((C71I) this.A00).A04;
                    do {
                        value = c0mx.getValue();
                        obj3 = value;
                        if (!(value instanceof C7UD)) {
                            obj3 = null;
                        }
                    } while (!c0mx.AEM(value, obj3));
                }
                return C06930Mq.A00;
            case 8:
                if (interfaceC13670gH instanceof C181127uT) {
                    A038 = (C181127uT) interfaceC13670gH;
                    if (A038.$t == 1) {
                        int i13 = A038.A00;
                        if ((i13 & Integer.MIN_VALUE) != 0) {
                            A038.A00 = i13 - Integer.MIN_VALUE;
                            obj2 = A038.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i12 = A038.A00;
                            if (i12 == 0) {
                                if (i12 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            C0MS c0ms = (C0MS) this.A00;
                            List list2 = (List) obj;
                            boolean z4 = false;
                            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                Iterator it2 = list2.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        if (it2.next() instanceof InterfaceC1853386e) {
                                            z4 = true;
                                        }
                                    }
                                }
                            }
                            A02 = C181127uT.A02(Boolean.valueOf(z4), A038, c0ms);
                            if (A02 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A038 = C181127uT.A03(this, interfaceC13670gH, 1);
                obj2 = A038.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i12 = A038.A00;
                if (i12 == 0) {
                }
                break;
            case 9:
                if (interfaceC13670gH instanceof C181127uT) {
                    A037 = (C181127uT) interfaceC13670gH;
                    if (A037.$t == 5) {
                        int i14 = A037.A00;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            A037.A00 = i14 - Integer.MIN_VALUE;
                            obj2 = A037.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i11 = A037.A00;
                            if (i11 == 0) {
                                if (i11 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            C0MS c0ms2 = (C0MS) this.A00;
                            List<InterfaceC1842281v> list3 = (List) obj;
                            boolean z5 = false;
                            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                for (InterfaceC1842281v interfaceC1842281v2 : list3) {
                                    if (((interfaceC1842281v2 instanceof C167177Tz) && ((C167177Tz) interfaceC1842281v2).A04.A05) || ((interfaceC1842281v2 instanceof C7U0) && ((C7U0) interfaceC1842281v2).A05 == IO7.A01)) {
                                        z5 = true;
                                    }
                                }
                            }
                            A02 = C181127uT.A02(Boolean.valueOf(z5), A037, c0ms2);
                            if (A02 == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A037 = C181127uT.A03(this, interfaceC13670gH, 5);
                obj2 = A037.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i11 = A037.A00;
                if (i11 == 0) {
                }
                break;
            case 10:
                if (interfaceC13670gH instanceof C181127uT) {
                    A036 = (C181127uT) interfaceC13670gH;
                    if (A036.$t == 6) {
                        int i15 = A036.A00;
                        if ((i15 & Integer.MIN_VALUE) != 0) {
                            A036.A00 = i15 - Integer.MIN_VALUE;
                            obj2 = A036.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i10 = A036.A00;
                            if (i10 == 0) {
                                if (i10 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            A02 = C181127uT.A02(new Float(C7GB.A00(AbstractC34811ab.A00(obj))), A036, (C0MS) this.A00);
                            if (A02 == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A036 = C181127uT.A03(this, interfaceC13670gH, 6);
                obj2 = A036.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i10 = A036.A00;
                if (i10 == 0) {
                }
                break;
            case 11:
                if (interfaceC13670gH instanceof C181127uT) {
                    A035 = (C181127uT) interfaceC13670gH;
                    if (A035.$t == 11) {
                        int i16 = A035.A00;
                        if ((i16 & Integer.MIN_VALUE) != 0) {
                            A035.A00 = i16 - Integer.MIN_VALUE;
                            obj2 = A035.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i9 = A035.A00;
                            if (i9 == 0) {
                                if (i9 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            C0MS c0ms3 = (C0MS) this.A00;
                            ArrayList A16 = AbstractC34801aa.A16();
                            for (InterfaceC1842281v interfaceC1842281v3 : (List) obj) {
                                if ((interfaceC1842281v3 instanceof InterfaceC1853386e) && (interfaceC1853386e = (InterfaceC1853386e) interfaceC1842281v3) != null) {
                                    A16.add(interfaceC1853386e.AeZ());
                                }
                            }
                            A02 = C181127uT.A02(A16, A035, c0ms3);
                            if (A02 == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A035 = C181127uT.A03(this, interfaceC13670gH, 11);
                obj2 = A035.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i9 = A035.A00;
                if (i9 == 0) {
                }
                break;
            case 12:
                if (interfaceC13670gH instanceof C181127uT) {
                    A034 = (C181127uT) interfaceC13670gH;
                    if (A034.$t == 12) {
                        int i17 = A034.A00;
                        if ((i17 & Integer.MIN_VALUE) != 0) {
                            A034.A00 = i17 - Integer.MIN_VALUE;
                            Object obj4 = A034.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i8 = A034.A00;
                            if (i8 == 0) {
                                if (i8 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj4);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj4);
                            A02 = C181127uT.A02(((C7EP) ((C09R) obj).second).A01, A034, (C0MS) this.A00);
                            if (A02 == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A034 = C181127uT.A03(this, interfaceC13670gH, 12);
                Object obj42 = A034.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i8 = A034.A00;
                if (i8 == 0) {
                }
                break;
            case 13:
                if (interfaceC13670gH instanceof C181097uQ) {
                    c181097uQ = (C181097uQ) interfaceC13670gH;
                    if (c181097uQ.$t == 3) {
                        int i18 = c181097uQ.A00;
                        if ((i18 & Integer.MIN_VALUE) != 0) {
                            c181097uQ.A00 = i18 - Integer.MIN_VALUE;
                            obj2 = c181097uQ.A03;
                            enumC14170h7 = EnumC14170h7.A02;
                            i7 = c181097uQ.A00;
                            if (i7 == 0) {
                                if (i7 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            C0MS c0ms4 = (C0MS) this.A00;
                            CallInfo callInfo = (CallInfo) obj;
                            if (callInfo != null && (str4 = callInfo.callId) != null && str4.length() != 0 && !str4.equals("default")) {
                                c181097uQ.A00 = 1;
                                A02 = c0ms4.AKK(obj, c181097uQ);
                                if (A02 == enumC14170h7) {
                                }
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                c181097uQ = new C181097uQ(this, interfaceC13670gH, 3);
                obj2 = c181097uQ.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i7 = c181097uQ.A00;
                if (i7 == 0) {
                }
                break;
            case 14:
                if (interfaceC13670gH instanceof C181127uT) {
                    A033 = (C181127uT) interfaceC13670gH;
                    if (A033.$t == 13) {
                        int i19 = A033.A00;
                        if ((i19 & Integer.MIN_VALUE) != 0) {
                            A033.A00 = i19 - Integer.MIN_VALUE;
                            obj2 = A033.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i6 = A033.A00;
                            if (i6 == 0) {
                                if (i6 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            C0MS c0ms5 = (C0MS) this.A00;
                            CallInfo callInfo2 = (CallInfo) obj;
                            if (callInfo2 == null) {
                                throw AbstractC34821ac.A0r();
                            }
                            A02 = C181127uT.A02(new C74Q(callInfo2), A033, c0ms5);
                            if (A02 == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A033 = C181127uT.A03(this, interfaceC13670gH, 13);
                obj2 = A033.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i6 = A033.A00;
                if (i6 == 0) {
                }
                break;
            case 15:
                C1613276l c1613276l = (C1613276l) obj;
                if (c1613276l != null) {
                    C156146uA c156146uA = (C156146uA) this.A00;
                    C23570wo c23570wo = c156146uA.A02;
                    if (!c23570wo.A0D()) {
                        c23570wo.A07(0);
                    }
                    WaitingRoomJoinRequestToastView waitingRoomJoinRequestToastView = c156146uA.A00;
                    if (waitingRoomJoinRequestToastView == null) {
                        View A039 = c23570wo.A03();
                        C00C.A0C(A039, "null cannot be cast to non-null type com.whatsapp.calling.ui.incallbanner.view.WaitingRoomJoinRequestToastView");
                        waitingRoomJoinRequestToastView = (WaitingRoomJoinRequestToastView) A039;
                        c156146uA.A00 = waitingRoomJoinRequestToastView;
                        break;
                    }
                    waitingRoomJoinRequestToastView.A00(c1613276l);
                    WaitingRoomJoinRequestToastView waitingRoomJoinRequestToastView2 = c156146uA.A00;
                    if (waitingRoomJoinRequestToastView2 != null) {
                        waitingRoomJoinRequestToastView2.setVisibility(0);
                    }
                } else {
                    AbstractC34841ae.A1F(((C156146uA) this.A00).A00);
                }
                return C06930Mq.A00;
            case 16:
                C80D c80d = (C80D) obj;
                C7V5 AS2 = ((CameraActivity) this.A00).AS2();
                C00C.A0A(c80d, 0);
                AS2.A0N = c80d;
                C7KB c7kb = AS2.A0R;
                if (c7kb != null) {
                    c7kb.A08();
                    return C06930Mq.A00;
                }
                str3 = "cameraActionsController";
                C00C.A0F(str3);
                throw null;
            case 17:
                ((CameraActivity) this.A00).AS2().A1A((Boolean) obj, null);
                return C06930Mq.A00;
            case 18:
                AbstractC139386As abstractC139386As = (AbstractC139386As) obj;
                C7V5 AS22 = ((CameraActivity) this.A00).AS2();
                C00C.A0A(abstractC139386As, 0);
                if (abstractC139386As instanceof C139316Al) {
                    C139316Al c139316Al = (C139316Al) abstractC139386As;
                    C86M c86m = c139316Al.A00;
                    C6J8 c6j8 = c139316Al.A02;
                    InterfaceC44019Ju2 interfaceC44019Ju2 = c139316Al.A01;
                    C00C.A0A(interfaceC44019Ju2, 2);
                    C86B c86b = AS22.A0P;
                    if (c86b == null) {
                        AbstractC127835iq.A16();
                        throw null;
                    }
                    c86b.AKP(c86m, interfaceC44019Ju2, c6j8);
                } else {
                    if (abstractC139386As instanceof C139286Ai) {
                        C6J6 c6j6 = ((C139286Ai) abstractC139386As).A00;
                        C86B c86b2 = AS22.A0P;
                        if (c86b2 != null) {
                            c86b2.AIZ(c6j6);
                        }
                        AbstractC127835iq.A16();
                        throw null;
                    }
                    if (abstractC139386As instanceof C139306Ak) {
                        C6J7 c6j7 = ((C139306Ak) abstractC139386As).A00;
                        C86B c86b3 = AS22.A0P;
                        if (c86b3 != null) {
                            c86b3.CCb(c6j7);
                        }
                        AbstractC127835iq.A16();
                        throw null;
                    }
                    if (abstractC139386As instanceof C139296Aj) {
                        AbstractC127895iw.A1G(AS22.A1c, ((C139296Aj) abstractC139386As).A00, C7V5.A02(AS22));
                    } else {
                        if (!(abstractC139386As instanceof C139326Am)) {
                            throw AbstractC34861ag.A1B();
                        }
                        C6H4 c6h4 = AS22.A1a.A00;
                        if (c6h4 != null) {
                            c6h4.A00 = AbstractC34821ac.A0q();
                        }
                    }
                }
                return C06930Mq.A00;
            case 19:
                AbstractC139396At abstractC139396At = (AbstractC139396At) obj;
                C7V5 AS23 = ((CameraActivity) this.A00).AS2();
                C00C.A0A(abstractC139396At, 0);
                if (abstractC139396At instanceof C139356Ap) {
                    if (AS23.A1E()) {
                        AS23.BgI();
                    }
                } else if (abstractC139396At instanceof C139366Aq) {
                    if (AS23.A1E()) {
                        AS23.BgJ();
                    }
                } else if (abstractC139396At instanceof C139336An) {
                    if (AS23.A1E()) {
                        AS23.BgK(((C139336An) abstractC139396At).A00);
                    }
                } else if (abstractC139396At instanceof C139346Ao) {
                    AbstractC127885iv.A19(AS23.A1C);
                    C7V5.A0j(AS23, false, true);
                } else {
                    if (!(abstractC139396At instanceof C139376Ar)) {
                        throw AbstractC34861ag.A1B();
                    }
                    AS23.BjY(false);
                }
                return C06930Mq.A00;
            case 20:
                CommunityMediaActivity communityMediaActivity = (CommunityMediaActivity) this.A00;
                C00C.A0A(communityMediaActivity, 0);
                C72G c72g = new C72G(communityMediaActivity);
                C30541Ks c30541Ks = ((C1J0) obj).A0h;
                AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                C00N.A05(abstractC05520Fq);
                c72g.A07 = abstractC05520Fq;
                c72g.A0G = true;
                c72g.A08 = c30541Ks;
                c72g.A03 = 105;
                c72g.A04 = 2;
                c72g.A0D = "CommunityMediaActivity";
                c72g.A0A = 2;
                c72g.A00 = 34;
                AbstractC128005jH.A03(communityMediaActivity, c72g.A00(), ((C0MA) communityMediaActivity).A00, ((C0MA) communityMediaActivity).A04, new C78333Wf(communityMediaActivity), c30541Ks.toString(), ((ArClassManager) C05V.A02(communityMediaActivity.A07)).A00());
                return C06930Mq.A00;
            case 21:
                C1J0 c1j0 = (C1J0) obj;
                CommunityMediaActivity communityMediaActivity2 = (CommunityMediaActivity) this.A00;
                AbstractC05520Fq A0j = AbstractC34801aa.A0j(communityMediaActivity2.A0M);
                if (A0j != null) {
                    ((C0MF) communityMediaActivity2).A09.A04(communityMediaActivity2, communityMediaActivity2.A0F.A08(communityMediaActivity2, A0j, String.valueOf(c1j0.A08())));
                }
                return C06930Mq.A00;
            case 22:
            case 23:
            default:
                C1ML c1ml = (C1ML) obj;
                CommunityMediaActivity communityMediaActivity3 = (CommunityMediaActivity) this.A00;
                Object value2 = communityMediaActivity3.A0M.getValue();
                if (value2 != null) {
                    C19070pB c19070pB = communityMediaActivity3.A0G;
                    List A1M = AbstractC34811ab.A1M(value2);
                    C128385k8 c128385k8 = c1ml.A01;
                    List A1M2 = AbstractC34811ab.A1M(Uri.fromFile(c128385k8 != null ? c128385k8.A0P : null));
                    String AfI = c1ml.AfI();
                    InterfaceC123995ca interfaceC123995ca = new InterfaceC123995ca() { // from class: X.7iz
                        @Override // p000X.InterfaceC123995ca
                        public void Blv(Uri uri) {
                        }

                        @Override // p000X.InterfaceC123995ca
                        public void Blw(Uri uri) {
                        }

                        @Override // p000X.InterfaceC123995ca
                        public boolean ACY() {
                            return false;
                        }

                        @Override // p000X.InterfaceC123995ca
                        public void BQQ() {
                        }
                    };
                    AbstractC34851af.A1K("SendMedia/sendMedia/handleRedirects = ", AnonymousClass000.A04(), true);
                    c19070pB.A06(communityMediaActivity3, null, interfaceC123995ca, null, AfI, null, A1M, null, A1M2, 0, 36, false, false, false);
                }
                return C06930Mq.A00;
            case 24:
                Boolean bool = (Boolean) obj;
                TokenizedSearchInput tokenizedSearchInput = ((CommunityMediaActivity) this.A00).A05;
                if (tokenizedSearchInput != null) {
                    tokenizedSearchInput.setQueryInputActive(bool);
                    return C06930Mq.A00;
                }
                str3 = "tokenizedSearchInput";
                C00C.A0F(str3);
                throw null;
            case 25:
                ((C0MA) this.A00).A4K((String) obj);
                return C06930Mq.A00;
            case 26:
                List list4 = (List) obj;
                C132415sl c132415sl = (C132415sl) ((CommunityMediaActivity) this.A00).A0J.getValue();
                C00C.A0A(list4, 0);
                c132415sl.A00.A00(null, list4);
                return C06930Mq.A00;
            case 27:
                C21190sk A0J = AbstractC34831ad.A0J();
                Context context = (Context) this.A00;
                A0J.A0C(context, C7G1.A00(context, (AbstractC05520Fq) obj));
                return C06930Mq.A00;
            case 28:
                int A00 = AbstractC34811ab.A00(obj);
                RecyclerView recyclerView4 = ((CommunityMediaActivity) this.A00).A04;
                if (recyclerView4 != null) {
                    recyclerView4.A0j(A00);
                    return C06930Mq.A00;
                }
                str3 = "recyclerView";
                C00C.A0F(str3);
                throw null;
            case 29:
                C0MA c0ma = (C0MA) this.A00;
                C76T c76t = ((C74R) obj).A01.A00;
                String str5 = c76t.A01;
                Set set = c76t.A02;
                if (str5 != null && str5.length() != 0) {
                    if (set != null) {
                        c0ma.C79(AbstractC127865it.A09(c0ma.A04) == 0 ? AbstractC152816oe.A00(str5, set) : AbstractC153006ox.A00(str5, set));
                    } else {
                        Intent A08 = AbstractC34871ah.A08(AbstractC127845ir.A0D(str5));
                        A08.putExtra("com.android.browser.application_id", c0ma.getPackageName());
                        A08.putExtra("create_new_tab", true);
                        C21070sY.A02().A06().A0C(c0ma, A08);
                    }
                }
                return C06930Mq.A00;
            case 30:
                C31521Om c31521Om = (C31521Om) obj;
                CommunityMediaActivity communityMediaActivity4 = (CommunityMediaActivity) this.A00;
                C00C.A0A(c31521Om, 0);
                C18340ny c18340ny = C18330nx.A0E;
                C07T c07t = ((C0MF) communityMediaActivity4).A05;
                C00C.A05(c07t);
                C07B A0a = AbstractC127835iq.A0a(communityMediaActivity4);
                C163287Em c163287Em = communityMediaActivity4.A0H;
                C0NI c0ni = ((C0MA) communityMediaActivity4).A0C;
                C00C.A05(c0ni);
                AnonymousClass075 anonymousClass075 = ((C0MA) communityMediaActivity4).A05;
                C00C.A05(anonymousClass075);
                C07C c07c = ((C0M6) communityMediaActivity4).A03;
                C00C.A05(c07c);
                C62662l5 c62662l5 = communityMediaActivity4.A0E;
                C0NZ c0nz = ((C0MF) communityMediaActivity4).A09;
                C00C.A05(c0nz);
                C0O7 c0o7 = ((C0M6) communityMediaActivity4).A01;
                C00C.A05(c0o7);
                c18340ny.A0C(A0a, anonymousClass075, c0o7, c07t, c07c, c31521Om, c62662l5, (C58472e2) C05V.A02(communityMediaActivity4.A08), c163287Em, communityMediaActivity4, c0nz, c0ni);
                return C06930Mq.A00;
            case 31:
                AbstractC25710Bfh abstractC25710Bfh = ((CommunityMediaActivity) this.A00).A02;
                if (abstractC25710Bfh != null) {
                    abstractC25710Bfh.A02();
                }
                return C06930Mq.A00;
            case 32:
                int ordinal = ((EnumC146746eo) obj).ordinal();
                if (ordinal == 0) {
                    CommunityMediaActivity communityMediaActivity5 = (CommunityMediaActivity) this.A00;
                    LinearLayout linearLayout = communityMediaActivity5.A01;
                    if (linearLayout != null) {
                        linearLayout.setLayoutTransition((LayoutTransition) communityMediaActivity5.A0K.getValue());
                        View view5 = communityMediaActivity5.A00;
                        if (view5 != null) {
                            view5.setVisibility(8);
                            Toolbar toolbar = communityMediaActivity5.A03;
                            if (toolbar != null) {
                                toolbar.setVisibility(0);
                                AbstractC25710Bfh abstractC25710Bfh2 = communityMediaActivity5.A02;
                                if (abstractC25710Bfh2 != null) {
                                    abstractC25710Bfh2.A01();
                                }
                                communityMediaActivity5.A02 = null;
                                return C06930Mq.A00;
                            }
                            C00C.A0F("mediaToolbar");
                            throw null;
                        }
                        C00C.A0F("searchContainer");
                        throw null;
                    }
                    str3 = "mainContainer";
                    C00C.A0F(str3);
                    throw null;
                }
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        CommunityMediaActivity communityMediaActivity6 = (CommunityMediaActivity) this.A00;
                        LinearLayout linearLayout2 = communityMediaActivity6.A01;
                        if (linearLayout2 != null) {
                            linearLayout2.setLayoutTransition((LayoutTransition) communityMediaActivity6.A0K.getValue());
                            View view6 = communityMediaActivity6.A00;
                            if (view6 != null) {
                                view6.setVisibility(0);
                                Toolbar toolbar2 = communityMediaActivity6.A03;
                                if (toolbar2 != null) {
                                    toolbar2.setVisibility(0);
                                    if (communityMediaActivity6.A02 == null) {
                                        communityMediaActivity6.A02 = communityMediaActivity6.C97((AbstractC38171gF) communityMediaActivity6.A0I.getValue());
                                    }
                                    WaImageView waImageView = communityMediaActivity6.A06;
                                    if (waImageView != null) {
                                        waImageView.setVisibility(8);
                                        TokenizedSearchInput tokenizedSearchInput2 = communityMediaActivity6.A05;
                                        if (tokenizedSearchInput2 != null) {
                                            AbstractC30481Km.A03(tokenizedSearchInput2, new C29741Hp(communityMediaActivity6.getResources().getDimensionPixelSize(2131168490), 0, 0, 0));
                                        }
                                        str3 = "tokenizedSearchInput";
                                        C00C.A0F(str3);
                                        throw null;
                                    }
                                    str3 = "tokenizedSearchInputIcon";
                                    C00C.A0F(str3);
                                    throw null;
                                }
                                C00C.A0F("mediaToolbar");
                                throw null;
                            }
                            C00C.A0F("searchContainer");
                            throw null;
                        }
                        str3 = "mainContainer";
                        C00C.A0F(str3);
                        throw null;
                    }
                    return C06930Mq.A00;
                }
                CommunityMediaActivity communityMediaActivity7 = (CommunityMediaActivity) this.A00;
                LinearLayout linearLayout3 = communityMediaActivity7.A01;
                if (linearLayout3 == null) {
                    C00C.A0F("mainContainer");
                    throw null;
                }
                linearLayout3.setLayoutTransition(null);
                Toolbar toolbar3 = communityMediaActivity7.A03;
                if (toolbar3 != null) {
                    toolbar3.setVisibility(8);
                    View view7 = communityMediaActivity7.A00;
                    if (view7 != null) {
                        view7.setVisibility(0);
                        AbstractC25710Bfh abstractC25710Bfh3 = communityMediaActivity7.A02;
                        if (abstractC25710Bfh3 != null) {
                            abstractC25710Bfh3.A01();
                        }
                        communityMediaActivity7.A02 = null;
                        WaImageView waImageView2 = communityMediaActivity7.A06;
                        if (waImageView2 != null) {
                            waImageView2.setVisibility(0);
                            AbstractC34851af.A0y(waImageView2.getContext(), waImageView2, ((C0M6) communityMediaActivity7).A02, 2131231731);
                            waImageView2.setClickable(true);
                            UXLog.setOnClickListener(waImageView2, ViewOnClickListenerC165847Ot.A00(communityMediaActivity7, 24), 188014908);
                            AbstractC34821ac.A1M(communityMediaActivity7, waImageView2, 2131901794);
                            waImageView2.setImportantForAccessibility(1);
                            TokenizedSearchInput tokenizedSearchInput3 = communityMediaActivity7.A05;
                            if (tokenizedSearchInput3 != null) {
                                AbstractC127875iu.A1A(tokenizedSearchInput3, 0);
                                return C06930Mq.A00;
                            }
                            str3 = "tokenizedSearchInput";
                            C00C.A0F(str3);
                            throw null;
                        }
                        str3 = "tokenizedSearchInputIcon";
                        C00C.A0F(str3);
                        throw null;
                    }
                    C00C.A0F("searchContainer");
                    throw null;
                }
                C00C.A0F("mediaToolbar");
                throw null;
            case 33:
                if (((List) obj).size() < 5) {
                    ((C34586Fag) ((C131835rn) this.A00).A0S.getValue()).A04();
                }
                return C06930Mq.A00;
            case 34:
                AbstractC149276iw abstractC149276iw = (AbstractC149276iw) obj;
                if (!(abstractC149276iw instanceof C6CD)) {
                    if (abstractC149276iw instanceof C6CC) {
                        AddTextStatusActivity addTextStatusActivity = (AddTextStatusActivity) this.A00;
                        C6CC c6cc = (C6CC) abstractC149276iw;
                        addTextStatusActivity.A00 = c6cc.A00;
                        A0A = AbstractC34861ag.A0A(addTextStatusActivity.A0T);
                        str2 = c6cc.A01;
                    } else {
                        if (!(abstractC149276iw instanceof C6CB)) {
                            throw AbstractC34861ag.A1B();
                        }
                        AddTextStatusActivity addTextStatusActivity2 = (AddTextStatusActivity) this.A00;
                        if (addTextStatusActivity2.A07 == null) {
                            C00C.A0F("durationOptions");
                            throw null;
                        }
                        addTextStatusActivity2.A00 = r1.length - 1;
                        C6CB c6cb = (C6CB) abstractC149276iw;
                        addTextStatusActivity2.A01 = c6cb.A00;
                        A0A = AbstractC34861ag.A0A(addTextStatusActivity2.A0T);
                        str2 = c6cb.A01;
                    }
                    A0A.setText(str2);
                }
                return C06930Mq.A00;
            case 35:
                AbstractC149266iv abstractC149266iv = (AbstractC149266iv) obj;
                if (!C00C.areEqual(abstractC149266iv, C6C9.A00)) {
                    if (abstractC149266iv instanceof C6C8) {
                        final AddTextStatusActivity addTextStatusActivity3 = (AddTextStatusActivity) this.A00;
                        C6C8 c6c8 = (C6C8) abstractC149266iv;
                        Set set2 = c6c8.A02;
                        final int i20 = c6c8.A00;
                        List list5 = addTextStatusActivity3.A0J;
                        list5.clear();
                        list5.addAll(set2);
                        addTextStatusActivity3.A04 = new C132395sj(addTextStatusActivity3.A0H, addTextStatusActivity3.A0I, AbstractC127855is.A13(addTextStatusActivity3), list5, i20);
                        InterfaceC024100j interfaceC024100j = addTextStatusActivity3.A0O;
                        C3WD.A0d(interfaceC024100j).setLayoutManager(new LinearLayoutManager(addTextStatusActivity3, 1, false));
                        C3WD.A0d(interfaceC024100j).setAdapter(addTextStatusActivity3.A04);
                        C3WD.A0d(interfaceC024100j).A0v(new C1DM(addTextStatusActivity3, i20) { // from class: X.5tE
                            public final int A00;
                            public final int A01;
                            public final int A02;
                            public final int A03;
                            public final Context A04;
                            public final Paint A05;

                            @Override // p000X.C1DM
                            public void A04(Canvas canvas, RecyclerView recyclerView5) {
                                C00C.A0B(canvas, recyclerView5);
                                AbstractC275018m abstractC275018m = recyclerView5.A0B;
                                if (abstractC275018m != null) {
                                    int A0Y = abstractC275018m.A0Y();
                                    int i21 = this.A01;
                                    if (A0Y > i21) {
                                        int childCount = recyclerView5.getChildCount();
                                        for (int i22 = 0; i22 < childCount; i22++) {
                                            View childAt2 = recyclerView5.getChildAt(i22);
                                            int A002 = RecyclerView.A00(childAt2);
                                            if (A002 == i21 - 1) {
                                                int i23 = this.A02;
                                                float A04 = AbstractC127845ir.A04(recyclerView5, i23);
                                                float bottom = childAt2.getBottom() + this.A03;
                                                canvas.drawRect(i23, bottom, A04, bottom + this.A00, this.A05);
                                                return;
                                            }
                                            if (A002 > i21) {
                                                return;
                                            }
                                        }
                                    }
                                }
                            }

                            {
                                this.A04 = addTextStatusActivity3;
                                this.A01 = i20;
                                Paint A0J2 = C3WD.A0J();
                                AbstractC127855is.A1I(addTextStatusActivity3, A0J2, 2131101925);
                                A0J2.setAntiAlias(true);
                                this.A05 = A0J2;
                                this.A00 = addTextStatusActivity3.getResources().getDimensionPixelSize(2131168706);
                                this.A02 = addTextStatusActivity3.getResources().getDimensionPixelSize(2131168707);
                                this.A03 = addTextStatusActivity3.getResources().getDimensionPixelSize(2131168708);
                            }

                            @Override // p000X.C1DM
                            public void A05(Rect rect, View view8, AnonymousClass184 anonymousClass184, RecyclerView recyclerView5) {
                                AbstractC34851af.A18(rect, view8, recyclerView5);
                                AbstractC275018m abstractC275018m = recyclerView5.A0B;
                                if (abstractC275018m != null) {
                                    int A0Y = abstractC275018m.A0Y();
                                    int i21 = this.A01;
                                    if (A0Y <= i21 || RecyclerView.A00(view8) != i21 - 1) {
                                        return;
                                    }
                                    rect.bottom = this.A03 + this.A00;
                                }
                            }
                        });
                        AbstractC34891aj.A1M(interfaceC024100j, 0);
                        AbstractC34911al.A1N(addTextStatusActivity3.A0N);
                        AddTextStatusActivity.A0u(addTextStatusActivity3, c6c8.A01);
                    } else if (abstractC149266iv instanceof C6C7) {
                        AddTextStatusActivity.A0u((AddTextStatusActivity) this.A00, ((C6C7) abstractC149266iv).A00);
                    } else {
                        if (!C00C.areEqual(abstractC149266iv, C6CA.A00)) {
                            throw AbstractC34861ag.A1B();
                        }
                        A07 = AbstractC34861ag.A07(((AddTextStatusActivity) this.A00).A0N);
                        i5 = 0;
                    }
                    return C06930Mq.A00;
                }
                AddTextStatusActivity addTextStatusActivity4 = (AddTextStatusActivity) this.A00;
                i5 = C3WH.A0G(addTextStatusActivity4.A0O);
                A07 = AbstractC34861ag.A07(addTextStatusActivity4.A0N);
                A07.setVisibility(i5);
                return C06930Mq.A00;
            case 36:
                AbstractC154146qo abstractC154146qo = (AbstractC154146qo) obj;
                ExpressionsTrayView expressionsTrayView = (ExpressionsTrayView) this.A00;
                boolean z6 = expressionsTrayView.A0O;
                boolean z7 = expressionsTrayView.A0P;
                if (!z6 || z7) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("ExpressionsTrayView/Not calling observer/isAttached = ");
                    A04.append(z6);
                    AbstractC34851af.A1K(" ; stopListeningObserver = ", A04, z7);
                } else {
                    ExpressionsTrayView.A0B(abstractC154146qo, expressionsTrayView);
                }
                return C06930Mq.A00;
            case 37:
                ((Number) obj).floatValue();
                return C06930Mq.A00;
            case 38:
                AvatarExpressionsFragment avatarExpressionsFragment2 = (AvatarExpressionsFragment) this.A00;
                if (!(obj instanceof C6ZD)) {
                    if (!(obj instanceof C6ZE) && !C00C.areEqual(obj, C6ZG.A00)) {
                        if (!C00C.areEqual(obj, C6ZF.A00)) {
                            throw AbstractC34861ag.A1B();
                        }
                        i2 = 2131891341;
                    }
                    return C06930Mq.A00;
                }
                i2 = 2131891340;
                coordinatorLayout = avatarExpressionsFragment2.A04;
                if (coordinatorLayout != null) {
                    AbstractC127895iw.A17(coordinatorLayout, i2);
                }
                return C06930Mq.A00;
            case 39:
                AbstractC149316j0 abstractC149316j0 = (AbstractC149316j0) obj;
                if (C00C.areEqual(abstractC149316j0, C6D4.A00)) {
                    avatarExpressionsFragment = (AvatarExpressionsFragment) this.A00;
                    A00(avatarExpressionsFragment, ((WaDialogFragment) avatarExpressionsFragment).A01.A0Z(13553) ? 1 : 0, 8);
                    View view8 = avatarExpressionsFragment.A02;
                    if (view8 != null) {
                        view8.setVisibility(8);
                    }
                    C23570wo c23570wo2 = avatarExpressionsFragment.A0D;
                    if (c23570wo2 != null) {
                        c23570wo2.A07(8);
                    }
                    ViewStub viewStub = avatarExpressionsFragment.A03;
                    if (viewStub != null) {
                        viewStub.setVisibility(8);
                    }
                } else {
                    if (C00C.areEqual(abstractC149316j0, C6D5.A00)) {
                        avatarExpressionsFragment = (AvatarExpressionsFragment) this.A00;
                        C07B c07b = ((WaDialogFragment) avatarExpressionsFragment).A01;
                        A00(avatarExpressionsFragment, c07b.A0Z(13553) ? 1 : 0, 8);
                        View view9 = avatarExpressionsFragment.A02;
                        if (view9 != null) {
                            view9.setVisibility(8);
                        }
                        C23570wo c23570wo3 = avatarExpressionsFragment.A0D;
                        if (c23570wo3 != null) {
                            c23570wo3.A07(8);
                        }
                        C3WG.A11(avatarExpressionsFragment.A03);
                        if (c07b.A0Z(19343)) {
                            View view10 = avatarExpressionsFragment.A01;
                            WaNetworkResourceImageView waNetworkResourceImageView = view10 != null ? (WaNetworkResourceImageView) view10.findViewById(2131428208) : null;
                            View view11 = avatarExpressionsFragment.A01;
                            WaNetworkResourceImageView waNetworkResourceImageView2 = view11 != null ? (WaNetworkResourceImageView) view11.findViewById(2131428209) : null;
                            View view12 = avatarExpressionsFragment.A01;
                            WaNetworkResourceImageView waNetworkResourceImageView3 = view12 != null ? (WaNetworkResourceImageView) view12.findViewById(2131428210) : null;
                            int A0310 = C0AL.A03(C0PE.A00, new C07700Pt(0, 2));
                            if (A0310 == 0) {
                                if (waNetworkResourceImageView != null) {
                                    waNetworkResourceImageView.A00(EnumC37303Gjf.A18, false);
                                }
                                if (waNetworkResourceImageView2 != null) {
                                    waNetworkResourceImageView2.A00(EnumC37303Gjf.A19, false);
                                }
                                if (waNetworkResourceImageView3 != null) {
                                    enumC37303Gjf = EnumC37303Gjf.A1A;
                                    waNetworkResourceImageView3.A00(enumC37303Gjf, false);
                                }
                            } else if (A0310 == 1) {
                                if (waNetworkResourceImageView != null) {
                                    waNetworkResourceImageView.A00(EnumC37303Gjf.A1B, false);
                                }
                                if (waNetworkResourceImageView2 != null) {
                                    waNetworkResourceImageView2.A00(EnumC37303Gjf.A1C, false);
                                }
                                if (waNetworkResourceImageView3 != null) {
                                    enumC37303Gjf = EnumC37303Gjf.A1D;
                                    waNetworkResourceImageView3.A00(enumC37303Gjf, false);
                                }
                            } else if (A0310 == 2) {
                                if (waNetworkResourceImageView != null) {
                                    waNetworkResourceImageView.A00(EnumC37303Gjf.A1E, false);
                                }
                                if (waNetworkResourceImageView2 != null) {
                                    waNetworkResourceImageView2.A00(EnumC37303Gjf.A1F, false);
                                }
                                if (waNetworkResourceImageView3 != null) {
                                    enumC37303Gjf = EnumC37303Gjf.A1G;
                                    waNetworkResourceImageView3.A00(enumC37303Gjf, false);
                                }
                            }
                        }
                        fdz3 = (FDZ) avatarExpressionsFragment.A0O.get();
                        A1J3 = avatarExpressionsFragment.A1J();
                        i4 = 2131891230;
                    } else if (abstractC149316j0 instanceof C6D2) {
                        avatarExpressionsFragment = (AvatarExpressionsFragment) this.A00;
                        C6D2 c6d2 = (C6D2) abstractC149316j0;
                        InterfaceC024100j interfaceC024100j2 = avatarExpressionsFragment.A0X;
                        ((C7FE) interfaceC024100j2.getValue()).A01 = c6d2.A00;
                        int A0C = C3WF.A0C(avatarExpressionsFragment.A02);
                        AbstractC127885iv.A1E(avatarExpressionsFragment.A0D);
                        C07B c07b2 = ((WaDialogFragment) avatarExpressionsFragment).A01;
                        A00(avatarExpressionsFragment, c07b2.A0Z(13553) ? 1 : 0, A0C);
                        ViewStub viewStub2 = avatarExpressionsFragment.A03;
                        if (viewStub2 != null) {
                            viewStub2.setVisibility(A0C);
                        }
                        C132215sR c132215sR2 = avatarExpressionsFragment.A09;
                        if (c132215sR2 != null) {
                            c132215sR2.A0e(c6d2.A01);
                        }
                        boolean z8 = !AbstractC34841ae.A1a(avatarExpressionsFragment.A0W);
                        if (avatarExpressionsFragment.A09 == null) {
                            avatarExpressionsFragment.A09 = new C132215sR(avatarExpressionsFragment.A0P, avatarExpressionsFragment.A0N, avatarExpressionsFragment.A0J, avatarExpressionsFragment.A0M, null, (C71K) AbstractC34821ac.A19(avatarExpressionsFragment.A0L), null, (C7FE) interfaceC024100j2.getValue(), AvatarExpressionsFragment.A00(avatarExpressionsFragment), c07b2, avatarExpressionsFragment.A0T, avatarExpressionsFragment, avatarExpressionsFragment.A0U, null, null, null, null, null, C180027sd.A00, null, null, null, null, null, null, null, null, null, null, null, null, null, avatarExpressionsFragment.A0a, AbstractC34881ai.A0M(avatarExpressionsFragment), 1, -1, c07b2.A0Z(8138), false, z8, c07b2.A0Z(9860), false, false);
                        }
                        C23570wo c23570wo4 = avatarExpressionsFragment.A0D;
                        if (c23570wo4 != null && (recyclerView3 = (RecyclerView) c23570wo4.A03()) != null) {
                            recyclerView3.setAdapter(avatarExpressionsFragment.A09);
                        }
                        AvatarExpressionsFragment.A05(avatarExpressionsFragment);
                        fdz3 = (FDZ) avatarExpressionsFragment.A0O.get();
                        A1J3 = avatarExpressionsFragment.A1J();
                        i4 = 2131891234;
                    } else if (abstractC149316j0 instanceof C6D1) {
                        avatarExpressionsFragment = (AvatarExpressionsFragment) this.A00;
                        C165647Nz c165647Nz = ((C6D1) abstractC149316j0).A00;
                        int A0C2 = C3WF.A0C(avatarExpressionsFragment.A02);
                        C23570wo c23570wo5 = avatarExpressionsFragment.A0D;
                        if (c23570wo5 != null) {
                            c23570wo5.A07(A0C2);
                        }
                        ViewStub viewStub3 = avatarExpressionsFragment.A03;
                        if (viewStub3 != null) {
                            viewStub3.setVisibility(A0C2);
                        }
                        C07B c07b3 = ((WaDialogFragment) avatarExpressionsFragment).A01;
                        A00(avatarExpressionsFragment, c07b3.A0Z(13553) ? 1 : 0, 0);
                        Context A1J4 = avatarExpressionsFragment.A1J();
                        if (A1J4 != null && (resources = A1J4.getResources()) != null) {
                            int dimensionPixelSize = resources.getDimensionPixelSize(2131166485);
                            if (c07b3.A0Z(13553)) {
                                C23570wo c23570wo6 = avatarExpressionsFragment.A0C;
                                if (c23570wo6 != null && (A032 = c23570wo6.A03()) != null) {
                                    imageView = AbstractC34801aa.A0F(A032, 2131434678);
                                }
                            } else {
                                imageView = avatarExpressionsFragment.A0B;
                            }
                            if (imageView != null) {
                                if (c165647Nz != null) {
                                    avatarExpressionsFragment.A0U.A0E(new C1618378m(imageView, c165647Nz, null, dimensionPixelSize, dimensionPixelSize, 0, 0, true, true, false, false, false, false));
                                }
                                fdz3 = (FDZ) avatarExpressionsFragment.A0O.get();
                                A1J3 = avatarExpressionsFragment.A1J();
                                i4 = 2131891232;
                            }
                        }
                    } else {
                        if (!(abstractC149316j0 instanceof C6D3)) {
                            throw AbstractC34861ag.A1B();
                        }
                        avatarExpressionsFragment = (AvatarExpressionsFragment) this.A00;
                        C6D3 c6d3 = (C6D3) abstractC149316j0;
                        ((C7FE) avatarExpressionsFragment.A0X.getValue()).A01 = c6d3.A01;
                        View view13 = avatarExpressionsFragment.A02;
                        if (view13 != null) {
                            view13.setVisibility(0);
                        }
                        A00(avatarExpressionsFragment, ((WaDialogFragment) avatarExpressionsFragment).A01.A0Z(13553) ? 1 : 0, 8);
                        C23570wo c23570wo7 = avatarExpressionsFragment.A0D;
                        if (c23570wo7 != null) {
                            c23570wo7.A07(8);
                        }
                        ViewStub viewStub4 = avatarExpressionsFragment.A03;
                        if (viewStub4 != null) {
                            viewStub4.setVisibility(8);
                        }
                        RecyclerView recyclerView5 = avatarExpressionsFragment.A06;
                        Parcelable A14 = (recyclerView5 == null || (layoutManager2 = recyclerView5.getLayoutManager()) == null) ? null : layoutManager2.A14();
                        C132215sR c132215sR3 = avatarExpressionsFragment.A09;
                        if (c132215sR3 != null) {
                            c132215sR3.A0d(RunnableC179087r7.A00(c6d3, A14, avatarExpressionsFragment, ((C1Dp) c132215sR3).A00.A02, 8), c6d3.A03);
                        }
                        if (c6d3.A04) {
                            avatarExpressionsFragment.A0E = true;
                            avatarExpressionsFragment.A2Y(c6d3.A00);
                        }
                        RecyclerView recyclerView6 = avatarExpressionsFragment.A05;
                        C18U layoutManager3 = recyclerView6 != null ? recyclerView6.getLayoutManager() : null;
                        if ((!(layoutManager3 instanceof GridLayoutManager) || (gridLayoutManager2 = (GridLayoutManager) layoutManager3) == null || gridLayoutManager2.A00 != c6d3.A02.size()) && (recyclerView2 = avatarExpressionsFragment.A05) != null) {
                            recyclerView2.setLayoutManager(new GridLayoutManager(avatarExpressionsFragment.A1J(), c6d3.A02.size()));
                        }
                        C132125sI c132125sI = avatarExpressionsFragment.A07;
                        if (c132125sI != null) {
                            c132125sI.A0e(c6d3.A02);
                        }
                    }
                    fdz3.A00(A1J3, AbstractC34871ah.A0p(avatarExpressionsFragment, i4));
                }
                expressionsSearchViewModel = avatarExpressionsFragment.A08;
                if (expressionsSearchViewModel != null) {
                    z = abstractC149316j0 instanceof C6D1;
                    expressionsSearchViewModel.A04 = z;
                }
                return C06930Mq.A00;
            case 40:
                AbstractC149336j2 abstractC149336j2 = (AbstractC149336j2) obj;
                EmojiExpressionsFragment emojiExpressionsFragment2 = (EmojiExpressionsFragment) this.A00;
                if (abstractC149336j2 instanceof C6D9) {
                    C6D9 c6d9 = (C6D9) abstractC149336j2;
                    int[] iArr = c6d9.A01;
                    int i21 = c6d9.A00;
                    int A002 = i21 / EmojiExpressionsFragment.A00(emojiExpressionsFragment2);
                    RecyclerView recyclerView7 = emojiExpressionsFragment2.A03;
                    View view14 = (recyclerView7 == null || (A0O2 = recyclerView7.A0O(A002)) == null) ? null : A0O2.A0I;
                    ViewGroup viewGroup = view14 instanceof ViewGroup ? (ViewGroup) view14 : null;
                    int A003 = i21 % EmojiExpressionsFragment.A00(emojiExpressionsFragment2);
                    if (viewGroup != null && (childAt = viewGroup.getChildAt(A003)) != null) {
                        C130635pB c130635pB = new C130635pB(childAt, new C7W5(c6d9, emojiExpressionsFragment2, 3), emojiExpressionsFragment2.A0L, iArr, true);
                        emojiExpressionsFragment2.A05 = c130635pB;
                        c130585p6 = c130635pB;
                        view = ((Fragment) emojiExpressionsFragment2).A0A;
                        if (view != null) {
                            AbstractC128605kV.A02(childAt, view, c130585p6);
                        }
                    }
                } else if (abstractC149336j2 instanceof C6DA) {
                    C6DA c6da = (C6DA) abstractC149336j2;
                    int[] iArr2 = c6da.A01;
                    int i22 = c6da.A00;
                    int A004 = i22 / EmojiExpressionsFragment.A00(emojiExpressionsFragment2);
                    RecyclerView recyclerView8 = emojiExpressionsFragment2.A03;
                    View view15 = (recyclerView8 == null || (A0O = recyclerView8.A0O(A004)) == null) ? null : A0O.A0I;
                    ViewGroup viewGroup2 = view15 instanceof ViewGroup ? (ViewGroup) view15 : null;
                    int A005 = i22 % EmojiExpressionsFragment.A00(emojiExpressionsFragment2);
                    if (viewGroup2 != null && (childAt = viewGroup2.getChildAt(A005)) != null) {
                        C130585p6 c130585p62 = new C130585p6(childAt, new C7W5(c6da, emojiExpressionsFragment2, 2), emojiExpressionsFragment2.A0L, iArr2, true);
                        emojiExpressionsFragment2.A06 = c130585p62;
                        c130585p6 = c130585p62;
                        view = ((Fragment) emojiExpressionsFragment2).A0A;
                        if (view != null) {
                        }
                    }
                } else if (abstractC149336j2 instanceof C6DB) {
                    C6DB c6db = (C6DB) abstractC149336j2;
                    int i23 = c6db.A00;
                    int[] iArr3 = c6db.A01;
                    C23570wo c23570wo8 = emojiExpressionsFragment2.A0D;
                    if (c23570wo8 != null && (A03 = c23570wo8.A03()) != null) {
                        ViewGroup viewGroup3 = (ViewGroup) AbstractC34811ab.A06(A03, 2131427983);
                        viewGroup3.removeAllViews();
                        int dimensionPixelSize2 = AbstractC34881ai.A0B(emojiExpressionsFragment2).getDimensionPixelSize(2131166529);
                        int dimensionPixelSize3 = (dimensionPixelSize2 - AbstractC34881ai.A0B(emojiExpressionsFragment2).getDimensionPixelSize(2131166527)) / 2;
                        int[][] A0B = C7KP.A0B(iArr3);
                        C00C.A0A(A0B, 0);
                        C33741Xc c33741Xc = new C33741Xc(A0B);
                        while (c33741Xc.hasNext()) {
                            int[] iArr4 = (int[]) c33741Xc.next();
                            ImageView imageView2 = new ImageView(A03.getContext());
                            imageView2.setPadding(dimensionPixelSize3, dimensionPixelSize3, dimensionPixelSize3, dimensionPixelSize3);
                            imageView2.setScaleType(ImageView.ScaleType.FIT_CENTER);
                            AbstractC34871ah.A19(imageView2, dimensionPixelSize2);
                            C16170kL c16170kL = emojiExpressionsFragment2.A0L;
                            Resources A0B2 = AbstractC34881ai.A0B(emojiExpressionsFragment2);
                            C00C.A06(A0B2);
                            String str6 = C1KB.A00;
                            C00C.A09(iArr4);
                            AbstractC127915iy.A0n(A0B2, imageView2, c16170kL, iArr4);
                            UXLog.setOnClickListener(imageView2, new ViewOnClickListenerC165697Oe(A03, emojiExpressionsFragment2, iArr4, i23, 0), 625283343);
                            viewGroup3.addView(imageView2);
                        }
                        ImageView imageView3 = (ImageView) AbstractC34811ab.A06(A03, 2131436826);
                        imageView3.setPadding(dimensionPixelSize3, dimensionPixelSize3, dimensionPixelSize3, dimensionPixelSize3);
                        imageView3.setScaleType(ImageView.ScaleType.FIT_CENTER);
                        C16170kL c16170kL2 = emojiExpressionsFragment2.A0L;
                        Resources A0B3 = AbstractC34881ai.A0B(emojiExpressionsFragment2);
                        C00C.A06(A0B3);
                        AbstractC127915iy.A0n(A0B3, imageView3, c16170kL2, iArr3);
                        UXLog.setOnClickListener(A03.findViewById(2131434803), ViewOnClickListenerC165827Or.A00(A03, 17), 1465472687);
                        UXLog.setOnClickListener(A03, ViewOnClickListenerC165827Or.A00(A03, 18), 907599299);
                        A03.setVisibility(0);
                    }
                } else {
                    if (!(abstractC149336j2 instanceof C6DC)) {
                        throw AbstractC34861ag.A1B();
                    }
                    C6DC c6dc = (C6DC) abstractC149336j2;
                    int i24 = c6dc.A00;
                    int[] iArr5 = c6dc.A01;
                    int A006 = i24 / EmojiExpressionsFragment.A00(emojiExpressionsFragment2);
                    C132245sU c132245sU = emojiExpressionsFragment2.A07;
                    ArrayList arrayList = null;
                    if (c132245sU == null || (list = ((C1Dp) c132245sU).A00.A02) == null) {
                        abstractC158926ye = null;
                    } else {
                        arrayList = AbstractC34801aa.A19(list);
                        abstractC158926ye = (AbstractC158926ye) arrayList.get(A006);
                    }
                    if (!(abstractC158926ye instanceof C6DP) || (c6dp = (C6DP) abstractC158926ye) == null) {
                        A0p = "Unable to identify current emoji row to update skin tone.";
                        Log.m219e(A0p);
                    } else {
                        int[][] iArr6 = c6dp.A04;
                        int A007 = i24 % EmojiExpressionsFragment.A00(emojiExpressionsFragment2);
                        if (!Arrays.equals(iArr6[A007], iArr5)) {
                            ArrayList A0J2 = C07Z.A0J(iArr6);
                            A0J2.set(A007, iArr5);
                            int[][] iArr7 = (int[][]) A0J2.toArray(new int[0][]);
                            int[][] iArr8 = c6dp.A03;
                            C16170kL c16170kL3 = c6dp.A01;
                            Integer num = c6dp.A02;
                            C1613576o c1613576o = c6dp.A00;
                            C00C.A0A(iArr7, 1);
                            arrayList.set(A006, new C6DP(c1613576o, c16170kL3, num, iArr8, iArr7));
                            C132245sU c132245sU2 = emojiExpressionsFragment2.A07;
                            if (c132245sU2 != null) {
                                c132245sU2.A0e(arrayList);
                            }
                        }
                    }
                }
                return C06930Mq.A00;
            case 41:
                AbstractC149346j3 abstractC149346j3 = (AbstractC149346j3) obj;
                if (abstractC149346j3 instanceof C6DE) {
                    EmojiExpressionsFragment emojiExpressionsFragment3 = (EmojiExpressionsFragment) this.A00;
                    View view16 = emojiExpressionsFragment3.A01;
                    if (view16 != null) {
                        view16.setVisibility(0);
                    }
                    RecyclerView recyclerView9 = emojiExpressionsFragment3.A04;
                    if (recyclerView9 != null) {
                        recyclerView9.setVisibility(0);
                    }
                    C23570wo c23570wo9 = emojiExpressionsFragment3.A0C;
                    if (c23570wo9 != null && c23570wo9.A0D()) {
                        AbstractC127885iv.A1G(c23570wo9, 8);
                        EmojiImageView emojiImageView = emojiExpressionsFragment3.A0B;
                        if (emojiImageView != null) {
                            emojiImageView.setVisibility(8);
                        }
                    }
                    C132245sU c132245sU3 = emojiExpressionsFragment3.A07;
                    if (c132245sU3 != null) {
                        c132245sU3.A0d(RunnableC178927qp.A00(emojiExpressionsFragment3, 36), ((C6DE) abstractC149346j3).A00);
                    }
                    List list6 = ((C6DE) abstractC149346j3).A01;
                    int size = list6.size();
                    RecyclerView recyclerView10 = emojiExpressionsFragment3.A04;
                    C18U layoutManager4 = recyclerView10 != null ? recyclerView10.getLayoutManager() : null;
                    if ((!(layoutManager4 instanceof GridLayoutManager) || (gridLayoutManager = (GridLayoutManager) layoutManager4) == null || gridLayoutManager.A00 != size) && recyclerView10 != null) {
                        recyclerView10.setLayoutManager(new GridLayoutManager(emojiExpressionsFragment3.A1J(), size));
                    }
                    C132225sS c132225sS = emojiExpressionsFragment3.A0A;
                    if (c132225sS != null) {
                        c132225sS.A0e(list6);
                    }
                } else {
                    if (abstractC149346j3 instanceof C6DD) {
                        emojiExpressionsFragment = (EmojiExpressionsFragment) this.A00;
                        View view17 = emojiExpressionsFragment.A01;
                        if (view17 != null) {
                            view17.setVisibility(0);
                        }
                        RecyclerView recyclerView11 = emojiExpressionsFragment.A04;
                        if (recyclerView11 != null) {
                            recyclerView11.setVisibility(8);
                        }
                        C23570wo c23570wo10 = emojiExpressionsFragment.A0C;
                        if (c23570wo10 != null && c23570wo10.A0D()) {
                            AbstractC127885iv.A1G(c23570wo10, 8);
                            EmojiImageView emojiImageView2 = emojiExpressionsFragment.A0B;
                            if (emojiImageView2 != null) {
                                emojiImageView2.setVisibility(8);
                            }
                        }
                        C132245sU c132245sU4 = emojiExpressionsFragment.A07;
                        if (c132245sU4 != null) {
                            c132245sU4.A0e(((C6DD) abstractC149346j3).A00);
                        }
                        C132225sS c132225sS2 = emojiExpressionsFragment.A0A;
                        if (c132225sS2 != null) {
                            c132225sS2.A0e(C025601d.A00);
                        }
                        fdz2 = (FDZ) emojiExpressionsFragment.A0K.get();
                        A1J2 = emojiExpressionsFragment.A1J();
                        i3 = 2131891234;
                    } else if (abstractC149346j3 instanceof C6DF) {
                        emojiExpressionsFragment = (EmojiExpressionsFragment) this.A00;
                        View view18 = emojiExpressionsFragment.A01;
                        if (view18 != null) {
                            view18.setVisibility(8);
                        }
                        RecyclerView recyclerView12 = emojiExpressionsFragment.A04;
                        if (recyclerView12 != null) {
                            recyclerView12.setVisibility(8);
                        }
                        C23570wo c23570wo11 = emojiExpressionsFragment.A0C;
                        if (c23570wo11 != null) {
                            AbstractC127885iv.A1G(c23570wo11, 0);
                        }
                        EmojiImageView emojiImageView3 = emojiExpressionsFragment.A0B;
                        if (emojiImageView3 != null) {
                            emojiImageView3.setVisibility(0);
                        }
                        C146206cl c146206cl = new C146206cl(EmojiExpressionsFragment.A0Q);
                        long A008 = C1KD.A00(c146206cl, false);
                        EmojiImageView emojiImageView4 = emojiExpressionsFragment.A0B;
                        if (emojiImageView4 != null) {
                            emojiImageView4.A00 = AbstractC34881ai.A0B(emojiExpressionsFragment).getDimensionPixelSize(2131166526);
                            ((EmojiImageViewLoader) emojiExpressionsFragment.A0H.get()).A01(emojiImageView4, c146206cl, null, A008);
                        }
                        fdz2 = (FDZ) emojiExpressionsFragment.A0K.get();
                        A1J2 = emojiExpressionsFragment.A1J();
                        i3 = 2131891232;
                    } else if (!C00C.areEqual(abstractC149346j3, C6DG.A00)) {
                        throw AbstractC34861ag.A1B();
                    }
                    fdz2.A00(A1J2, AbstractC34871ah.A0p(emojiExpressionsFragment, i3));
                }
                return C06930Mq.A00;
            case 42:
                C29491Gp c29491Gp = (C29491Gp) obj;
                C132215sR c132215sR4 = ((StickerExpressionsFragment) this.A00).A0B;
                if (c132215sR4 != null) {
                    c132215sR4.A01 = c29491Gp;
                    C140216Eb c140216Eb = c132215sR4.A03;
                    if (c140216Eb != null && c29491Gp != null && (stickerTrayBannerView = c140216Eb.A00) != null) {
                        stickerTrayBannerView.A01.A05(c29491Gp);
                    }
                }
                return C06930Mq.A00;
            case 43:
                AbstractC149386j7 abstractC149386j7 = (AbstractC149386j7) obj;
                if (abstractC149386j7 instanceof C6DW) {
                    stickerExpressionsFragment2 = (StickerExpressionsFragment) this.A00;
                    C6DW c6dw = (C6DW) abstractC149386j7;
                    str = c6dw.A00;
                    z2 = c6dw.A01;
                    if (str != null) {
                        C132215sR c132215sR5 = stickerExpressionsFragment2.A0B;
                        if (c132215sR5 == null || (c6eu = c132215sR5.A0f(str)) == null) {
                            c6eu = new C6EU(str);
                        }
                        StickerExpressionsFragment.A07(stickerExpressionsFragment2, c6eu, z2);
                    }
                    return C06930Mq.A00;
                }
                if (!(abstractC149386j7 instanceof C6DX)) {
                    throw AbstractC34861ag.A1B();
                }
                StickerExpressionsFragment stickerExpressionsFragment3 = (StickerExpressionsFragment) this.A00;
                AbstractC127885iv.A1D(AbstractC127875iu.A0X(stickerExpressionsFragment3), AbstractC34861ag.A0s(26));
                stickerExpressionsFragment3.A0T.get();
                Context A1K = stickerExpressionsFragment3.A1K();
                C6DX c6dx = (C6DX) abstractC149386j7;
                boolean z9 = c6dx.A00;
                boolean z10 = c6dx.A01;
                Intent A0D = AbstractC127915iy.A0D(A1K);
                A0D.putExtra("com.whatsapp.stickers.store.StickerStoreActivity.extra_is_media_composer", z9);
                A0D.putExtra("com.whatsapp.stickers.store.StickerStoreActivity.extra_is_from_status_reply", z10);
                stickerExpressionsFragment3.A0c.A02(null, A0D);
                return C06930Mq.A00;
            case 44:
                AbstractC149286ix abstractC149286ix = (AbstractC149286ix) obj;
                if (!(abstractC149286ix instanceof C139696Ca)) {
                    throw AbstractC34861ag.A1B();
                }
                StickerExpressionsViewModel A0J3 = AbstractC127875iu.A0J((StickerExpressionsFragment) this.A00);
                AbstractC149916jy abstractC149916jy = ((C139696Ca) abstractC149286ix).A03;
                if (abstractC149916jy instanceof C145026Yq) {
                    A0J3.A03 = null;
                    A0J3.A02 = null;
                }
                A0J3.A1C.C49(abstractC149916jy);
                return C06930Mq.A00;
            case 45:
                C7N7 c7n7 = (C7N7) obj;
                if (c7n7 != null && (c132215sR = ((StickerExpressionsFragment) this.A00).A0B) != null) {
                    c132215sR.A02 = c7n7;
                    int A0Y = c132215sR.A0Y();
                    for (int i25 = 0; i25 < A0Y; i25++) {
                        Object A0c = c132215sR.A0c(i25);
                        if ((A0c instanceof C6EI) && A0c != null) {
                            c132215sR.A0J(i25);
                        }
                    }
                }
                return C06930Mq.A00;
            case 46:
                stickerExpressionsFragment2 = (StickerExpressionsFragment) this.A00;
                if (obj instanceof C6ZE) {
                    CoordinatorLayout coordinatorLayout2 = stickerExpressionsFragment2.A04;
                    if (coordinatorLayout2 != null) {
                        AbstractC127895iw.A17(coordinatorLayout2, 2131891340);
                    }
                    RecyclerView recyclerView13 = stickerExpressionsFragment2.A06;
                    if (recyclerView13 != null) {
                        recyclerView13.A0f();
                    }
                    stickerExpressionsFragment2.A0H = true;
                    str = "starred";
                    z2 = false;
                    if (str != null) {
                    }
                    return C06930Mq.A00;
                }
                if (obj instanceof C6ZG) {
                    C07B c07b4 = ((WaDialogFragment) stickerExpressionsFragment2).A01;
                    C00C.A05(c07b4);
                    if (!c07b4.A0Z(8964)) {
                        i2 = 2131891341;
                        coordinatorLayout = stickerExpressionsFragment2.A04;
                        if (coordinatorLayout != null) {
                        }
                    }
                } else if (!(obj instanceof C6ZD) && !C00C.areEqual(obj, C6ZF.A00)) {
                    throw AbstractC34861ag.A1B();
                }
                return C06930Mq.A00;
            case 47:
                AnonymousClass702 anonymousClass702 = (AnonymousClass702) obj;
                if (anonymousClass702 instanceof C140006Dg) {
                    stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                    C23570wo c23570wo12 = stickerExpressionsFragment.A0D;
                    if (c23570wo12 != null) {
                        c23570wo12.A07(8);
                    }
                    C23570wo c23570wo13 = stickerExpressionsFragment.A0E;
                    if (c23570wo13 != null) {
                        c23570wo13.A07(8);
                    }
                    C23570wo c23570wo14 = stickerExpressionsFragment.A0G;
                    if (c23570wo14 != null) {
                        c23570wo14.A07(StickerExpressionsFragment.A0B(stickerExpressionsFragment) ? 0 : 8);
                    }
                } else if (anonymousClass702 instanceof C139966Dc) {
                    stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                    C23570wo c23570wo15 = stickerExpressionsFragment.A0G;
                    if (c23570wo15 != null) {
                        c23570wo15.A07(8);
                    }
                    C139966Dc c139966Dc = (C139966Dc) anonymousClass702;
                    C23570wo c23570wo16 = stickerExpressionsFragment.A0D;
                    if (c23570wo16 != null) {
                        c23570wo16.A07(8);
                    }
                    C23570wo c23570wo17 = stickerExpressionsFragment.A0E;
                    if (c23570wo17 != null) {
                        c23570wo17.A07(8);
                    }
                    RecyclerView recyclerView14 = stickerExpressionsFragment.A06;
                    if (recyclerView14 != null) {
                        recyclerView14.getRecycledViewPool().A01();
                    }
                    Parcelable A142 = (recyclerView14 == null || (layoutManager = recyclerView14.getLayoutManager()) == null) ? null : layoutManager.A14();
                    C132215sR c132215sR6 = stickerExpressionsFragment.A0B;
                    List list7 = c132215sR6 != null ? ((C1Dp) c132215sR6).A00.A02 : null;
                    if (AbstractC34841ae.A02(stickerExpressionsFragment.A0r) == 0 && stickerExpressionsFragment.A00 != -1) {
                        List list8 = c139966Dc.A01;
                        C00C.A0A(list8, 0);
                        Iterator it3 = list8.iterator();
                        int i26 = 0;
                        while (it3.hasNext() && (!(it3.next() instanceof C6EL) || (i26 = i26 + 1) != 10)) {
                        }
                        ((WaDialogFragment) stickerExpressionsFragment).A03.BwT(new RunnableC178937qq(stickerExpressionsFragment, i26, 6));
                    }
                    C132215sR c132215sR7 = stickerExpressionsFragment.A0B;
                    if (c132215sR7 != null) {
                        c132215sR7.A0d(new RunnableC178987qv(stickerExpressionsFragment, list7, A142, 23), c139966Dc.A01);
                    }
                    List list9 = c139966Dc.A02;
                    C132165sM c132165sM = stickerExpressionsFragment.A09;
                    if (c132165sM != null) {
                        c132165sM.A0e(list9);
                    }
                    stickerExpressionsFragment.A0H = false;
                    List list10 = c139966Dc.A01;
                    InterfaceC024600q interfaceC024600q = stickerExpressionsFragment.A0V.A00;
                    if (C164277Ip.A01(interfaceC024600q).getBoolean("pref_should_move_to_avatar_tab_post_deprecation", false) && AbstractC127845ir.A0L(interfaceC024600q).A07() && (!(list9 instanceof Collection) || !list9.isEmpty())) {
                        Iterator it4 = list9.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                if (C00C.areEqual(((AbstractC1606273r) it4.next()).A00().A01(), "meta-avatar")) {
                                    if (!(list10 instanceof Collection) || !list10.isEmpty()) {
                                        Iterator it5 = list10.iterator();
                                        int i27 = 0;
                                        while (it5.hasNext()) {
                                            if ((it5.next() instanceof C6EL) && (i27 = i27 + 1) < 0) {
                                                C01b.A0C();
                                                throw null;
                                            }
                                        }
                                        if (i27 > 20) {
                                            SharedPreferences.Editor A0B4 = AbstractC34901ak.A0B(AbstractC127845ir.A0L(interfaceC024600q).A01);
                                            A0B4.putBoolean("pref_should_move_to_avatar_tab_post_deprecation", false);
                                            A0B4.apply();
                                            C181707w6.A06(stickerExpressionsFragment, AbstractC34831ad.A0F(stickerExpressionsFragment), 6);
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else if (anonymousClass702 instanceof C139946Da) {
                    stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                    C23570wo c23570wo18 = stickerExpressionsFragment.A0G;
                    if (c23570wo18 != null) {
                        c23570wo18.A07(8);
                    }
                    StickerExpressionsFragment.A0A(stickerExpressionsFragment, ((C139946Da) anonymousClass702).A00);
                } else {
                    if (anonymousClass702 instanceof C139956Db) {
                        stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                        C23570wo c23570wo19 = stickerExpressionsFragment.A0G;
                        if (c23570wo19 != null) {
                            c23570wo19.A07(8);
                        }
                        StickerExpressionsFragment.A0A(stickerExpressionsFragment, ((C139956Db) anonymousClass702).A00);
                        fdz = (FDZ) stickerExpressionsFragment.A0U.get();
                        A1J = stickerExpressionsFragment.A1J();
                        i = 2131891234;
                    } else if (anonymousClass702 instanceof C139986De) {
                        stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                        C23570wo c23570wo20 = stickerExpressionsFragment.A0G;
                        if (c23570wo20 != null) {
                            c23570wo20.A07(8);
                        }
                        RecyclerView recyclerView15 = stickerExpressionsFragment.A06;
                        if (recyclerView15 != null) {
                            recyclerView15.getRecycledViewPool().A01();
                        }
                        C132215sR c132215sR8 = stickerExpressionsFragment.A0B;
                        if (c132215sR8 != null) {
                            c132215sR8.A0e(C025601d.A00);
                        }
                        C132165sM c132165sM2 = stickerExpressionsFragment.A09;
                        if (c132165sM2 != null) {
                            c132165sM2.A0e(C025601d.A00);
                        }
                        C23570wo c23570wo21 = stickerExpressionsFragment.A0E;
                        if (c23570wo21 != null) {
                            c23570wo21.A07(8);
                        }
                        AbstractC127885iv.A1E(stickerExpressionsFragment.A0D);
                        fdz = (FDZ) stickerExpressionsFragment.A0U.get();
                        A1J = stickerExpressionsFragment.A1J();
                        i = 2131891232;
                    } else if (anonymousClass702 instanceof C139996Df) {
                        stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                        C23570wo c23570wo22 = stickerExpressionsFragment.A0G;
                        if (c23570wo22 != null) {
                            c23570wo22.A07(8);
                        }
                        RecyclerView recyclerView16 = stickerExpressionsFragment.A06;
                        if (recyclerView16 != null) {
                            recyclerView16.getRecycledViewPool().A01();
                        }
                        C132215sR c132215sR9 = stickerExpressionsFragment.A0B;
                        if (c132215sR9 != null) {
                            c132215sR9.A0e(C025601d.A00);
                        }
                        C132165sM c132165sM3 = stickerExpressionsFragment.A09;
                        if (c132165sM3 != null) {
                            c132165sM3.A0e(C025601d.A00);
                        }
                        C23570wo c23570wo23 = stickerExpressionsFragment.A0D;
                        if (c23570wo23 != null) {
                            c23570wo23.A07(8);
                        }
                        AbstractC127885iv.A1E(stickerExpressionsFragment.A0E);
                    } else {
                        if (!(anonymousClass702 instanceof C139976Dd)) {
                            throw AbstractC34861ag.A1B();
                        }
                        stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                        C139976Dd c139976Dd = (C139976Dd) anonymousClass702;
                        if (AbstractC34841ae.A1a(stickerExpressionsFragment.A0j)) {
                            C132165sM c132165sM4 = stickerExpressionsFragment.A09;
                            if (c132165sM4 != null) {
                                c132165sM4.A0d(new RunnableC179057r2(stickerExpressionsFragment, c139976Dd, 33), c139976Dd.A05);
                            }
                        } else {
                            List list11 = c139976Dd.A05;
                            int i28 = c139976Dd.A00;
                            C132165sM c132165sM5 = stickerExpressionsFragment.A09;
                            if (c132165sM5 != null) {
                                c132165sM5.A0e(list11);
                            }
                            if (i28 != -1 && (recyclerView = stickerExpressionsFragment.A07) != null) {
                                recyclerView.A0i(i28);
                            }
                        }
                        stickerExpressionsFragment.A0H = false;
                    }
                    fdz.A00(A1J, AbstractC34871ah.A0p(stickerExpressionsFragment, i));
                }
                expressionsSearchViewModel = stickerExpressionsFragment.A0A;
                if (expressionsSearchViewModel != null) {
                    z = anonymousClass702 instanceof C139986De;
                    expressionsSearchViewModel.A04 = z;
                }
                return C06930Mq.A00;
            case 48:
                AbstractC149956k2 abstractC149956k2 = (AbstractC149956k2) obj;
                StickerExpressionsFragment stickerExpressionsFragment4 = (StickerExpressionsFragment) this.A00;
                if (abstractC149956k2 instanceof C6Z6) {
                    C6Z6 c6z6 = (C6Z6) abstractC149956k2;
                    EnumC147036fI enumC147036fI = c6z6.A01;
                    String str7 = (enumC147036fI == null ? -1 : enumC147036fI.ordinal()) != 2 ? "recent" : "starred";
                    C07B c07b5 = ((WaDialogFragment) stickerExpressionsFragment4).A01;
                    C00C.A05(c07b5);
                    if (c07b5.A0Z(8964)) {
                        Resources A0B5 = AbstractC34881ai.A0B(stickerExpressionsFragment4);
                        int i29 = c6z6.A00;
                        Object[] objArr = new Object[1];
                        AbstractC34831ad.A1L(objArr, i29);
                        string = A0B5.getQuantityString(2131755340, i29, objArr);
                    } else {
                        string = AbstractC34881ai.A0B(stickerExpressionsFragment4).getString(2131898918);
                    }
                    C00C.A09(string);
                    C146086cZ c146086cZ = new C146086cZ(3, str7, stickerExpressionsFragment4);
                    CoordinatorLayout coordinatorLayout3 = stickerExpressionsFragment4.A04;
                    if (coordinatorLayout3 != null) {
                        BCD A023 = BCD.A02(coordinatorLayout3, string, 0);
                        A023.A0G(c146086cZ, 2131898917);
                        A023.A08();
                    }
                    RecyclerView recyclerView17 = stickerExpressionsFragment4.A06;
                    if (recyclerView17 != null) {
                        recyclerView17.A0f();
                    }
                }
                return C06930Mq.A00;
            case 49:
                AnonymousClass702 anonymousClass7022 = (AnonymousClass702) obj;
                if (!(anonymousClass7022 instanceof C139966Dc)) {
                    A0p = AbstractC34851af.A0p(anonymousClass7022, "EditCustomPackAddStickersBottomSheet/observeState/unhandled view state: ", AnonymousClass000.A04());
                    Log.m219e(A0p);
                    return C06930Mq.A00;
                }
                EditCustomPackAddStickersBottomSheet editCustomPackAddStickersBottomSheet = (EditCustomPackAddStickersBottomSheet) this.A00;
                C132195sP c132195sP = editCustomPackAddStickersBottomSheet.A01;
                if (c132195sP != null) {
                    List list12 = ((C139966Dc) anonymousClass7022).A01;
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (Object obj5 : list12) {
                        AbstractC150196kQ A024 = ((AbstractC158776yP) obj5).A02();
                        if (A024 instanceof C6EX) {
                            C00C.A0C(A024, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerSection.Pack");
                            String str8 = ((C6EX) A024).A00.A0O;
                            C164017Hl c164017Hl = editCustomPackAddStickersBottomSheet.A02;
                            if (!C00C.areEqual(str8, c164017Hl != null ? c164017Hl.A0O : null)) {
                            }
                        }
                        A162.add(obj5);
                    }
                    c132195sP.A0e(A162);
                }
                return C06930Mq.A00;
        }
    }
}
