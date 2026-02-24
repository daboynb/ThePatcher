package p000X;

import android.content.SharedPreferences;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.TextAppearanceSpan;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.aivoice.ui.components.AiVoiceCallControlCard;
import com.whatsapp.calling.ui.controls.view.CallControlCard;
import com.whatsapp.metaai.voice.app.ui.GradientCoordinatorLayout;
import com.whatsapp.metaai.voice.app.ui.VoiceEmbodimentView;
import com.whatsapp.metaai.voice.app.ui.VoiceEmbodimentViewV2;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import com.whatsapp.metaai.voice.product.MetaAiVoiceSettingActivity;
import com.whatsapp.metaai.voice.ui.MetaAiVoiceToolbar;
import com.whatsapp.nativediscovery.businessdirectory.view.custom.DirectoryProductImagesCardView;
import com.whatsapp.payments.alerts.ui.AlertCardListFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.collections.centeredrecyclerview.CenteredSelectionRecyclerView;
import com.whatsapp.ui.coreui.inlineactions.InlineActionsView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.D5d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29447D5d implements C00g, Function1 {
    public final int $t;
    public final Object A00;

    public C29447D5d(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C29434D4q A00(DirectoryProductImagesCardView directoryProductImagesCardView) {
        C29468D5y A09 = C1BK.A09(new C29447D5d(ShimmerFrameLayout.class, 33), new C180417tG(directoryProductImagesCardView.A01, 1));
        C00C.A0C(A09, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesJvmKt.filterIsInstance>");
        return new C29434D4q(A09);
    }

    public static void A01(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, int i, int i2) {
        abstractC034906d.A08(interfaceC06620Lk, new C27773CaQ(new C29447D5d(interfaceC06620Lk, i), i2));
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0100  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String str;
        EMH A0g;
        Function1 gse;
        VoiceEmbodimentViewV2 voiceEmbodimentViewV2;
        EnumC25347BZd enumC25347BZd;
        String str2;
        WaTextView waTextView;
        ViewPropertyAnimator animate;
        ViewPropertyAnimator alpha;
        ViewPropertyAnimator duration;
        C9I c9i;
        C9I c9i2;
        AbstractC75483Jo abstractC75483Jo;
        int ordinal;
        String A0G;
        int i;
        Uri uri;
        boolean z;
        EnumC25347BZd enumC25347BZd2;
        AbstractC75483Jo abstractC75483Jo2;
        C9I c9i3;
        switch (this.$t) {
            case 0:
                C25167BMd.A09((C25167BMd) this.A00);
                return C06930Mq.A00;
            case 1:
            case 2:
                C25167BMd.A0A((C25167BMd) this.A00);
                return C06930Mq.A00;
            case 3:
                C25167BMd c25167BMd = (C25167BMd) this.A00;
                if (c25167BMd.A0L.A04() == EnumC25327BYj.A03) {
                    EnumC25346BZc[] enumC25346BZcArr = new EnumC25346BZc[2];
                    enumC25346BZcArr[0] = EnumC25346BZc.A06;
                    List A1F = AbstractC34801aa.A1F(EnumC25346BZc.A04, enumC25346BZcArr, 1);
                    C09R c09r = (C09R) c25167BMd.A0A.A04();
                    if (C0JL.A1K(A1F, c09r != null ? c09r.first : null)) {
                        C25167BMd.A0A(c25167BMd);
                    }
                }
                return C06930Mq.A00;
            case 4:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) this.A00;
                EnumC25347BZd enumC25347BZd3 = (EnumC25347BZd) obj;
                if (metaAiVoiceCallDesignActivity.A0L && enumC25347BZd3 == EnumC25347BZd.A04) {
                    AbstractC23467Abq.A0c(metaAiVoiceCallDesignActivity.A0Z).A03(AnonymousClass937.A05);
                } else if (enumC25347BZd3 != EnumC25347BZd.A06) {
                    if (enumC25347BZd3 == EnumC25347BZd.A0C) {
                        MetaAiVoiceCallDesignActivity.A0Y(AbstractC38631gz.A03(new Object[0], 2131894025), AbstractC38631gz.A03(new Object[0], 2131894026), metaAiVoiceCallDesignActivity, new D5U(metaAiVoiceCallDesignActivity, 31), 120000L);
                    }
                    enumC25347BZd2 = EnumC25347BZd.A04;
                    if (enumC25347BZd3 != enumC25347BZd2 && !metaAiVoiceCallDesignActivity.A0I) {
                        metaAiVoiceCallDesignActivity.A0I = true;
                        AbstractC34801aa.A1U(C0QA.A00, new C23124AOb(metaAiVoiceCallDesignActivity, null, 48), C10W.A00(metaAiVoiceCallDesignActivity));
                    } else if (C25167BMd.A0X.contains(enumC25347BZd3)) {
                        metaAiVoiceCallDesignActivity.A0I = false;
                    }
                    EnumC25347BZd enumC25347BZd4 = EnumC25347BZd.A02;
                    metaAiVoiceCallDesignActivity.A0L = enumC25347BZd3 != enumC25347BZd4 || enumC25347BZd3 == EnumC25347BZd.A07 || C25167BMd.A0X.contains(enumC25347BZd3);
                    C00C.A09(enumC25347BZd3);
                    if ((enumC25347BZd3 != enumC25347BZd2 || (enumC25347BZd3 == EnumC25347BZd.A05 && MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity).A0M.A04() == BZ6.A04)) && (abstractC75483Jo2 = metaAiVoiceCallDesignActivity.A08) != null) {
                        abstractC75483Jo2.A02();
                    }
                    if (AbstractC34831ad.A0b(metaAiVoiceCallDesignActivity.A0T).A0Z(23900)) {
                        VoiceEmbodimentView voiceEmbodimentView = metaAiVoiceCallDesignActivity.A09;
                        if (voiceEmbodimentView != null) {
                            voiceEmbodimentView.setState(enumC25347BZd3);
                        }
                    } else {
                        VoiceEmbodimentViewV2 voiceEmbodimentViewV22 = metaAiVoiceCallDesignActivity.A0A;
                        if (voiceEmbodimentViewV22 != null) {
                            voiceEmbodimentViewV22.setState(enumC25347BZd3);
                        }
                    }
                    if ((enumC25347BZd3 != EnumC25347BZd.A0B || enumC25347BZd3 == enumC25347BZd4 || enumC25347BZd3 == EnumC25347BZd.A07) && (c9i3 = metaAiVoiceCallDesignActivity.A0C) != null) {
                        D4P.A01((C0NI) c9i3.A08.getValue(), c9i3, 15);
                    }
                    return C06930Mq.A00;
                }
                MetaAiVoiceCallDesignActivity.A0g(metaAiVoiceCallDesignActivity);
                enumC25347BZd2 = EnumC25347BZd.A04;
                if (enumC25347BZd3 != enumC25347BZd2) {
                }
                if (C25167BMd.A0X.contains(enumC25347BZd3)) {
                }
                EnumC25347BZd enumC25347BZd42 = EnumC25347BZd.A02;
                metaAiVoiceCallDesignActivity.A0L = enumC25347BZd3 != enumC25347BZd42 || enumC25347BZd3 == EnumC25347BZd.A07 || C25167BMd.A0X.contains(enumC25347BZd3);
                C00C.A09(enumC25347BZd3);
                if (enumC25347BZd3 != enumC25347BZd2) {
                }
                abstractC75483Jo2.A02();
                if (AbstractC34831ad.A0b(metaAiVoiceCallDesignActivity.A0T).A0Z(23900)) {
                }
                if (enumC25347BZd3 != EnumC25347BZd.A0B) {
                }
                D4P.A01((C0NI) c9i3.A08.getValue(), c9i3, 15);
                return C06930Mq.A00;
            case 5:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity2 = (MetaAiVoiceCallDesignActivity) this.A00;
                C09R c09r2 = (C09R) obj;
                Object obj2 = c09r2.first;
                String str3 = (String) c09r2.second;
                if (obj2 == EnumC25326BYi.A03) {
                    C25167BMd A0X = MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity2);
                    InterfaceC024100j interfaceC024100j = A0X.A0V;
                    ((C71V) interfaceC024100j.getValue()).A00 = new AIZ(A0X, 36);
                    ((C71V) interfaceC024100j.getValue()).A00();
                }
                if (str3 != null && !str3.equals("")) {
                    InterfaceC024100j interfaceC024100j2 = metaAiVoiceCallDesignActivity2.A0y;
                    ((TextView) AbstractC34841ae.A05(interfaceC024100j2)).setText(str3);
                    if (AbstractC34801aa.A0x(interfaceC024100j2).A02() != 0) {
                        AbstractC34841ae.A05(interfaceC024100j2).setAlpha(0.0f);
                        C3WG.A1I(interfaceC024100j2, 0);
                        AbstractC34901ak.A0J(AbstractC34841ae.A05(interfaceC024100j2)).setDuration(250L).start();
                        metaAiVoiceCallDesignActivity2.A0J = true;
                    }
                    AbstractC75483Jo abstractC75483Jo3 = metaAiVoiceCallDesignActivity2.A08;
                    BZO A01 = abstractC75483Jo3 != null ? abstractC75483Jo3.A01() : null;
                    if (A01 == BZO.A05 || A01 == BZO.A04) {
                        ((GradientCoordinatorLayout) metaAiVoiceCallDesignActivity2.A0r.getValue()).setFadeHeightDp(130.0f);
                    }
                    C25167BMd A0X2 = MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity2);
                    A0X2.A0R.A0D(str3);
                    if (str3.length() > 0) {
                        Integer num = ((EnumC25327BYj) A0X2.A0L.A04()).ordinal() == 1 ? IO7.A01 : IO7.A0C;
                        CIB cib = A0X2.A0U;
                        if (cib.A02 || cib.A01 != num) {
                            Integer num2 = IO7.A01;
                            if (num == num2) {
                                cib.A01 = num2;
                                cib.A00 = IO7.A00;
                                cib.A02 = false;
                                z = true;
                            } else {
                                cib.A01 = IO7.A0C;
                                cib.A00 = IO7.A00;
                                z = false;
                                cib.A02 = false;
                            }
                            cib.A03 = z;
                        }
                    }
                }
                return C06930Mq.A00;
            case 6:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity3 = (MetaAiVoiceCallDesignActivity) this.A00;
                MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity3).A0n();
                if (AbstractC34841ae.A1a(metaAiVoiceCallDesignActivity3.A0s)) {
                    MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity3).A0m();
                }
                return C06930Mq.A00;
            case 7:
                ((MetaAiVoiceCallDesignActivity) this.A00).finish();
                return C06930Mq.A00;
            case 8:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity4 = (MetaAiVoiceCallDesignActivity) this.A00;
                if (((C216479hz) obj).A00 == EnumC2042392p.A05 && (uri = metaAiVoiceCallDesignActivity4.A03) != null) {
                    C9I c9i4 = metaAiVoiceCallDesignActivity4.A0C;
                    if (c9i4 != null) {
                        D4P.A01((C0NI) c9i4.A08.getValue(), c9i4, 20);
                    }
                    View A05 = AbstractC34841ae.A05(metaAiVoiceCallDesignActivity4.A0o);
                    C00C.A06(A05);
                    ((RecyclerView) A05).setVisibility(8);
                    InterfaceC024100j interfaceC024100j3 = metaAiVoiceCallDesignActivity4.A0l;
                    View A052 = AbstractC34841ae.A05(interfaceC024100j3);
                    C00C.A06(A052);
                    ((ImageView) AbstractC34811ab.A06(A052, 2131429202)).setImageURI(uri);
                    AbstractC34801aa.A0x(interfaceC024100j3).A07(0);
                    metaAiVoiceCallDesignActivity4.A03 = null;
                }
                return C06930Mq.A00;
            case 9:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity5 = (MetaAiVoiceCallDesignActivity) this.A00;
                AbstractC34901ak.A0u(metaAiVoiceCallDesignActivity5, MetaAiVoiceCallDesignActivity.A0O(metaAiVoiceCallDesignActivity5));
                MetaAiVoiceCallDesignActivity.A0u(metaAiVoiceCallDesignActivity5);
                return C06930Mq.A00;
            case 10:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity6 = (MetaAiVoiceCallDesignActivity) this.A00;
                BZ6 bz6 = (BZ6) obj;
                if (bz6 != null && (ordinal = bz6.ordinal()) != -1) {
                    if (ordinal == 0) {
                        AiVoiceCallControlCard aiVoiceCallControlCard = metaAiVoiceCallDesignActivity6.A05;
                        if (aiVoiceCallControlCard != null) {
                            aiVoiceCallControlCard.A0C();
                        }
                    } else if (ordinal == 1) {
                        AiVoiceCallControlCard aiVoiceCallControlCard2 = metaAiVoiceCallDesignActivity6.A05;
                        if (aiVoiceCallControlCard2 != null) {
                            aiVoiceCallControlCard2.setMicMuted(false);
                        }
                    } else {
                        if (ordinal != 2) {
                            throw AbstractC34861ag.A1B();
                        }
                        AiVoiceCallControlCard aiVoiceCallControlCard3 = metaAiVoiceCallDesignActivity6.A05;
                        if (aiVoiceCallControlCard3 != null) {
                            aiVoiceCallControlCard3.setMicMuted(true);
                        }
                    }
                }
                return C06930Mq.A00;
            case 11:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity7 = (MetaAiVoiceCallDesignActivity) this.A00;
                C09R c09r3 = (C09R) obj;
                MetaAiVoiceToolbar metaAiVoiceToolbar = metaAiVoiceCallDesignActivity7.A0E;
                if (metaAiVoiceToolbar != null) {
                    C00V c00v = ((C0M6) metaAiVoiceCallDesignActivity7).A02;
                    C00C.A05(c00v);
                    C00C.A09(c09r3);
                    C00C.A0A(c09r3, 1);
                    EnumC25346BZc enumC25346BZc = (EnumC25346BZc) c09r3.first;
                    TextEmojiLabel A0k = AbstractC34861ag.A0k(metaAiVoiceToolbar.A01);
                    A0k.setVisibility(enumC25346BZc == EnumC25346BZc.A03 ? 8 : 0);
                    switch (enumC25346BZc.ordinal()) {
                        case 0:
                            A0k.setText(2131893815);
                            break;
                        case 1:
                        case 2:
                            A0G = C8AP.A0G(c00v, null, AbstractC34811ab.A02(AbstractC34811ab.A03(c09r3.second)));
                            C00C.A06(A0G);
                            A0k.setText(A0G);
                            break;
                        case 4:
                            A0G = metaAiVoiceToolbar.getContext().getString(2131894028);
                            A0k.setText(A0G);
                            break;
                        case 5:
                            i = 2131893836;
                            A0k.setText(i);
                            metaAiVoiceToolbar.getMinimizeButton().setVisibility(8);
                            metaAiVoiceToolbar.getMenuButton().setVisibility(8);
                            break;
                        case 6:
                            i = 2131893835;
                            A0k.setText(i);
                            metaAiVoiceToolbar.getMinimizeButton().setVisibility(8);
                            metaAiVoiceToolbar.getMenuButton().setVisibility(8);
                            break;
                        case 7:
                            i = 2131893834;
                            A0k.setText(i);
                            metaAiVoiceToolbar.getMinimizeButton().setVisibility(8);
                            metaAiVoiceToolbar.getMenuButton().setVisibility(8);
                            break;
                        case 8:
                            i = 2131894027;
                            A0k.setText(i);
                            metaAiVoiceToolbar.getMinimizeButton().setVisibility(8);
                            metaAiVoiceToolbar.getMenuButton().setVisibility(8);
                            break;
                    }
                    return C06930Mq.A00;
                }
                str = "metaAiVoiceToolbar";
                C00C.A0F(str);
                throw null;
            case 12:
                MetaAiVoiceToolbar metaAiVoiceToolbar2 = ((MetaAiVoiceCallDesignActivity) this.A00).A0E;
                if (metaAiVoiceToolbar2 != null) {
                    AbstractC34891aj.A1G(obj);
                    metaAiVoiceToolbar2.getMinimizeButton().setImageResource(obj == EnumC25327BYj.A03 ? 2131233547 : 2131231729);
                    return C06930Mq.A00;
                }
                str = "metaAiVoiceToolbar";
                C00C.A0F(str);
                throw null;
            case 13:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity8 = (MetaAiVoiceCallDesignActivity) this.A00;
                Number number = (Number) obj;
                if (AbstractC34831ad.A0b(metaAiVoiceCallDesignActivity8.A0T).A0Z(23900)) {
                    VoiceEmbodimentViewV2 voiceEmbodimentViewV23 = metaAiVoiceCallDesignActivity8.A0A;
                    if (voiceEmbodimentViewV23 != null) {
                        if (AbstractC34821ac.A1b(MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity8).A0Q.A04(), true)) {
                            number = Float.valueOf(0.0f);
                        }
                        C00C.A09(number);
                        voiceEmbodimentViewV23.A0G(number.floatValue());
                    }
                } else {
                    VoiceEmbodimentView voiceEmbodimentView2 = metaAiVoiceCallDesignActivity8.A09;
                    if (voiceEmbodimentView2 != null) {
                        if (AbstractC34821ac.A1b(MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity8).A0Q.A04(), true)) {
                            number = Float.valueOf(0.0f);
                        }
                        C00C.A09(number);
                        voiceEmbodimentView2.A06(number.floatValue());
                    }
                }
                return C06930Mq.A00;
            case 14:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity9 = (MetaAiVoiceCallDesignActivity) this.A00;
                Float f = (Float) obj;
                if (!C00C.A0H(f, 0.0f)) {
                    if (AbstractC34831ad.A0b(metaAiVoiceCallDesignActivity9.A0T).A0Z(23900)) {
                        VoiceEmbodimentViewV2 voiceEmbodimentViewV24 = metaAiVoiceCallDesignActivity9.A0A;
                        if (voiceEmbodimentViewV24 != null) {
                            C00C.A09(f);
                            voiceEmbodimentViewV24.A0G(f.floatValue());
                        }
                    } else {
                        VoiceEmbodimentView voiceEmbodimentView3 = metaAiVoiceCallDesignActivity9.A09;
                        if (voiceEmbodimentView3 != null) {
                            C00C.A09(f);
                            voiceEmbodimentView3.A06(f.floatValue());
                        }
                    }
                }
                return C06930Mq.A00;
            case 15:
                MetaAiVoiceCallDesignActivity.A0v((MetaAiVoiceCallDesignActivity) this.A00);
                return C06930Mq.A00;
            case 16:
                InterfaceC024100j interfaceC024100j4 = ((MetaAiVoiceCallDesignActivity) this.A00).A0w;
                View A07 = AbstractC34861ag.A07(interfaceC024100j4);
                boolean booleanValue = ((Boolean) obj).booleanValue();
                A07.setFocusable(booleanValue);
                AbstractC34861ag.A07(interfaceC024100j4).setClickable(booleanValue);
                return C06930Mq.A00;
            case 17:
            case 18:
            default:
                ((C0M3) this.A00).invalidateOptionsMenu();
                return C06930Mq.A00;
            case 19:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity10 = (MetaAiVoiceCallDesignActivity) this.A00;
                C216999it c216999it = (C216999it) obj;
                if (c216999it != null) {
                    AbstractC75483Jo abstractC75483Jo4 = metaAiVoiceCallDesignActivity10.A08;
                    if (abstractC75483Jo4 != null) {
                        int A0C = C3WF.A0C(abstractC75483Jo4.A00);
                        InlineActionsView inlineActionsView = abstractC75483Jo4.A0C;
                        if (inlineActionsView != null) {
                            inlineActionsView.setVisibility(A0C);
                        }
                    }
                    Iterator A13 = AbstractC34881ai.A13(metaAiVoiceCallDesignActivity10.A0j);
                    while (A13.hasNext()) {
                        AbstractC34841ae.A1E(((AbstractC75483Jo) A13.next()).A03);
                    }
                    BZO bzo = c216999it.A01;
                    if (bzo.ordinal() == 0) {
                        metaAiVoiceCallDesignActivity10.A08 = null;
                    } else {
                        if (metaAiVoiceCallDesignActivity10.A04 == null) {
                            View view = new View(metaAiVoiceCallDesignActivity10);
                            view.setBackgroundColor(-16777216);
                            view.setAlpha(0.0f);
                            AbstractC34821ac.A1O(view, -1);
                            metaAiVoiceCallDesignActivity10.A04 = view;
                            View A0H = AbstractC34881ai.A0H(metaAiVoiceCallDesignActivity10);
                            C00C.A0C(A0H, "null cannot be cast to non-null type android.view.ViewGroup");
                            ((ViewGroup) A0H).addView(metaAiVoiceCallDesignActivity10.A04, 0);
                            View view2 = metaAiVoiceCallDesignActivity10.A04;
                            if (view2 != null && (animate = view2.animate()) != null && (alpha = animate.alpha(0.43f)) != null && (duration = alpha.setDuration(250L)) != null) {
                                duration.start();
                            }
                        }
                        AbstractC75483Jo A0W = MetaAiVoiceCallDesignActivity.A0W(bzo, metaAiVoiceCallDesignActivity10);
                        metaAiVoiceCallDesignActivity10.A08 = A0W;
                        View view3 = ((C0MA) metaAiVoiceCallDesignActivity10).A00;
                        C00C.A06(view3);
                        A0W.A03(view3, metaAiVoiceCallDesignActivity10, MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity10));
                        NestedScrollView nestedScrollView = A0W.A03;
                        if (nestedScrollView != null) {
                            nestedScrollView.setVisibility(0);
                        }
                        C128275jt c128275jt = metaAiVoiceCallDesignActivity10.A0c;
                        C00C.A05(c128275jt);
                        A0W.A08(metaAiVoiceCallDesignActivity10, c128275jt, c216999it);
                        C216509i2 c216509i2 = c216999it.A03;
                        if (c216509i2 == null || c216509i2.A00 == null) {
                            AbstractC34801aa.A0x(metaAiVoiceCallDesignActivity10.A0v).A07(8);
                            C3WG.A1I(metaAiVoiceCallDesignActivity10.A0u, 8);
                        } else {
                            C1AB c1ab = metaAiVoiceCallDesignActivity10.A0i;
                            if (!C1AB.A00(c1ab).getBoolean("meta_ai_memory_disclosure_seen", false)) {
                                InterfaceC024100j interfaceC024100j5 = metaAiVoiceCallDesignActivity10.A0u;
                                C23570wo A0x = AbstractC34801aa.A0x(interfaceC024100j5);
                                if (A0x != null) {
                                    A0x.A07(0);
                                }
                                String A1C = AbstractC34821ac.A1C(metaAiVoiceCallDesignActivity10, 2131893829);
                                String A1C2 = AbstractC34821ac.A1C(metaAiVoiceCallDesignActivity10, 2131893828);
                                String A0y = AbstractC34831ad.A0y(metaAiVoiceCallDesignActivity10, A1C2, AbstractC34811ab.A1b(A1C, 0), 1, 2131893830);
                                SpannableStringBuilder A08 = AbstractC34801aa.A08(A0y);
                                int length = A0y.length();
                                int A0J = AbstractC041709c.A0J(A0y, A1C2, length - 1);
                                A08.setSpan(new C23663Af5(metaAiVoiceCallDesignActivity10, 2), A0J, length, 33);
                                A08.setSpan(new TextAppearanceSpan(metaAiVoiceCallDesignActivity10, 2132084137), A0J, length, 33);
                                A08.setSpan(new ForegroundColorSpan(C04L.A00(metaAiVoiceCallDesignActivity10, 2131101917)), A0J, length, 33);
                                TextView A0I = AbstractC34801aa.A0I(AbstractC34841ae.A05(interfaceC024100j5), 2131439380);
                                if (A0I != null) {
                                    A0I.setText(A08);
                                    AbstractC34871ah.A1I(A0I);
                                }
                                SharedPreferences.Editor A0A = AbstractC34881ai.A0A(c1ab);
                                A0A.putBoolean("meta_ai_memory_disclosure_seen", true);
                                A0A.apply();
                            }
                            C3WG.A1I(metaAiVoiceCallDesignActivity10.A0v, 0);
                            InterfaceC024100j interfaceC024100j6 = metaAiVoiceCallDesignActivity10.A0y;
                            if (AbstractC34801aa.A0x(interfaceC024100j6).A02() == 0) {
                                AbstractC127895iw.A0L(AbstractC34841ae.A05(interfaceC024100j6)).setDuration(250L).withEndAction(new D4P(metaAiVoiceCallDesignActivity10, 11)).start();
                            }
                        }
                    }
                    if (c216999it.A07 && (abstractC75483Jo = metaAiVoiceCallDesignActivity10.A08) != null) {
                        abstractC75483Jo.A02();
                    }
                    String str4 = c216999it.A06;
                    if (str4 != null && !str4.equals(metaAiVoiceCallDesignActivity10.A0H)) {
                        InterfaceC024100j interfaceC024100j7 = metaAiVoiceCallDesignActivity10.A0y;
                        if (AbstractC34801aa.A0x(interfaceC024100j7).A02() == 0) {
                            AbstractC34841ae.A05(interfaceC024100j7).animate().alpha(0.0f).setDuration(250L).withEndAction(new D4P(metaAiVoiceCallDesignActivity10, 10)).start();
                        }
                        ((GradientCoordinatorLayout) metaAiVoiceCallDesignActivity10.A0r.getValue()).setFadeHeightDp(70.0f);
                        if (AbstractC34801aa.A0x(metaAiVoiceCallDesignActivity10.A0l).A02() != 0 && (c9i2 = metaAiVoiceCallDesignActivity10.A0C) != null) {
                            D4P.A01((C0NI) c9i2.A08.getValue(), c9i2, 15);
                        }
                    }
                    BZO[] bzoArr = new BZO[2];
                    BZO bzo2 = BZO.A02;
                    bzoArr[0] = bzo2;
                    if ((C3WD.A1A(BZO.A03, bzoArr, 1).contains(bzo) || AbstractC34831ad.A0b(metaAiVoiceCallDesignActivity10.A0T).A0Z(23511)) && (c9i = metaAiVoiceCallDesignActivity10.A0C) != null) {
                        D4P.A01((C0NI) c9i.A08.getValue(), c9i, 19);
                    }
                    if (bzo == bzo2) {
                        ((GradientCoordinatorLayout) metaAiVoiceCallDesignActivity10.A0r.getValue()).setFadeHeightDp(0.0f);
                    }
                    metaAiVoiceCallDesignActivity10.A0H = str4;
                }
                return C06930Mq.A00;
            case 20:
                MetaAiVoiceCallDesignActivity.A0Y(AbstractC38631gz.A03(new Object[0], 2131900945), null, (MetaAiVoiceCallDesignActivity) this.A00, null, 4000L);
                return C06930Mq.A00;
            case 21:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity11 = (MetaAiVoiceCallDesignActivity) this.A00;
                if (!AbstractC34811ab.A1Z(obj)) {
                    MetaAiVoiceToolbar metaAiVoiceToolbar3 = metaAiVoiceCallDesignActivity11.A0E;
                    if (metaAiVoiceToolbar3 != null) {
                        metaAiVoiceToolbar3.getMinimizeButton().setVisibility(0);
                        MetaAiVoiceToolbar metaAiVoiceToolbar4 = metaAiVoiceCallDesignActivity11.A0E;
                        if (metaAiVoiceToolbar4 != null) {
                            metaAiVoiceToolbar4.getMenuButton().setVisibility(0);
                            CallControlCard callControlCard = metaAiVoiceCallDesignActivity11.A06;
                            if (callControlCard != null) {
                                callControlCard.setVisibility(0);
                            }
                            AiVoiceCallControlCard aiVoiceCallControlCard4 = metaAiVoiceCallDesignActivity11.A05;
                            if (aiVoiceCallControlCard4 != null) {
                                aiVoiceCallControlCard4.setVisibility(0);
                            }
                            AbstractC34891aj.A1M(metaAiVoiceCallDesignActivity11.A0m, 0);
                            C3WG.A1I(metaAiVoiceCallDesignActivity11.A0k, 8);
                            C9I c9i5 = metaAiVoiceCallDesignActivity11.A0C;
                            if (c9i5 != null) {
                                D4P.A01((C0NI) c9i5.A08.getValue(), c9i5, 14);
                            }
                            MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity11).A0o(EnumC25327BYj.A03);
                        }
                    }
                    C00C.A0F("metaAiVoiceToolbar");
                    throw null;
                }
                View A053 = AbstractC34841ae.A05(metaAiVoiceCallDesignActivity11.A0o);
                C00C.A06(A053);
                ((RecyclerView) A053).setVisibility(8);
                metaAiVoiceCallDesignActivity11.A59();
                C9I c9i6 = metaAiVoiceCallDesignActivity11.A0C;
                if (c9i6 != null) {
                    D4P.A01((C0NI) c9i6.A08.getValue(), c9i6, 12);
                }
                CallControlCard callControlCard2 = metaAiVoiceCallDesignActivity11.A06;
                if (callControlCard2 != null) {
                    callControlCard2.setVisibility(8);
                }
                AiVoiceCallControlCard aiVoiceCallControlCard5 = metaAiVoiceCallDesignActivity11.A05;
                if (aiVoiceCallControlCard5 != null) {
                    aiVoiceCallControlCard5.setVisibility(8);
                }
                AbstractC34891aj.A1M(metaAiVoiceCallDesignActivity11.A0m, 8);
                C3WG.A1I(metaAiVoiceCallDesignActivity11.A0k, 0);
                return C06930Mq.A00;
            case 22:
                AbstractC34861ag.A1U(this.A00);
                return C06930Mq.A00;
            case 23:
                MetaAiVoiceSettingActivity metaAiVoiceSettingActivity = (MetaAiVoiceSettingActivity) this.A00;
                Integer num3 = ((C24000Ann) metaAiVoiceSettingActivity.A0C.getValue()).A01;
                if (!C00C.areEqual(num3, obj)) {
                    ((C0MA) metaAiVoiceSettingActivity).A0C.A0L(RunnableC23541Ad4.A01(obj, metaAiVoiceSettingActivity, num3, 41));
                }
                return C06930Mq.A00;
            case 24:
                str2 = (String) obj;
                waTextView = ((MetaAiVoiceSettingActivity) this.A00).A05;
                if (waTextView == null) {
                    str = "voiceOptionTitle";
                    C00C.A0F(str);
                    throw null;
                }
                waTextView.setText(str2);
                return C06930Mq.A00;
            case 25:
                str2 = (String) obj;
                waTextView = ((MetaAiVoiceSettingActivity) this.A00).A04;
                if (waTextView == null) {
                    str = "voiceOptionDescription";
                    C00C.A0F(str);
                    throw null;
                }
                waTextView.setText(str2);
                return C06930Mq.A00;
            case 26:
                MetaAiVoiceSettingActivity metaAiVoiceSettingActivity2 = (MetaAiVoiceSettingActivity) this.A00;
                VoiceEmbodimentView voiceEmbodimentView4 = metaAiVoiceSettingActivity2.A01;
                if (voiceEmbodimentView4 != null) {
                    voiceEmbodimentView4.setState(EnumC25347BZd.A05);
                }
                voiceEmbodimentViewV2 = metaAiVoiceSettingActivity2.A02;
                if (voiceEmbodimentViewV2 != null) {
                    enumC25347BZd = EnumC25347BZd.A05;
                    voiceEmbodimentViewV2.setState(enumC25347BZd);
                }
                return C06930Mq.A00;
            case 27:
                MetaAiVoiceSettingActivity metaAiVoiceSettingActivity3 = (MetaAiVoiceSettingActivity) this.A00;
                VoiceEmbodimentView voiceEmbodimentView5 = metaAiVoiceSettingActivity3.A01;
                if (voiceEmbodimentView5 != null) {
                    voiceEmbodimentView5.setState(EnumC25347BZd.A08);
                }
                voiceEmbodimentViewV2 = metaAiVoiceSettingActivity3.A02;
                if (voiceEmbodimentViewV2 != null) {
                    enumC25347BZd = EnumC25347BZd.A08;
                    voiceEmbodimentViewV2.setState(enumC25347BZd);
                }
                return C06930Mq.A00;
            case 28:
                MetaAiVoiceSettingActivity metaAiVoiceSettingActivity4 = (MetaAiVoiceSettingActivity) this.A00;
                boolean isEmpty = ((List) obj).isEmpty();
                CenteredSelectionRecyclerView centeredSelectionRecyclerView = metaAiVoiceSettingActivity4.A06;
                if (isEmpty) {
                    if (centeredSelectionRecyclerView != null) {
                        centeredSelectionRecyclerView.setVisibility(8);
                        return C06930Mq.A00;
                    }
                    str = "voiceSelectionRecyclerview";
                } else {
                    if (centeredSelectionRecyclerView != null) {
                        centeredSelectionRecyclerView.setVisibility(0);
                        C24107Aq6 c24107Aq6 = metaAiVoiceSettingActivity4.A03;
                        if (c24107Aq6 != null) {
                            c24107Aq6.notifyDataSetChanged();
                            return C06930Mq.A00;
                        }
                        str = "adapter";
                    }
                    str = "voiceSelectionRecyclerview";
                }
                C00C.A0F(str);
                throw null;
            case 29:
                EWU ewu = (EWU) this.A00;
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                List list = C1HI.A0J;
                ewu.A08 = A1Z;
                return C06930Mq.A00;
            case 30:
                Object obj3 = this.A00;
                A0g = (EMH) obj;
                C00C.A0A(A0g, 1);
                A0g.A00 = AbstractC23467Abq.A1A(obj3, 41);
                gse = AbstractC23467Abq.A1A(obj3, 42);
                A0g.A01 = gse;
                return C06930Mq.A00;
            case 31:
                A0g = C3WE.A0g(obj);
                InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) this.A00;
                A0g.A00 = new GSD(interfaceC13670gH);
                gse = new GSE(interfaceC13670gH);
                A0g.A01 = gse;
                return C06930Mq.A00;
            case 32:
                Iterable iterable = (Iterable) obj;
                C24059ApK c24059ApK = ((AlertCardListFragment) this.A00).A00;
                if (c24059ApK == null) {
                    str = "alertsListAdapter";
                    C00C.A0F(str);
                    throw null;
                }
                C00C.A09(iterable);
                ArrayList A0y2 = C0JL.A0y(C0JL.A13(iterable));
                List list2 = c24059ApK.A01;
                C3WI.A1E(new C24025Aoa(list2, A0y2), c24059ApK, A0y2, list2);
                return C06930Mq.A00;
            case 33:
                return Boolean.valueOf(((Class) this.A00).isInstance(obj));
        }
    }
}
