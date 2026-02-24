package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.airbnb.lottie.LottieAnimationView;
import com.facebook.mobileconfig.MobileConfigFetcherHandler;
import com.google.android.material.tabs.TabLayout;
import com.whatsapp.catalog.product.biz.view.activity.CatalogCategoryTabsActivity;
import com.whatsapp.chatlock.ui.ChatLockConfirmSecretCodeActivity;
import com.whatsapp.chatlock.ui.ChatLockCreateSecretCodeActivity;
import com.whatsapp.inappsupport.ui.app.ContextualHelpBkScreenFragment;
import com.whatsapp.inappsupport.ui.app.SupportAiActivity;
import com.whatsapp.inappsupport.ui.app.SupportBkScreenFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.voice.app.ui.MetaAiSpeechIndicatorView;
import com.whatsapp.metaai.voice.app.ui.MetaAiVoiceInputBottomSheet;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.D5c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29446D5c implements C00g, Function1 {
    public final int $t;
    public final Object A00;

    public C29446D5c(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C27436CNg c27436CNg, Object obj, Object[] objArr, int i) {
        c27436CNg.A05(new C29449D5f(obj, i), objArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:221:0x06fd  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        AbstractC034906d abstractC034906d;
        Object obj2;
        C09R A1J;
        C17V c17v;
        Object A1J2;
        LottieAnimationView lottieAnimationView;
        WaTextView waTextView;
        int i;
        CNK cnk;
        LottieAnimationView lottieAnimationView2;
        EnumC25347BZd enumC25347BZd;
        LottieAnimationView lottieAnimationView3;
        LottieAnimationView lottieAnimationView4;
        WaTextView waTextView2;
        String A0F;
        ViewStub A0C;
        View inflate;
        ViewStub A0C2;
        C17850nA c17850nA;
        int i2;
        ViewStub A0C3;
        View inflate2;
        View findViewById;
        ViewStub A0C4;
        C23859Ajo A0r;
        int i3;
        DialogInterface.OnClickListener dialogInterfaceOnClickListenerC27491CQa;
        int i4;
        BZX bzx;
        switch (this.$t) {
            case 0:
                AbstractC34861ag.A1U(this.A00);
                return C06930Mq.A00;
            case 1:
                AbstractC27314CHv abstractC27314CHv = (AbstractC27314CHv) this.A00;
                Map map = (Map) obj;
                map.put("isSpec", AbstractC34821ac.A0q());
                map.put("component", abstractC27314CHv.A00.A0X());
                AbstractC28222Ci0 abstractC28222Ci0 = abstractC27314CHv.A01.A00;
                map.put("location", abstractC28222Ci0 != null ? abstractC28222Ci0.A0X() : null);
                return C06930Mq.A00;
            case 2:
                B8M b8m = (B8M) this.A00;
                C27436CNg c27436CNg = (C27436CNg) obj;
                C00C.A0A(c27436CNg, 1);
                A00(c27436CNg, b8m, new Object[]{b8m.A03}, 2);
                A00(c27436CNg, b8m, new Object[]{b8m.A02}, 3);
                c27436CNg.A05(new C179907sR(b8m, 0), new Object[]{b8m.A04});
                Object[] objArr = new Object[1];
                AbstractC34811ab.A1U(objArr, 0);
                A00(c27436CNg, b8m, objArr, 4);
                Object[] objArr2 = new Object[1];
                C87U.A1P(objArr2, 0, b8m.A05);
                A00(c27436CNg, b8m, objArr2, 0);
                A00(c27436CNg, b8m, new Object[]{b8m.A00}, 1);
                return C06930Mq.A00;
            case 3:
                Object obj3 = this.A00;
                C27436CNg c27436CNg2 = (C27436CNg) obj;
                C00C.A0A(c27436CNg2, 1);
                C06930Mq c06930Mq = C06930Mq.A00;
                A00(c27436CNg2, obj3, new Object[]{c06930Mq}, 5);
                return c06930Mq;
            case 4:
                B8P b8p = (B8P) this.A00;
                List<C86L> list = (List) obj;
                C00C.A0A(list, 1);
                ArrayList A0G = C09Q.A0G(list);
                for (C86L c86l : list) {
                    String A1K = AbstractC34811ab.A1K(c86l.ANc());
                    Uri ANc = c86l.ANc();
                    int type = c86l.getType();
                    A0G.add(new C7Q(ANc, type != 0 ? type != 1 ? IO7.A0C : IO7.A01 : IO7.A00, A1K));
                }
                b8p.A05.invoke(A0G);
                return C06930Mq.A00;
            case 5:
                B8Q b8q = (B8Q) this.A00;
                C27436CNg c27436CNg3 = (C27436CNg) obj;
                C00C.A0A(c27436CNg3, 1);
                Object[] objArr3 = new Object[1];
                boolean A1a = C3WG.A1a(objArr3, b8q.A01);
                A00(c27436CNg3, b8q, objArr3, 6);
                Object[] objArr4 = new Object[1];
                C87U.A1P(objArr4, A1a ? 1 : 0, b8q.A05);
                A00(c27436CNg3, b8q, objArr4, 7);
                Object[] objArr5 = new Object[1];
                AbstractC34811ab.A1V(objArr5, b8q.A02, A1a ? 1 : 0);
                A00(c27436CNg3, b8q, objArr5, 8);
                Object[] objArr6 = new Object[1];
                objArr6[A1a ? 1 : 0] = b8q.A03;
                A00(c27436CNg3, b8q, objArr6, 9);
                return C06930Mq.A00;
            case 6:
                AbstractC34901ak.A0u((Context) this.A00, (Intent) obj);
                return C06930Mq.A00;
            case 7:
                CatalogCategoryTabsActivity catalogCategoryTabsActivity = (CatalogCategoryTabsActivity) this.A00;
                List list2 = (List) obj;
                C30429Deq c30429Deq = new C30429Deq(AbstractC34871ah.A0J(catalogCategoryTabsActivity), 1);
                AbstractC34891aj.A1G(list2);
                c30429Deq.A00 = list2;
                ViewPager viewPager = (ViewPager) AbstractC34811ab.A04(catalogCategoryTabsActivity, 2131439289);
                C30479Dfe c30479Dfe = (C30479Dfe) catalogCategoryTabsActivity.A03.getValue();
                Iterator it = list2.iterator();
                int i5 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i5 = -1;
                    } else if (!C00C.areEqual(((C34267FKn) it.next()).A01, c30479Dfe.A00)) {
                        i5++;
                    }
                }
                viewPager.setAdapter(c30429Deq);
                viewPager.setCurrentItem(i5);
                catalogCategoryTabsActivity.A00 = viewPager;
                TabLayout tabLayout = (TabLayout) AbstractC128345k3.A0E(catalogCategoryTabsActivity, 2131438317);
                ViewPager viewPager2 = catalogCategoryTabsActivity.A00;
                if (viewPager2 == null) {
                    C00C.A0F("viewPager");
                    throw null;
                }
                tabLayout.setupWithViewPager(viewPager2);
                tabLayout.A0L(new C35659Ftg(tabLayout, catalogCategoryTabsActivity, list2));
                Iterator it2 = C0AL.A07(0, tabLayout.A0h.size()).iterator();
                while (it2.hasNext()) {
                    int A08 = AbstractC23467Abq.A08(it2);
                    View childAt = tabLayout.getChildAt(0);
                    C00C.A0C(childAt, "null cannot be cast to non-null type android.view.ViewGroup");
                    View childAt2 = ((ViewGroup) childAt).getChildAt(A08);
                    ViewGroup.MarginLayoutParams A0G2 = AbstractC34851af.A0G(childAt2);
                    int dimensionPixelSize = AbstractC34821ac.A0B(tabLayout).getDimensionPixelSize(2131165856);
                    int dimensionPixelSize2 = AbstractC34821ac.A0B(tabLayout).getDimensionPixelSize(2131165857);
                    if (A08 == 0) {
                        int dimensionPixelSize3 = AbstractC34821ac.A0B(tabLayout).getDimensionPixelSize(2131165858);
                        if (AbstractC34801aa.A1X(((C0M6) catalogCategoryTabsActivity).A02)) {
                            A0G2.setMargins(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize3, dimensionPixelSize2);
                        } else {
                            A0G2.setMargins(dimensionPixelSize3, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
                        }
                    } else {
                        A0G2.setMargins(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
                    }
                    childAt2.requestLayout();
                }
                return C06930Mq.A00;
            case 8:
                AbstractActivityC32606Eek abstractActivityC32606Eek = (AbstractActivityC32606Eek) this.A00;
                List list3 = (List) obj;
                C00C.A0A(list3, 1);
                C30447Df8 c30447Df8 = (C30447Df8) abstractActivityC32606Eek.A05.getValue();
                C00V c00v = ((C0M6) abstractActivityC32606Eek).A02;
                C00C.A05(c00v);
                abstractActivityC32606Eek.A01 = c30447Df8.A0X(c00v, list3);
                abstractActivityC32606Eek.invalidateOptionsMenu();
                return C06930Mq.A00;
            case 9:
                ChatLockConfirmSecretCodeActivity chatLockConfirmSecretCodeActivity = (ChatLockConfirmSecretCodeActivity) this.A00;
                AbstractC33255Eqt abstractC33255Eqt = (AbstractC33255Eqt) obj;
                C00C.A0A(abstractC33255Eqt, 1);
                if (abstractC33255Eqt.equals(C32375EXb.A00)) {
                    chatLockConfirmSecretCodeActivity.setResult(-1);
                    ((C102254gi) C05V.A02(chatLockConfirmSecretCodeActivity.A02)).A05(2, Integer.valueOf(chatLockConfirmSecretCodeActivity.A00));
                    chatLockConfirmSecretCodeActivity.finish();
                } else {
                    if (!abstractC33255Eqt.equals(C32374EXa.A00)) {
                        if (!(abstractC33255Eqt instanceof EXZ)) {
                            throw AbstractC34861ag.A1B();
                        }
                        int i6 = ((EXZ) abstractC33255Eqt).A00;
                        if (i6 != 1) {
                            if (i6 != 2) {
                                i4 = i6 != 3 ? 2131898645 : 2131889770;
                            }
                            chatLockConfirmSecretCodeActivity.A5C(i4);
                        }
                    }
                    chatLockConfirmSecretCodeActivity.A59().setError(chatLockConfirmSecretCodeActivity.getString(2131889364));
                }
                return C06930Mq.A00;
            case 10:
                ChatLockConfirmSecretCodeActivity chatLockConfirmSecretCodeActivity2 = (ChatLockConfirmSecretCodeActivity) this.A00;
                C00C.A0A(obj, 1);
                if (obj.equals(C32375EXb.A00)) {
                    ChatLockConfirmSecretCodeActivity.A0W(chatLockConfirmSecretCodeActivity2);
                } else {
                    ChatLockConfirmSecretCodeActivity.A0O(chatLockConfirmSecretCodeActivity2);
                }
                return C06930Mq.A00;
            case 11:
                ChatLockCreateSecretCodeActivity chatLockCreateSecretCodeActivity = (ChatLockCreateSecretCodeActivity) this.A00;
                BZP bzp = (BZP) obj;
                C00C.A0A(bzp, 1);
                C35986G1h c35986G1h = (C35986G1h) C05V.A02(chatLockCreateSecretCodeActivity.A01);
                if ((c35986G1h.A06 && ((C41357Iey) c35986G1h.A05.getValue()).A04(33023) == 0) || !((C0MA) chatLockCreateSecretCodeActivity).A04.A0Z(13333)) {
                    int ordinal = bzp.ordinal();
                    if (ordinal != 0) {
                        int i7 = 2131897789;
                        if (ordinal != 1) {
                            i7 = 2131897790;
                            if (ordinal != 2) {
                                i7 = 2131897791;
                                if (ordinal != 3) {
                                    if (ordinal == 4) {
                                        i7 = 2131897792;
                                    }
                                }
                            }
                        }
                        Integer valueOf = Integer.valueOf(i7);
                        if (valueOf != null) {
                            int intValue = valueOf.intValue();
                            A0r = AbstractC34881ai.A0r(chatLockCreateSecretCodeActivity);
                            A0r.A0T(2131897788);
                            A0r.A0S(intValue);
                            A0r.A0W(new DialogInterfaceOnClickListenerC27491CQa(2), 2131901851);
                            i3 = 2131901836;
                            dialogInterfaceOnClickListenerC27491CQa = new DialogInterfaceOnClickListenerC27493CQc(chatLockCreateSecretCodeActivity, 8);
                        }
                    }
                    ((BasePasscodeManager) ((BX3) chatLockCreateSecretCodeActivity).A05.get()).A06(new D5X(1, chatLockCreateSecretCodeActivity, false));
                    return C06930Mq.A00;
                }
                A0r = AbstractC34881ai.A0r(chatLockCreateSecretCodeActivity);
                A0r.A0T(2131888799);
                A0r.A0S(2131888798);
                i3 = 2131894953;
                dialogInterfaceOnClickListenerC27491CQa = new DialogInterfaceOnClickListenerC27491CQa(1);
                A0r.A0Y(dialogInterfaceOnClickListenerC27491CQa, i3);
                A0r.A0A();
                return C06930Mq.A00;
            case 12:
                ContextualHelpBkScreenFragment contextualHelpBkScreenFragment = (ContextualHelpBkScreenFragment) this.A00;
                C00C.A09(obj);
                contextualHelpBkScreenFragment.A03.markerEnd(376777108, 376777108, (short) 3);
                if (C00C.areEqual(obj, C25106BJs.A00)) {
                    View view = ((Fragment) contextualHelpBkScreenFragment).A0A;
                    if (view != null && (A0C4 = AbstractC34801aa.A0C(view, 2131430083)) != null) {
                        A0C4.inflate();
                    }
                } else {
                    if (!C00C.areEqual(obj, C25105BJr.A00) && !C00C.areEqual(obj, C25107BJt.A00)) {
                        throw AbstractC34861ag.A1B();
                    }
                    View view2 = ((Fragment) contextualHelpBkScreenFragment).A0A;
                    if (view2 != null && (A0C3 = AbstractC34801aa.A0C(view2, 2131430084)) != null && (inflate2 = A0C3.inflate()) != null && (findViewById = inflate2.findViewById(2131432073)) != null) {
                        UXLog.setOnClickListener(findViewById, ViewOnClickListenerC27679CXh.A00(contextualHelpBkScreenFragment, 23), -357479241);
                    }
                }
                contextualHelpBkScreenFragment.A2L();
                return C06930Mq.A00;
            case 13:
                C0MA c0ma = (C0MA) this.A00;
                if (AbstractC34901ak.A1Z(obj)) {
                    c0ma.C7Y(2131898698);
                } else {
                    if (!AbstractC34821ac.A1b(obj, false)) {
                        throw AbstractC34861ag.A1B();
                    }
                    c0ma.BuK();
                }
                return C06930Mq.A00;
            case 14:
                SupportAiActivity supportAiActivity = (SupportAiActivity) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) obj;
                AbstractC34851af.A1D(abstractC05520Fq, "SupportAiActivity/openSupportChat/", AnonymousClass000.A04());
                Intent A05 = supportAiActivity.A01.A05(supportAiActivity, abstractC05520Fq, 0);
                A05.addFlags(268468224);
                supportAiActivity.A48(A05, true);
                return C06930Mq.A00;
            case 15:
                SupportAiActivity supportAiActivity2 = (SupportAiActivity) this.A00;
                Log.m223i("SupportAiActivity/showTicketCreationDialog");
                C23860Ajp A00 = AbstractC26103BmF.A00(supportAiActivity2);
                A00.A0B(2131893607);
                A00.A0R(true);
                C23860Ajp.A04(A00, supportAiActivity2, 1);
                C23860Ajp.A02(supportAiActivity2, A00, 11, 2131894953);
                A00.A0A();
                c17850nA = (C17850nA) supportAiActivity2.A00.get();
                i2 = 7;
                c17850nA.A02(i2);
                return C06930Mq.A00;
            case 16:
                SupportAiActivity supportAiActivity3 = (SupportAiActivity) this.A00;
                Log.m223i("SupportAiActivity/showFallbackEmailDialog");
                View inflate3 = View.inflate(supportAiActivity3, 2131626399, null);
                WaTextView waTextView3 = (WaTextView) inflate3.findViewById(2131434027);
                View findViewById2 = inflate3.findViewById(2131428993);
                C23860Ajp A002 = AbstractC26103BmF.A00(supportAiActivity3);
                A002.A0b(inflate3);
                A002.A0R(true);
                C23860Ajp.A04(A002, supportAiActivity3, 2);
                DialogInterfaceC23863Ajt A0I = AbstractC34871ah.A0I(A002);
                waTextView3.setText(supportAiActivity3.A02.A06(supportAiActivity3, D4V.A00(supportAiActivity3, 39), AbstractC34821ac.A1C(supportAiActivity3, 2131893606), "contact-with-email"));
                waTextView3.setMovementMethod(new C5j5(waTextView3.getAbProps()));
                UXLog.setOnClickListener(findViewById2, ViewOnClickListenerC27680CXi.A00(supportAiActivity3, A0I, 18), -1879404618);
                A0I.show();
                c17850nA = (C17850nA) supportAiActivity3.A00.get();
                i2 = 17;
                c17850nA.A02(i2);
                return C06930Mq.A00;
            case 17:
                SupportBkScreenFragment supportBkScreenFragment = (SupportBkScreenFragment) this.A00;
                C00C.A09(obj);
                supportBkScreenFragment.A07.markerEnd(376777540, 376777540, (short) 3);
                if (C00C.areEqual(obj, C25106BJs.A00)) {
                    View view3 = ((Fragment) supportBkScreenFragment).A0A;
                    if (view3 != null && (A0C2 = AbstractC34801aa.A0C(view3, 2131438238)) != null) {
                        A0C2.inflate();
                    }
                } else {
                    if (!C00C.areEqual(obj, C25105BJr.A00)) {
                        C00C.areEqual(obj, C25107BJt.A00);
                    }
                    View view4 = ((Fragment) supportBkScreenFragment).A0A;
                    if (view4 != null && (A0C = AbstractC34801aa.A0C(view4, 2131438237)) != null && (inflate = A0C.inflate()) != null) {
                        View findViewById3 = inflate.findViewById(2131430004);
                        View findViewById4 = inflate.findViewById(2131432073);
                        if (findViewById3 != null) {
                            UXLog.setOnClickListener(findViewById3, ViewOnClickListenerC27679CXh.A00(supportBkScreenFragment, 26), 713620113);
                        }
                        if (findViewById4 != null) {
                            UXLog.setOnClickListener(findViewById4, ViewOnClickListenerC27679CXh.A00(supportBkScreenFragment, 27), -1801749005);
                        }
                    }
                }
                supportBkScreenFragment.A2L();
                return C06930Mq.A00;
            case 18:
                Object obj4 = this.A00;
                EMH emh = (EMH) obj;
                C00C.A0A(emh, 1);
                emh.A00 = new C29446D5c(obj4, 19);
                emh.A01 = new C29446D5c(obj4, 20);
                return C06930Mq.A00;
            case 19:
                MobileConfigFetcherHandler mobileConfigFetcherHandler = (MobileConfigFetcherHandler) this.A00;
                COs cOs = (COs) obj;
                C00C.A0A(cOs, 1);
                COs A06 = cOs.A06(C24468AwG.class, "xwa2_mobile_config_fetch");
                if (A06 == null || (A0F = A06.A0F("fetch_result_json")) == null) {
                    mobileConfigFetcherHandler.onComplete(false, "No result from server");
                } else {
                    mobileConfigFetcherHandler.onComplete(true, A0F);
                }
                return C06930Mq.A00;
            case 20:
                MobileConfigFetcherHandler mobileConfigFetcherHandler2 = (MobileConfigFetcherHandler) this.A00;
                C107854qT c107854qT = (C107854qT) obj;
                StringBuilder A11 = AbstractC34881ai.A11(c107854qT, 1);
                A11.append("WAMobileConfigFetcher/fetchConfigs() error: ");
                AbstractC34901ak.A1N(A11, c107854qT.A04().AWo());
                String AWo = c107854qT.A04().AWo();
                if (AWo == null) {
                    AWo = "Unknown error";
                }
                mobileConfigFetcherHandler2.onComplete(false, AWo);
                return false;
            case 21:
                MetaAiVoiceInputBottomSheet metaAiVoiceInputBottomSheet = (MetaAiVoiceInputBottomSheet) this.A00;
                String str = (String) ((C09R) obj).first;
                WaTextView waTextView4 = metaAiVoiceInputBottomSheet.A06;
                if (waTextView4 != null) {
                    waTextView4.setSingleLine();
                    waTextView4.setEllipsize(TextUtils.TruncateAt.START);
                }
                if (str != null && (waTextView2 = metaAiVoiceInputBottomSheet.A06) != null) {
                    waTextView2.setText(str);
                }
                return C06930Mq.A00;
            case 22:
                MetaAiVoiceInputBottomSheet metaAiVoiceInputBottomSheet2 = (MetaAiVoiceInputBottomSheet) this.A00;
                String str2 = (String) obj;
                WaTextView waTextView5 = metaAiVoiceInputBottomSheet2.A06;
                if (waTextView5 != null) {
                    waTextView5.setSingleLine(false);
                    waTextView5.setMaxLines(2);
                    waTextView5.setEllipsize(TextUtils.TruncateAt.END);
                    waTextView5.setAlpha(1.0f);
                    waTextView5.animate().alpha(0.0f).setDuration(300L).start();
                    waTextView5.setText(str2);
                    waTextView5.setTranslationX(40.0f);
                    waTextView5.setAlpha(0.0f);
                    waTextView5.animate().alpha(1.0f).setDuration(300L).translationX(0.0f).setInterpolator(new AccelerateDecelerateInterpolator()).start();
                }
                C25657Beq c25657Beq = metaAiVoiceInputBottomSheet2.A03;
                if (c25657Beq == null) {
                    C00C.A0F("metaAiVoiceNuxViewHolder");
                    throw null;
                }
                AbstractC34841ae.A1E(c25657Beq.A03);
                WaTextView waTextView6 = metaAiVoiceInputBottomSheet2.A06;
                if (waTextView6 != null) {
                    waTextView6.setVisibility(0);
                }
                return C06930Mq.A00;
            case 23:
                MetaAiVoiceInputBottomSheet.A00((MetaAiVoiceInputBottomSheet) this.A00, 2131900945);
                return C06930Mq.A00;
            case 24:
                AbstractC23467Abq.A1N(this.A00);
                return C06930Mq.A00;
            case 25:
                MetaAiVoiceInputBottomSheet metaAiVoiceInputBottomSheet3 = (MetaAiVoiceInputBottomSheet) this.A00;
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                if (A1Z) {
                    C24002Anp A0j = AbstractC23467Abq.A0j(metaAiVoiceInputBottomSheet3.A0T);
                    Integer num = metaAiVoiceInputBottomSheet3.A07;
                    A0j.A03 = num;
                    C67402ux c67402ux = A0j.A0a;
                    C930742m c930742m = new C930742m();
                    AbstractC34871ah.A1O(c930742m, num);
                    C67402ux.A01(c930742m, c67402ux, 83);
                }
                metaAiVoiceInputBottomSheet3.A0A = A1Z;
                InterfaceC023900h interfaceC023900h = null;
                if (A1Z) {
                    metaAiVoiceInputBottomSheet3.A2c(new BWC(interfaceC023900h, null == true ? 1 : 0, 1));
                    MetaAiSpeechIndicatorView metaAiSpeechIndicatorView = metaAiVoiceInputBottomSheet3.A01;
                    if (metaAiSpeechIndicatorView != null) {
                        metaAiSpeechIndicatorView.setVisibility(0);
                    }
                    cnk = metaAiVoiceInputBottomSheet3.A05;
                    if (cnk != null && (lottieAnimationView4 = cnk.A00) != null) {
                        lottieAnimationView4.setVisibility(0);
                        enumC25347BZd = cnk.A01;
                        if (enumC25347BZd != null) {
                            cnk.A03(enumC25347BZd);
                        }
                    }
                } else {
                    metaAiVoiceInputBottomSheet3.A2c(C2QQ.A00);
                    AbstractC34841ae.A1E(metaAiVoiceInputBottomSheet3.A01);
                    CNK cnk2 = metaAiVoiceInputBottomSheet3.A05;
                    if (cnk2 != null && (lottieAnimationView3 = cnk2.A00) != null) {
                        lottieAnimationView3.setVisibility(8);
                        lottieAnimationView3.A03();
                    }
                    Iterator A13 = AbstractC34881ai.A13(metaAiVoiceInputBottomSheet3.A0R);
                    while (A13.hasNext()) {
                        AbstractC34841ae.A1E(((AbstractC75483Jo) A13.next()).A03);
                    }
                }
                return C06930Mq.A00;
            case 26:
                Number number = (Number) obj;
                waTextView = ((MetaAiVoiceInputBottomSheet) this.A00).A06;
                if (waTextView != null) {
                    i = number.intValue();
                    waTextView.setVisibility(i);
                }
                return C06930Mq.A00;
            case 27:
                MetaAiVoiceInputBottomSheet metaAiVoiceInputBottomSheet4 = (MetaAiVoiceInputBottomSheet) this.A00;
                BZ5 bz5 = (BZ5) obj;
                int ordinal2 = bz5 == null ? -1 : bz5.ordinal();
                if (ordinal2 == -1 || ordinal2 == 0) {
                    C25657Beq c25657Beq2 = metaAiVoiceInputBottomSheet4.A03;
                    if (c25657Beq2 != null) {
                        int A0C5 = C3WF.A0C(c25657Beq2.A03);
                        MetaAiSpeechIndicatorView metaAiSpeechIndicatorView2 = c25657Beq2.A01;
                        if (metaAiSpeechIndicatorView2 != null) {
                            metaAiSpeechIndicatorView2.setVisibility(A0C5);
                        }
                        CNK cnk3 = c25657Beq2.A02;
                        if (cnk3 != null && (lottieAnimationView = cnk3.A00) != null) {
                            lottieAnimationView.setVisibility(A0C5);
                            lottieAnimationView.A03();
                        }
                        return C06930Mq.A00;
                    }
                    C00C.A0F("metaAiVoiceNuxViewHolder");
                    throw null;
                }
                if (ordinal2 == 1) {
                    C25657Beq c25657Beq3 = metaAiVoiceInputBottomSheet4.A03;
                    if (c25657Beq3 != null) {
                        waTextView = c25657Beq3.A03;
                        if (waTextView != null) {
                            i = 8;
                            waTextView.setVisibility(i);
                        }
                        return C06930Mq.A00;
                    }
                    C00C.A0F("metaAiVoiceNuxViewHolder");
                    throw null;
                }
                if (ordinal2 != 2) {
                    throw AbstractC34861ag.A1B();
                }
                C25657Beq c25657Beq4 = metaAiVoiceInputBottomSheet4.A03;
                if (c25657Beq4 != null) {
                    WaTextView waTextView7 = c25657Beq4.A03;
                    if (waTextView7 != null) {
                        waTextView7.setVisibility(0);
                    }
                    MetaAiSpeechIndicatorView metaAiSpeechIndicatorView3 = c25657Beq4.A01;
                    if (metaAiSpeechIndicatorView3 != null) {
                        metaAiSpeechIndicatorView3.setVisibility(0);
                    }
                    cnk = c25657Beq4.A02;
                    if (cnk != null && (lottieAnimationView2 = cnk.A00) != null) {
                        lottieAnimationView2.setVisibility(0);
                        enumC25347BZd = cnk.A01;
                        if (enumC25347BZd != null) {
                        }
                    }
                    return C06930Mq.A00;
                }
                C00C.A0F("metaAiVoiceNuxViewHolder");
                throw null;
            case 28:
                MetaAiVoiceInputBottomSheet metaAiVoiceInputBottomSheet5 = (MetaAiVoiceInputBottomSheet) this.A00;
                Number number2 = (Number) obj;
                C25657Beq c25657Beq5 = metaAiVoiceInputBottomSheet5.A03;
                if (c25657Beq5 == null) {
                    C00C.A0F("metaAiVoiceNuxViewHolder");
                    throw null;
                }
                C00C.A09(number2);
                float floatValue = number2.floatValue();
                MetaAiSpeechIndicatorView metaAiSpeechIndicatorView4 = c25657Beq5.A01;
                if (metaAiSpeechIndicatorView4 != null) {
                    int[] iArr = AbstractC37485Gne.A0c;
                    metaAiSpeechIndicatorView4.A04(floatValue);
                }
                MetaAiSpeechIndicatorView metaAiSpeechIndicatorView5 = metaAiVoiceInputBottomSheet5.A01;
                if (metaAiSpeechIndicatorView5 != null) {
                    int[] iArr2 = AbstractC37485Gne.A0c;
                    metaAiSpeechIndicatorView5.A04(floatValue);
                }
                return C06930Mq.A00;
            case 29:
            case 30:
                C24002Anp.A05((C24002Anp) this.A00);
                return C06930Mq.A00;
            case 31:
            case 32:
            case 33:
                C24002Anp.A04((C24002Anp) this.A00);
                return C06930Mq.A00;
            case 34:
                Object obj5 = this.A00;
                EMH emh2 = (EMH) obj;
                C00C.A0A(emh2, 1);
                emh2.A00 = AbstractC23467Abq.A1A(obj5, 39);
                return C06930Mq.A00;
            case 35:
                C25167BMd.A0A((C25167BMd) this.A00);
                return C06930Mq.A00;
            case 36:
            case 37:
                C25167BMd c25167BMd = (C25167BMd) this.A00;
                int ordinal3 = ((EnumC25327BYj) c25167BMd.A0L.A04()).ordinal();
                boolean z = true;
                if (ordinal3 != 1) {
                    if (ordinal3 != 0) {
                        throw AbstractC34861ag.A1B();
                    }
                    if (c25167BMd.A0S.A04() != EnumC25329BYl.A03) {
                        z = false;
                    }
                }
                C17V c17v2 = c25167BMd.A07;
                Object A04 = c17v2.A04();
                Boolean valueOf2 = Boolean.valueOf(z);
                if (!C00C.areEqual(A04, valueOf2)) {
                    c17v2.A0D(valueOf2);
                    try {
                        C24002Anp.A00(c25167BMd).CBF(AbstractC34901ak.A1Z(c17v2.A04()));
                    } catch (NullPointerException unused) {
                    }
                    c17v2.A04();
                }
                return C06930Mq.A00;
            case 38:
                C25167BMd c25167BMd2 = (C25167BMd) this.A00;
                C00C.A09(obj);
                AbstractC34821ac.A1Q(c25167BMd2.A04, C25167BMd.A0X.contains(obj));
                return C06930Mq.A00;
            case 39:
                C25167BMd c25167BMd3 = (C25167BMd) this.A00;
                c17v = c25167BMd3.A09;
                A1J2 = Boolean.valueOf(AbstractC34881ai.A1Z(c25167BMd3.A0L.A04(), EnumC25327BYj.A02));
                c17v.A0D(A1J2);
                return C06930Mq.A00;
            case 40:
            case 41:
            case 42:
                C25167BMd c25167BMd4 = (C25167BMd) this.A00;
                if (!AbstractC34901ak.A1Z(c25167BMd4.A07.A04())) {
                    abstractC034906d = ((C24002Anp) c25167BMd4).A0J;
                    C09R c09r = (C09R) abstractC034906d.A04();
                    if (c09r != null && (obj2 = c09r.first) != null) {
                        C09R c09r2 = (C09R) abstractC034906d.A04();
                        boolean A1Z2 = c09r2 != null ? AbstractC34811ab.A1Z(c09r2.second) : false;
                        if (c25167BMd4.A0U.A01 != IO7.A01) {
                            c17v = c25167BMd4.A06;
                            if (A1Z2) {
                                c17v.A0D(AbstractC34801aa.A1J(EnumC25326BYi.A02, ""));
                                A1J = AbstractC34801aa.A1J(null, false);
                            } else {
                                A1J2 = AbstractC34801aa.A1J(EnumC25326BYi.A03, obj2);
                                c17v.A0D(A1J2);
                            }
                        } else {
                            c25167BMd4.A06.A0D(AbstractC34801aa.A1J(EnumC25326BYi.A02, null));
                            A1J = AbstractC34801aa.A1J(null, false);
                        }
                    }
                    return C06930Mq.A00;
                }
                abstractC034906d = c25167BMd4.A06;
                A1J = AbstractC34801aa.A1J(EnumC25326BYi.A02, null);
                abstractC034906d.A0D(A1J);
                return C06930Mq.A00;
            case 43:
            case 44:
            case 45:
            case 46:
            default:
                C25167BMd c25167BMd5 = (C25167BMd) this.A00;
                C035006e c035006e = ((C24002Anp) c25167BMd5).A0G;
                if (c035006e.A04() == EnumC25347BZd.A02 || c035006e.A04() == EnumC25347BZd.A07) {
                    bzx = BZX.A02;
                } else {
                    C35361bW c35361bW = c25167BMd5.A0L;
                    if (c35361bW.A04() != EnumC25327BYj.A03) {
                        if (c35361bW.A04() == EnumC25327BYj.A02) {
                            bzx = ((CharSequence) c25167BMd5.A0R.A04()).length() > 0 ? BZX.A05 : BZX.A04;
                        }
                        return C06930Mq.A00;
                    }
                    bzx = AbstractC34901ak.A1Z(c25167BMd5.A07.A04()) ? BZX.A07 : BZX.A06;
                }
                c25167BMd5.A05.A0D(bzx);
                return C06930Mq.A00;
            case 47:
            case 48:
            case 49:
                C25167BMd.A09((C25167BMd) this.A00);
                return C06930Mq.A00;
        }
    }
}
