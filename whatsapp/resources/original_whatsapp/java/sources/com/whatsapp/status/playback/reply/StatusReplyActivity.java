package com.whatsapp.status.playback.reply;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Application;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.util.Pair;
import android.util.Property;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.GridLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.DialogFragment;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.whatsapp.avatar.style2.AvatarStyle2Configuration;
import com.whatsapp.consumer.conversation.ConversationEntryActionButton;
import com.whatsapp.conversationentry.conversation.ConversationTextEntry;
import com.whatsapp.emoji.EmojiContainerView;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.picker.ui.search.PickerSearchDialogFragment;
import com.whatsapp.status.playback.app.avatar.AvatarReactionRepository;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC033405g;
import p000X.AbstractC035906o;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC05950Is;
import p000X.AbstractC07970Qu;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC127915iy;
import p000X.AbstractC128175jh;
import p000X.AbstractC128345k3;
import p000X.AbstractC130625pA;
import p000X.AbstractC142756Of;
import p000X.AbstractC149856js;
import p000X.AbstractC162457Az;
import p000X.AbstractC163607Fu;
import p000X.AbstractC164147Hz;
import p000X.AbstractC164527Jq;
import p000X.AbstractC172737gb;
import p000X.AbstractC173927ib;
import p000X.AbstractC21810to;
import p000X.AbstractC26103BmF;
import p000X.AbstractC33691Wx;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AbstractC37361eu;
import p000X.AbstractC37641fN;
import p000X.AbstractC37681fR;
import p000X.AbstractC67602vJ;
import p000X.AbstractC68052w9;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass168;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00W;
import p000X.C00X;
import p000X.C024900u;
import p000X.C033305f;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C07Z;
import p000X.C08660To;
import p000X.C09650Xk;
import p000X.C09870Yh;
import p000X.C09980Ys;
import p000X.C0AE;
import p000X.C0D8;
import p000X.C0H;
import p000X.C0I0;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0IE;
import p000X.C0IN;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0NS;
import p000X.C0O7;
import p000X.C0QO;
import p000X.C0VV;
import p000X.C0W5;
import p000X.C10120Zg;
import p000X.C10270Zw;
import p000X.C10910ay;
import p000X.C128045jR;
import p000X.C128055jS;
import p000X.C128165jf;
import p000X.C128265js;
import p000X.C128385k8;
import p000X.C128465kG;
import p000X.C128515kM;
import p000X.C128565kR;
import p000X.C132495st;
import p000X.C133725uw;
import p000X.C135285xY;
import p000X.C141526Jm;
import p000X.C144316Vv;
import p000X.C144326Vw;
import p000X.C144336Vx;
import p000X.C145536aI;
import p000X.C145946cL;
import p000X.C146186cj;
import p000X.C146206cl;
import p000X.C156246uK;
import p000X.C1618378m;
import p000X.C16230kR;
import p000X.C163977Hh;
import p000X.C164007Hk;
import p000X.C164457Jj;
import p000X.C165647Nz;
import p000X.C167567Vn;
import p000X.C168117Xq;
import p000X.C175287kq;
import p000X.C175297kr;
import p000X.C176467ml;
import p000X.C179567rt;
import p000X.C18370o1;
import p000X.C19330pd;
import p000X.C19350pf;
import p000X.C19380pi;
import p000X.C194938gz;
import p000X.C1AS;
import p000X.C1J0;
import p000X.C1JI;
import p000X.C216599iB;
import p000X.C23517Ace;
import p000X.C23570wo;
import p000X.C23860Ajp;
import p000X.C23902AlL;
import p000X.C28401Cc;
import p000X.C2H5;
import p000X.C30451Kj;
import p000X.C30541Ks;
import p000X.C36171ct;
import p000X.C36891e8;
import p000X.C36941eD;
import p000X.C37701fT;
import p000X.C3UU;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3WJ;
import p000X.C3Wy;
import p000X.C41502Iie;
import p000X.C42171ns;
import p000X.C43N;
import p000X.C46821wT;
import p000X.C59682g0;
import p000X.C61632jK;
import p000X.C61822jg;
import p000X.C62802lJ;
import p000X.C67792vf;
import p000X.C68992xh;
import p000X.C6LQ;
import p000X.C713833t;
import p000X.C75553Jv;
import p000X.C75573Jx;
import p000X.C75583Jy;
import p000X.C7FF;
import p000X.C7GJ;
import p000X.C7HR;
import p000X.C7JZ;
import p000X.C7K9;
import p000X.C7KO;
import p000X.C7KP;
import p000X.C7NU;
import p000X.C7OU;
import p000X.C7OZ;
import p000X.C7Q2;
import p000X.C7RE;
import p000X.C7W1;
import p000X.C7WB;
import p000X.C7Y7;
import p000X.C7r5;
import p000X.C80K;
import p000X.C84G;
import p000X.C84H;
import p000X.DialogInterfaceOnCancelListenerC164757Ko;
import p000X.DialogInterfaceOnClickListenerC164797Ks;
import p000X.DialogInterfaceOnClickListenerC164867Kz;
import p000X.EnumC147316fk;
import p000X.EnumC147706gN;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC1848584h;
import p000X.InterfaceC1849384p;
import p000X.InterfaceC1852985z;
import p000X.InterfaceC1855186y;
import p000X.InterfaceC21550tN;
import p000X.RunnableC178267pl;
import p000X.RunnableC178887ql;
import p000X.RunnableC178977qu;
import p000X.RunnableC179027qz;
import p000X.RunnableC179077r6;
import p000X.RunnableC76073Lv;
import p000X.ViewOnClickListenerC165707Of;
import p000X.ViewOnClickListenerC165787On;
import p000X.ViewOnClickListenerC165797Oo;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC165967Pf;

/* loaded from: classes4.dex */
public final class StatusReplyActivity extends C0MF implements InterfaceC1852985z, C0MH, InterfaceC1848584h, InterfaceC1849384p, C84G, InterfaceC21550tN {
    public AnimatorSet A00;
    public Bitmap A01;
    public View A02;
    public View A03;
    public View A04;
    public View A05;
    public View A06;
    public View A07;
    public View A08;
    public View A09;
    public ViewGroup A0A;
    public FrameLayout A0B;
    public GridLayout A0C;
    public GridLayout A0D;
    public ViewPager2 A0E;
    public MaterialButton A0F;
    public MaterialButtonToggleGroup A0G;
    public C128515kM A0H;
    public C37701fT A0I;
    public AbstractC05520Fq A0J;
    public C1J0 A0K;
    public InterfaceC1855186y A0L;
    public MentionableEntry A0M;
    public EnumC147706gN A0N;
    public C132495st A0O;
    public C61822jg A0P;
    public WaImageView A0Q;
    public C23570wo A0R;
    public C23570wo A0S;
    public C23570wo A0T;
    public C23570wo A0U;
    public C2H5 A0V;
    public C41502Iie A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public C128465kG A0b;
    public C128565kR A0c;
    public C7NU A0d;
    public C42171ns A0e;
    public final InterfaceC024600q A0f;
    public final InterfaceC024600q A0g;
    public final C05V A0h;
    public final C05V A0i;
    public final C05V A0l;
    public final C05V A0m;
    public final C05V A0n;
    public final C05V A0o;
    public final C05V A0p;
    public final C05V A0q;
    public final C05V A0s;
    public final C05V A0t;
    public final C05V A0u;
    public final C05V A0v;
    public final C05V A0x;
    public final C05V A0y;
    public final C05V A0z;
    public final C05V A10;
    public final C168117Xq A12;
    public final C09870Yh A13;
    public final C19380pi A14;
    public final C09980Ys A15;
    public final C19350pf A17;
    public final C46821wT A18;
    public final C19330pd A19;
    public final C84H A1A;
    public final C80K A1B;
    public final C10120Zg A1C;
    public final C0O7 A1D;
    public final C18370o1 A1I;
    public final C67792vf A1M;
    public final C36891e8 A1N;
    public final Runnable A1O;
    public final Set A1P;
    public final Rect A1R;
    public final ViewTreeObserver.OnGlobalLayoutListener A1S;
    public final InterfaceC024600q A1U;
    public final C7Y7 A1V;
    public final C00W A1Z;
    public final C08660To A1a;
    public final C10910ay A1b;
    public final C28401Cc A1d;
    public final C09650Xk A1e;
    public static final Map A1j = AbstractC34801aa.A1C();
    public static final Map A1i = AbstractC34801aa.A1C();
    public boolean A0a = true;
    public final Set A1g = AbstractC34801aa.A1B();
    public final Set A1f = AbstractC34801aa.A1B();
    public final Set A1h = AbstractC34801aa.A1B();
    public final C16230kR A16 = AbstractC34841ae.A0F();
    public final InterfaceC024100j A1Q = C179567rt.A00(IO7.A0C, this, 20);
    public final C6LQ A1W = (C6LQ) C00H.A02(49408);
    public final C128055jS A1X = AbstractC127835iq.A0Z();
    public final InterfaceC024600q A1T = C05Q.A00(49409);
    public final C164457Jj A1H = AbstractC127885iv.A0V();
    public final C1AS A1F = AbstractC34841ae.A0s();
    public final C128265js A1c = (C128265js) C00X.A03(950);
    public final C0D8 A1Y = AbstractC34841ae.A0P();
    public final C05V A11 = C05Q.A00(5457);
    public final C164007Hk A1K = (C164007Hk) C00H.A02(5459);
    public final C62802lJ A1J = (C62802lJ) C00H.A02(5478);
    public final C7FF A1L = (C7FF) C00H.A02(5468);
    public final C05V A0j = AbstractC037707g.A00(4859);
    public final C05V A0k = AbstractC127835iq.A0S();
    public final C10270Zw A1G = (C10270Zw) C00H.A02(3999);
    public final C0W5 A1E = AbstractC127885iv.A0T();
    public final C05V A0w = AbstractC34811ab.A0Z();
    public final C05V A0r = AbstractC34811ab.A0e();

    public static /* synthetic */ void $r8$lambda$DToUeiROt1AmS7dMIvQGDCiJ1lY(View view) {
    }

    public static /* synthetic */ void $r8$lambda$GbBpjRpwgYhbstIscEi8QAiH30A(View view) {
    }

    public static /* synthetic */ void $r8$lambda$aKTYn4aiNo4dyDpHAwablB2AfBw(View view) {
    }

    public static /* synthetic */ void $r8$lambda$oCCnEQHPo2Lw1RgWEu2cG1C4Ofo(View view) {
    }

    private final void A0Y(Resources resources, View view, ViewGroup viewGroup, ImageView imageView, int[] iArr) {
        imageView.setImageDrawable(getEmojiLoader().A06(resources, new C146206cl(iArr), 1.0f, -1L));
        AbstractC08120Rk.A0e(view, new C23902AlL(2));
        C07T c07t = ((C0MF) this).A05;
        C00C.A05(c07t);
        UXLog.setOnClickListener(view, new C7OZ(new ViewOnClickListenerC165707Of(iArr, view, viewGroup, this, 8), c07t), -1022081774);
    }

    public static final void A11(StatusReplyActivity statusReplyActivity, int i) {
        View A03;
        View A032;
        EnumC147316fk A00 = ((AvatarStyle2Configuration) C05V.A02(statusReplyActivity.A0o)).A00();
        EnumC147316fk enumC147316fk = EnumC147316fk.A05;
        C23570wo c23570wo = statusReplyActivity.A0R;
        if (A00 == enumC147316fk) {
            AbstractC34831ad.A1E(c23570wo);
            return;
        }
        WaTextView waTextView = null;
        WaTextView A0n = (c23570wo == null || (A032 = c23570wo.A03()) == null) ? null : AbstractC34861ag.A0n(A032, 2131437719);
        C23570wo c23570wo2 = statusReplyActivity.A0R;
        if (c23570wo2 != null && (A03 = c23570wo2.A03()) != null) {
            waTextView = AbstractC34861ag.A0n(A03, 2131437717);
        }
        ((C0M6) statusReplyActivity).A03.Bwa(new RunnableC178887ql(A00, statusReplyActivity, A0n, waTextView, i, 10));
        if (waTextView != null) {
            UXLog.setOnClickListener(waTextView, ViewOnClickListenerC165787On.A00(statusReplyActivity, 48), 227165861);
        }
    }

    public static final void A12(StatusReplyActivity statusReplyActivity, C59682g0 c59682g0) {
        if (c59682g0 != null) {
            statusReplyActivity.C2l(true);
            return;
        }
        ViewGroup viewGroup = statusReplyActivity.A0A;
        if (viewGroup == null) {
            C00C.A0F("rootLayout");
            throw null;
        }
        viewGroup.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC165967Pf(statusReplyActivity, 18));
    }

    public final void A5C(GridLayout gridLayout, EnumC147706gN enumC147706gN, List list) {
        StringBuilder A04;
        String str;
        if (list.size() != 6) {
            A04 = AnonymousClass000.A04();
            str = "StatusReplyActivity/setStatusReactionsStickerList/invalid sticker reaction list size for ";
        } else {
            if (gridLayout.getChildCount() == list.size()) {
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj : list) {
                    if (obj instanceof C144316Vv) {
                        A16.add(obj);
                    }
                }
                if (A16.size() == 6 && enumC147706gN == EnumC147706gN.A04) {
                    C132495st c132495st = this.A0O;
                    if (c132495st != null) {
                        gridLayout.setVisibility(8);
                        ViewPager2 viewPager2 = this.A0E;
                        if (viewPager2 != null) {
                            viewPager2.A03(C07Z.A0C(C132495st.A01(c132495st), EnumC147706gN.A03), true);
                        }
                        c132495st.A0L(C07Z.A0C(C132495st.A01(c132495st), enumC147706gN));
                        MaterialButtonToggleGroup materialButtonToggleGroup = this.A0G;
                        if (materialButtonToggleGroup != null) {
                            AbstractC34871ah.A1B(materialButtonToggleGroup, 2131436295, 8);
                            if (!AbstractC127905ix.A1S(this.A0h)) {
                                View view = this.A08;
                                if (view == null) {
                                    C00C.A0F("reactionsTypeContainerView");
                                    throw null;
                                }
                                view.setVisibility(8);
                                MaterialButtonToggleGroup materialButtonToggleGroup2 = this.A0G;
                                if (materialButtonToggleGroup2 != null) {
                                    materialButtonToggleGroup2.setVisibility(8);
                                }
                            }
                        }
                        C00C.A0F("reactionsTypeToggleGroup");
                        throw null;
                    }
                    ((C0MA) this).A05.A0D("StatusReplyActivity/setStatusReactionsStickerList", AbstractC34851af.A0p(enumC147706gN, "All stickers failed to load for ", AnonymousClass000.A04()), 1, true);
                    return;
                }
                for (Pair pair : AbstractC162457Az.A01) {
                    Number number = (Number) pair.first;
                    AbstractC149856js abstractC149856js = (AbstractC149856js) list.get(AbstractC34871ah.A03((Number) pair.second));
                    int A03 = AbstractC34871ah.A03(number);
                    if (abstractC149856js != null) {
                        ImageView imageView = (ImageView) AbstractC34821ac.A0D(gridLayout, A03);
                        AbstractC34801aa.A1O(imageView);
                        if (abstractC149856js instanceof C144316Vv) {
                            Log.m219e("StatusReplyActivity/setSticker/StickerReactionData returned Error");
                            if (this.A1E.A01.A0Z(16077)) {
                                imageView.setVisibility(8);
                            } else {
                                imageView.setImageResource(2131233365);
                            }
                        } else if (abstractC149856js instanceof C144336Vx) {
                            imageView.setImageResource(2131233365);
                        } else if (abstractC149856js instanceof C144326Vw) {
                            C165647Nz c165647Nz = ((C144326Vw) abstractC149856js).A00;
                            this.A1I.A0E(new C1618378m(imageView, c165647Nz, new C176467ml(imageView, 5), A0O(), A0O(), 1, 0, true, false, false, false, false, false));
                            FrameLayout frameLayout = this.A0B;
                            if (frameLayout == null) {
                                C00C.A0F("statusReactionsView");
                                throw null;
                            }
                            AbstractC127865it.A1B(AbstractC34821ac.A08(frameLayout), imageView, c165647Nz);
                            C07T c07t = ((C0MF) this).A05;
                            C00C.A05(c07t);
                            UXLog.setOnClickListener(imageView, new C7OZ(new ViewOnClickListenerC165707Of(c165647Nz, imageView, gridLayout, this, 9), c07t), -1620104127);
                        } else {
                            continue;
                        }
                    }
                }
                return;
            }
            ((C0MA) this).A05.A0D("StatusReplyActivity/setStatusReactionsStickerList", AbstractC34851af.A0p(enumC147706gN, "Invalid sticker reaction list size for ", AnonymousClass000.A04()), 1, true);
            A04 = AnonymousClass000.A04();
            str = "StatusReplyActivity/setStatusReactionsStickerList/stickerGrid: Invalid sticker reaction list size for ";
        }
        AbstractC34851af.A1C(enumC147706gN, str, A04);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(23306);
    }

    @Override // p000X.InterfaceC21550tN
    public void BZJ(PickerSearchDialogFragment pickerSearchDialogFragment) {
        C00C.A0A(pickerSearchDialogFragment, 0);
        C128565kR c128565kR = this.A0c;
        if (c128565kR != null) {
            c128565kR.A01(pickerSearchDialogFragment);
        }
    }

    @Override // p000X.InterfaceC21550tN
    public void C77(DialogFragment dialogFragment) {
        C00C.A0A(dialogFragment, 0);
        C79(dialogFragment);
        getWindow().setSoftInputMode(1);
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        FrameLayout frameLayout = this.A0B;
        if (frameLayout == null) {
            C00C.A0F("statusReactionsView");
            throw null;
        }
        frameLayout.setVisibility(A15(this) ? 0 : 8);
        C2l(false);
    }

    @Override // p000X.C0MF, p000X.C0M3, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        C00C.A0A(keyEvent, 1);
        Iterator it = this.A1h.iterator();
        while (it.hasNext()) {
            it.next();
        }
        return super.onKeyDown(i, keyEvent);
    }

    public static final List A0W(StatusReplyActivity statusReplyActivity) {
        String A0O = ((C0MA) statusReplyActivity).A04.A0O(1852);
        C0W5 c0w5 = statusReplyActivity.A1E;
        return AbstractC162457Az.A00(statusReplyActivity.A1T, statusReplyActivity.A1W, statusReplyActivity.A1X, statusReplyActivity.A1Z, c0w5, A0O, c0w5.A01.A0Z(21538));
    }

    public static final void A0X(Resources resources, View view, ViewGroup viewGroup, ImageView imageView, StatusReplyActivity statusReplyActivity, int[] iArr, boolean z) {
        if (iArr != null) {
            C00W c00w = statusReplyActivity.A1Z;
            if (z) {
                AbstractC164527Jq.A03(c00w, iArr);
            } else {
                AbstractC164527Jq.A04(c00w, iArr);
            }
            statusReplyActivity.A0Y(resources, view, viewGroup, imageView, (int[]) iArr.clone());
        }
    }

    public static final void A0f(Bitmap bitmap, StatusReplyActivity statusReplyActivity) {
        statusReplyActivity.A01 = bitmap;
        FrameLayout frameLayout = statusReplyActivity.A0B;
        if (frameLayout == null) {
            C00C.A0F("statusReactionsView");
            throw null;
        }
        Context context = frameLayout.getContext();
        Resources resources = context.getResources();
        if (statusReplyActivity.A01 == null) {
            MaterialButton materialButton = statusReplyActivity.A0F;
            if (materialButton == null) {
                C00C.A0F("avatarReactionsTab");
                throw null;
            }
            materialButton.setIconTint(C04L.A03(context, 2131231554));
            MaterialButton materialButton2 = statusReplyActivity.A0F;
            if (materialButton2 == null) {
                C00C.A0F("avatarReactionsTab");
                throw null;
            }
            materialButton2.setIconResource(2131232369);
            return;
        }
        MaterialButton materialButton3 = statusReplyActivity.A0F;
        if (materialButton3 == null) {
            C00C.A0F("avatarReactionsTab");
            throw null;
        }
        materialButton3.setIconTint(null);
        MaterialButton materialButton4 = statusReplyActivity.A0F;
        if (materialButton4 == null) {
            C00C.A0F("avatarReactionsTab");
            throw null;
        }
        materialButton4.setIcon(new BitmapDrawable(resources, statusReplyActivity.A01));
        if (statusReplyActivity.A0N == EnumC147706gN.A02) {
            MaterialButton materialButton5 = statusReplyActivity.A0F;
            if (materialButton5 == null) {
                C00C.A0F("avatarReactionsTab");
                throw null;
            }
            materialButton5.A01.clearColorFilter();
            return;
        }
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrix.setSaturation(0.0f);
        MaterialButton materialButton6 = statusReplyActivity.A0F;
        if (materialButton6 == null) {
            C00C.A0F("avatarReactionsTab");
            throw null;
        }
        materialButton6.A01.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003b, code lost:
    
        if (r26.A1E.A01.A0Z(11138) == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x009d, code lost:
    
        if (r5 != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0g(final GridLayout gridLayout, final StatusReplyActivity statusReplyActivity, List list) {
        final C128045jR A00;
        View.OnLongClickListener onLongClickListener;
        int i;
        FrameLayout frameLayout = statusReplyActivity.A0B;
        if (frameLayout == null) {
            C00C.A0F("statusReactionsView");
            throw null;
        }
        View A04 = AbstractC08120Rk.A04(frameLayout, 2131437895);
        final int i2 = 0;
        int i3 = (!AbstractC127905ix.A1S(statusReplyActivity.A0h) && ((C0MA) statusReplyActivity).A07.A0N().A03().getInt("status_reactions_nux_shown_count", 0) <= 2) ? 0 : 8;
        A04.setVisibility(i3);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            final C156246uK c156246uK = (C156246uK) it.next();
            final EmojiContainerView emojiContainerView = (EmojiContainerView) AbstractC34821ac.A0D(frameLayout, c156246uK.A00);
            final ImageView imageView = (ImageView) AbstractC34821ac.A0D(frameLayout, c156246uK.A02);
            if (statusReplyActivity.A1E.A01.A0Z(11078)) {
                ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                layoutParams.width = AbstractC33691Wx.A01(statusReplyActivity, 44.0f);
                layoutParams.height = AbstractC33691Wx.A01(statusReplyActivity, 44.0f);
                imageView.setLayoutParams(layoutParams);
            }
            final Resources A0B = AbstractC34821ac.A0B(frameLayout);
            final int i4 = 1;
            int i5 = c156246uK.A01;
            boolean A02 = C7KP.A02(new int[]{i5});
            boolean A03 = C7KP.A03(new int[]{i5});
            boolean z = A03;
            emojiContainerView.A00 = z;
            if (A02) {
                int[] A05 = AbstractC164527Jq.A05(statusReplyActivity.A1Z, (int[]) new int[]{i5}.clone());
                C00C.A06(A05);
                A00 = new C128045jR(A05);
                onLongClickListener = new View.OnLongClickListener(A0B, gridLayout, imageView, emojiContainerView, c156246uK, A00, statusReplyActivity, i2) { // from class: X.7PK
                    public final int $t;
                    public final Object A00;
                    public final Object A01;
                    public final Object A02;
                    public final Object A03;
                    public final Object A04;
                    public final Object A05;
                    public final Object A06;

                    {
                        this.$t = i2;
                        this.A00 = statusReplyActivity;
                        this.A01 = A00;
                        this.A02 = gridLayout;
                        this.A03 = emojiContainerView;
                        this.A04 = imageView;
                        this.A05 = A0B;
                        this.A06 = c156246uK;
                    }

                    @Override // android.view.View.OnLongClickListener
                    public final boolean onLongClick(View view) {
                        int i6 = this.$t;
                        final StatusReplyActivity statusReplyActivity2 = (StatusReplyActivity) this.A00;
                        C128045jR c128045jR = (C128045jR) this.A01;
                        final ViewGroup viewGroup = (ViewGroup) this.A02;
                        final View view2 = (View) this.A03;
                        final ImageView imageView2 = (ImageView) this.A04;
                        final Resources resources = (Resources) this.A05;
                        final C156246uK c156246uK2 = (C156246uK) this.A06;
                        if (i6 != 0) {
                            C00C.A09(resources);
                            final boolean z2 = false;
                            AbstractC128605kV.A02(imageView2, view2.getRootView(), new C130585p6(imageView2, new AnonymousClass824() { // from class: X.7W6
                                @Override // p000X.AnonymousClass824
                                public final void BgP(int[] iArr) {
                                    boolean z3 = z2;
                                    StatusReplyActivity statusReplyActivity3 = statusReplyActivity2;
                                    ViewGroup viewGroup2 = viewGroup;
                                    StatusReplyActivity.A0X(resources, view2, viewGroup2, imageView2, statusReplyActivity3, iArr, z3);
                                }
                            }, statusReplyActivity2.getEmojiLoader(), c128045jR.A00, true));
                            return true;
                        }
                        C00C.A09(resources);
                        final boolean z3 = true;
                        AbstractC128605kV.A02(imageView2, view2.getRootView(), new C130635pB(imageView2, new AnonymousClass824() { // from class: X.7W6
                            @Override // p000X.AnonymousClass824
                            public final void BgP(int[] iArr) {
                                boolean z32 = z3;
                                StatusReplyActivity statusReplyActivity3 = statusReplyActivity2;
                                ViewGroup viewGroup2 = viewGroup;
                                StatusReplyActivity.A0X(resources, view2, viewGroup2, imageView2, statusReplyActivity3, iArr, z32);
                            }
                        }, AbstractC127855is.A13(statusReplyActivity2), c128045jR.A00, true));
                        return true;
                    }
                };
                i = 1597184756;
            } else if (A03) {
                int[] A06 = AbstractC164527Jq.A06(statusReplyActivity.A1Z, (int[]) new int[]{i5}.clone());
                C00C.A06(A06);
                A00 = new C128045jR(A06);
                onLongClickListener = new View.OnLongClickListener(A0B, gridLayout, imageView, emojiContainerView, c156246uK, A00, statusReplyActivity, i4) { // from class: X.7PK
                    public final int $t;
                    public final Object A00;
                    public final Object A01;
                    public final Object A02;
                    public final Object A03;
                    public final Object A04;
                    public final Object A05;
                    public final Object A06;

                    {
                        this.$t = i4;
                        this.A00 = statusReplyActivity;
                        this.A01 = A00;
                        this.A02 = gridLayout;
                        this.A03 = emojiContainerView;
                        this.A04 = imageView;
                        this.A05 = A0B;
                        this.A06 = c156246uK;
                    }

                    @Override // android.view.View.OnLongClickListener
                    public final boolean onLongClick(View view) {
                        int i6 = this.$t;
                        final StatusReplyActivity statusReplyActivity2 = (StatusReplyActivity) this.A00;
                        C128045jR c128045jR = (C128045jR) this.A01;
                        final ViewGroup viewGroup = (ViewGroup) this.A02;
                        final View view2 = (View) this.A03;
                        final ImageView imageView2 = (ImageView) this.A04;
                        final Resources resources = (Resources) this.A05;
                        final C156246uK c156246uK2 = (C156246uK) this.A06;
                        if (i6 != 0) {
                            C00C.A09(resources);
                            final boolean z2 = false;
                            AbstractC128605kV.A02(imageView2, view2.getRootView(), new C130585p6(imageView2, new AnonymousClass824() { // from class: X.7W6
                                @Override // p000X.AnonymousClass824
                                public final void BgP(int[] iArr) {
                                    boolean z32 = z2;
                                    StatusReplyActivity statusReplyActivity3 = statusReplyActivity2;
                                    ViewGroup viewGroup2 = viewGroup;
                                    StatusReplyActivity.A0X(resources, view2, viewGroup2, imageView2, statusReplyActivity3, iArr, z32);
                                }
                            }, statusReplyActivity2.getEmojiLoader(), c128045jR.A00, true));
                            return true;
                        }
                        C00C.A09(resources);
                        final boolean z3 = true;
                        AbstractC128605kV.A02(imageView2, view2.getRootView(), new C130635pB(imageView2, new AnonymousClass824() { // from class: X.7W6
                            @Override // p000X.AnonymousClass824
                            public final void BgP(int[] iArr) {
                                boolean z32 = z3;
                                StatusReplyActivity statusReplyActivity3 = statusReplyActivity2;
                                ViewGroup viewGroup2 = viewGroup;
                                StatusReplyActivity.A0X(resources, view2, viewGroup2, imageView2, statusReplyActivity3, iArr, z32);
                            }
                        }, AbstractC127855is.A13(statusReplyActivity2), c128045jR.A00, true));
                        return true;
                    }
                };
                i = -1045510980;
            } else {
                A00 = C128045jR.A00(new int[1], i5);
                UXLog.setOnLongClickListener(emojiContainerView, null, -811015065);
                AbstractC34801aa.A1O(imageView);
                imageView.setContentDescription(A00.toString());
                emojiContainerView.setClickable(true);
                C00C.A09(A0B);
                statusReplyActivity.A0Y(A0B, emojiContainerView, gridLayout, imageView, (int[]) A00.A00.clone());
            }
            UXLog.setOnLongClickListener(emojiContainerView, onLongClickListener, i);
            AbstractC34801aa.A1O(imageView);
            imageView.setContentDescription(A00.toString());
            emojiContainerView.setClickable(true);
            C00C.A09(A0B);
            statusReplyActivity.A0Y(A0B, emojiContainerView, gridLayout, imageView, (int[]) A00.A00.clone());
        }
    }

    public static final void A0u(UserJid userJid, StatusReplyActivity statusReplyActivity, int i) {
        C194938gz c194938gz = new C194938gz();
        c194938gz.A06 = userJid.user;
        c194938gz.A05 = AbstractC34801aa.A11(((C0MF) statusReplyActivity).A04.A05());
        c194938gz.A02 = Integer.valueOf(i);
        statusReplyActivity.A1Y.Bpu(c194938gz);
    }

    public static final void A0w(C165647Nz c165647Nz, StatusReplyActivity statusReplyActivity, Integer num) {
        C30451Kj c30451Kj = (C30451Kj) C05V.A02(statusReplyActivity.A0q);
        C0I0 c0i0 = UserJid.Companion;
        if (c30451Kj.A0S(C0I0.A00(statusReplyActivity.A0J))) {
            AbstractC67602vJ.A01(statusReplyActivity, 106);
        } else {
            RunnableC179077r6.A00(((C0M6) statusReplyActivity).A03, c165647Nz, num, statusReplyActivity, 48);
        }
    }

    public static final void A0x(EnumC147706gN enumC147706gN, StatusReplyActivity statusReplyActivity) {
        statusReplyActivity.A0N = enumC147706gN;
        C141526Jm A0R = ((C0MA) statusReplyActivity).A07.A0R();
        String name = enumC147706gN.name();
        C00C.A0A(name, 0);
        AbstractC34821ac.A1N(A0R.A02(), "status_reactions_type_selected_tab", name);
    }

    public static final void A0y(StatusReplyActivity statusReplyActivity) {
        String str;
        int identifier;
        View view = statusReplyActivity.A07;
        if (view != null) {
            Rect rect = statusReplyActivity.A1R;
            view.getWindowVisibleDisplayFrame(rect);
            int[] A1b = AbstractC127835iq.A1b();
            view.getLocationOnScreen(A1b);
            int i = rect.bottom;
            View view2 = statusReplyActivity.A05;
            if (view2 != null) {
                int measuredHeight = i - view2.getMeasuredHeight();
                View view3 = statusReplyActivity.A07;
                int i2 = 0;
                if (view3 != null && !C0NS.A00(view3)) {
                    C128515kM c128515kM = statusReplyActivity.A0H;
                    if (c128515kM != null) {
                        C145536aI c145536aI = c128515kM.A03;
                        if (c145536aI != null && c145536aI.isShowing()) {
                            C128515kM c128515kM2 = statusReplyActivity.A0H;
                            if (c128515kM2 != null) {
                                C145536aI c145536aI2 = c128515kM2.A03;
                                if (c145536aI2 != null) {
                                    i2 = ((AbstractC130625pA) c145536aI2).A01;
                                }
                            }
                        }
                    }
                    C00C.A0F("conversationAttachmentController");
                    throw null;
                }
                int i3 = (measuredHeight - i2) - A1b[1];
                InterfaceC024100j interfaceC024100j = AbstractC05950Is.A05;
                String str2 = Build.MANUFACTURER;
                if (str2 != null && str2.equalsIgnoreCase("Essential Products") && (str = Build.MODEL) != null && str.equalsIgnoreCase("PH-1") && (identifier = statusReplyActivity.getResources().getIdentifier("status_bar_height", "dimen", "android")) > 0) {
                    i3 -= AbstractC34881ai.A01(statusReplyActivity, identifier);
                }
                View view4 = statusReplyActivity.A05;
                if (view4 != null) {
                    int top = i3 - view4.getTop();
                    View view5 = statusReplyActivity.A05;
                    if (view5 != null) {
                        AbstractC08120Rk.A0Z(view5, top);
                        C23570wo c23570wo = statusReplyActivity.A0S;
                        if (c23570wo != null) {
                            if (c23570wo.A02() != 0) {
                                return;
                            }
                            C23570wo c23570wo2 = statusReplyActivity.A0S;
                            if (c23570wo2 != null) {
                                AbstractC08120Rk.A0Z(c23570wo2.A03(), top);
                                return;
                            }
                        }
                        C00C.A0F("coexPrivacyDisclaimer");
                        throw null;
                    }
                }
            }
            C00C.A0F("entryHolder");
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A10(StatusReplyActivity statusReplyActivity) {
        ViewGroup viewGroup;
        ViewPager2 viewPager2;
        int i;
        View view;
        String str;
        FrameLayout frameLayout = statusReplyActivity.A0B;
        if (frameLayout == null) {
            str = "statusReactionsView";
        } else {
            frameLayout.setVisibility(8);
            if (statusReplyActivity.A0N == EnumC147706gN.A03) {
                viewGroup = statusReplyActivity.A0D;
                if (viewGroup == null) {
                    viewPager2 = statusReplyActivity.A0E;
                    if (viewPager2 != null) {
                        i = 2131434450;
                        viewGroup = AbstractC34801aa.A0A(viewPager2, i);
                    }
                    viewGroup = null;
                }
                view = statusReplyActivity.A08;
                if (view == null) {
                    Interpolator interpolator = C7GJ.A03;
                    AnimatorSet A09 = AbstractC127835iq.A09();
                    ArrayList A16 = AbstractC34801aa.A16();
                    if (viewGroup != null) {
                        int childCount = viewGroup.getChildCount();
                        for (int i2 = 0; i2 < childCount; i2++) {
                            ObjectAnimator A08 = AbstractC127905ix.A08(View.ALPHA, viewGroup.getChildAt(i2), 0.0f);
                            A08.setDuration(150L);
                            A08.setInterpolator(C7GJ.A01);
                            A16.add(A08);
                        }
                    }
                    ObjectAnimator A082 = AbstractC127905ix.A08(View.ALPHA, view, 0.0f);
                    A082.setDuration(150L);
                    A082.setInterpolator(C7GJ.A01);
                    A16.add(A082);
                    A09.playTogether(A16);
                    A09.start();
                    return;
                }
                str = "reactionsTypeContainerView";
            } else {
                viewGroup = statusReplyActivity.A0C;
                if (viewGroup == null) {
                    viewPager2 = statusReplyActivity.A0E;
                    if (viewPager2 != null) {
                        i = 2131437998;
                        viewGroup = AbstractC34801aa.A0A(viewPager2, i);
                    }
                    viewGroup = null;
                }
                view = statusReplyActivity.A08;
                if (view == null) {
                }
            }
        }
        C00C.A0F(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00c6, code lost:
    
        if (r2.codePointCount(0, r2.length()) <= 65536) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A14(StatusReplyActivity statusReplyActivity, boolean z) {
        int i;
        C30451Kj c30451Kj = (C30451Kj) C05V.A02(statusReplyActivity.A0q);
        C0I0 c0i0 = UserJid.Companion;
        if (!c30451Kj.A0S(C0I0.A00(statusReplyActivity.A0J))) {
            C41502Iie c41502Iie = statusReplyActivity.A0W;
            if (c41502Iie != null) {
                if (c41502Iie.A0g()) {
                    c41502Iie.A0a(null, null, SystemClock.uptimeMillis(), true, false);
                } else if (c41502Iie.A0J != null) {
                    C07B c07b = ((C0MA) statusReplyActivity).A04;
                    boolean z2 = false;
                    if (c07b != null && AbstractC34811ab.A1Y(c07b, 12409)) {
                        z2 = true;
                    }
                    C41502Iie c41502Iie2 = statusReplyActivity.A0W;
                    if (z2) {
                        if (c41502Iie2 != null) {
                            c41502Iie2.A0b(new C75583Jy(statusReplyActivity, 2), false);
                            return;
                        }
                        return;
                    } else {
                        if (c41502Iie2 != null) {
                            c41502Iie2.A0f(false);
                        }
                        C41502Iie c41502Iie3 = statusReplyActivity.A0W;
                        if (c41502Iie3 != null) {
                            c41502Iie3.A0e(true);
                        }
                    }
                }
                A0z(statusReplyActivity);
                return;
            }
            MentionableEntry mentionableEntry = statusReplyActivity.A0M;
            if (mentionableEntry == null) {
                C00C.A0F("entry");
                throw null;
            }
            String stringText = mentionableEntry.getStringText();
            int A01 = AbstractC34811ab.A01(stringText) - 1;
            int i2 = 0;
            boolean z3 = false;
            while (i2 <= A01) {
                int i3 = A01;
                if (!z3) {
                    i3 = i2;
                }
                boolean A14 = C3WJ.A14(stringText, i3);
                if (z3) {
                    if (!A14) {
                        break;
                    } else {
                        A01--;
                    }
                } else if (A14) {
                    i2++;
                } else {
                    z3 = true;
                }
            }
            String A0l = C3WH.A0l(A01, i2, stringText);
            if (!AbstractC127865it.A0t(statusReplyActivity.A0w).A0b(A0l)) {
                ((C0MA) statusReplyActivity).A0C.A08(2131888481, 1);
                return;
            }
            if (z) {
                A0l = C0IE.A0E(A0l, 65536);
                if (A0l == null) {
                    return;
                }
            } else if (A0l == null) {
                return;
            } else {
                i = 17;
            }
            A13(statusReplyActivity, A0l, 2);
            return;
        }
        i = 106;
        AbstractC67602vJ.A01(statusReplyActivity, i);
    }

    public static final boolean A15(StatusReplyActivity statusReplyActivity) {
        MentionableEntry mentionableEntry = statusReplyActivity.A0M;
        if (mentionableEntry != null) {
            if (mentionableEntry.getText() != null) {
                MentionableEntry mentionableEntry2 = statusReplyActivity.A0M;
                if (mentionableEntry2 != null) {
                    if (TextUtils.getTrimmedLength(mentionableEntry2.getText()) != 0) {
                        return false;
                    }
                }
            }
            return true;
        }
        C00C.A0F("entry");
        throw null;
    }

    @Override // p000X.C0MF
    public boolean A51() {
        return true;
    }

    public final void A59() {
        View view = this.A03;
        if (view == null) {
            C00C.A0F("contentSheet");
        } else {
            view.setVisibility(8);
            MentionableEntry mentionableEntry = this.A0M;
            if (mentionableEntry != null) {
                if (C0NS.A00(mentionableEntry)) {
                    C0NS c0ns = ((C0MF) this).A0A;
                    MentionableEntry mentionableEntry2 = this.A0M;
                    if (mentionableEntry2 != null) {
                        c0ns.A01(mentionableEntry2);
                    }
                }
                finish();
                if (AbstractC05950Is.A0F()) {
                    overridePendingTransition(0, 0);
                    return;
                }
                return;
            }
            C00C.A0F("entry");
        }
        throw null;
    }

    public final void A5A() {
        InterfaceC1855186y interfaceC1855186y = this.A0L;
        if (interfaceC1855186y != null) {
            C30541Ks AdX = interfaceC1855186y.AdX();
            Map map = A1j;
            MentionableEntry mentionableEntry = this.A0M;
            if (mentionableEntry != null) {
                map.put(AdX, mentionableEntry.getStringText());
                Map map2 = A1i;
                MentionableEntry mentionableEntry2 = this.A0M;
                if (mentionableEntry2 != null) {
                    map2.put(AdX, AbstractC68052w9.A03(mentionableEntry2.getMentions()));
                    return;
                }
            }
            C00C.A0F("entry");
            throw null;
        }
    }

    public final void A5B(int i) {
        InterfaceC1855186y interfaceC1855186y = this.A0L;
        if (interfaceC1855186y != null) {
            C28401Cc c28401Cc = this.A1d;
            AbstractC172737gb A00 = AbstractC163607Fu.A00(interfaceC1855186y);
            c28401Cc.A0Z.BwT(new RunnableC178267pl(Integer.valueOf(i), AbstractC34821ac.A0y(), A00, c28401Cc, 2, 1, 1));
        }
    }

    public final boolean A5D() {
        if (((C0MA) this).A04.A0Z(4196) && ((C0MA) this).A04.A0Z(5644)) {
            if (C0IN.A02(((C0MA) this).A06, this.A1Z) >= ((C0MA) this).A04.A0K(5645)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC1848584h
    public void A97() {
        if (this.A0Y) {
            return;
        }
        FrameLayout frameLayout = this.A0B;
        String str = "statusReactionsView";
        if (frameLayout != null) {
            frameLayout.setAlpha(0.0f);
            MaterialButtonToggleGroup materialButtonToggleGroup = this.A0G;
            if (materialButtonToggleGroup != null) {
                materialButtonToggleGroup.setAlpha(0.0f);
                MaterialButtonToggleGroup materialButtonToggleGroup2 = this.A0G;
                if (materialButtonToggleGroup2 != null) {
                    materialButtonToggleGroup2.setVisibility(0);
                    FrameLayout frameLayout2 = this.A0B;
                    if (frameLayout2 != null) {
                        frameLayout2.setVisibility(0);
                        this.A00 = AbstractC127835iq.A09();
                        FrameLayout frameLayout3 = this.A0B;
                        if (frameLayout3 != null) {
                            Interpolator interpolator = C7GJ.A03;
                            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(frameLayout3, (Property<FrameLayout, Float>) View.ALPHA, 1.0f);
                            ofFloat.setDuration(150L);
                            Interpolator interpolator2 = C7GJ.A00;
                            ofFloat.setInterpolator(interpolator2);
                            View view = this.A05;
                            if (view == null) {
                                str = "entryHolder";
                            } else {
                                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 1.0f);
                                ofFloat2.setDuration(150L);
                                ofFloat2.setInterpolator(interpolator2);
                                MaterialButtonToggleGroup materialButtonToggleGroup3 = this.A0G;
                                if (materialButtonToggleGroup3 != null) {
                                    ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(materialButtonToggleGroup3, (Property<MaterialButtonToggleGroup, Float>) View.ALPHA, 1.0f);
                                    ofFloat3.setDuration(150L);
                                    ofFloat3.setInterpolator(interpolator2);
                                    AnimatorSet animatorSet = this.A00;
                                    if (animatorSet != null) {
                                        Animator[] animatorArr = new Animator[3];
                                        AbstractC34821ac.A1T(ofFloat2, ofFloat, animatorArr);
                                        animatorArr[2] = ofFloat3;
                                        animatorSet.playTogether(animatorArr);
                                        return;
                                    }
                                    return;
                                }
                            }
                        }
                    }
                }
            }
            C00C.A0F("reactionsTypeToggleGroup");
            throw null;
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.InterfaceC1852985z
    public void AAm() {
    }

    @Override // p000X.InterfaceC1852985z
    public /* synthetic */ void ADd() {
    }

    @Override // p000X.C0MF, p000X.C0MD
    public C024900u Anf() {
        return AbstractC033405g.A02;
    }

    @Override // p000X.InterfaceC1852985z
    public /* synthetic */ void B0z() {
    }

    @Override // p000X.InterfaceC1852985z
    public /* synthetic */ void B14() {
    }

    @Override // p000X.C84G
    public void BcC() {
        C128515kM c128515kM = this.A0H;
        if (c128515kM == null) {
            C00C.A0F("conversationAttachmentController");
            throw null;
        }
        c128515kM.A0H();
    }

    @Override // p000X.C84G
    public void Bjp() {
        C128515kM c128515kM = this.A0H;
        if (c128515kM == null) {
            C00C.A0F("conversationAttachmentController");
            throw null;
        }
        c128515kM.A0G();
    }

    @Override // p000X.InterfaceC1852985z
    public void Bvc() {
    }

    @Override // p000X.InterfaceC1848584h
    public boolean C2l(boolean z) {
        ViewPager2 viewPager2;
        if (!z) {
            View view = this.A0D;
            if (view == null && ((viewPager2 = this.A0E) == null || (view = viewPager2.findViewById(2131434450)) == null)) {
                return false;
            }
            Rect A06 = AbstractC34801aa.A06();
            ViewGroup viewGroup = this.A0A;
            String str = "rootLayout";
            if (viewGroup != null) {
                viewGroup.getWindowVisibleDisplayFrame(A06);
                if (this.A0A != null) {
                    if (((int) ((r0.getRootView().getHeight() - (A06.bottom - A06.top)) / AbstractC34831ad.A0A(this).density)) <= 100) {
                        return false;
                    }
                    int i = A06.bottom - A06.top;
                    FrameLayout frameLayout = this.A0B;
                    str = "statusReactionsView";
                    if (frameLayout != null) {
                        ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
                        layoutParams.height = i;
                        FrameLayout frameLayout2 = this.A0B;
                        if (frameLayout2 != null) {
                            frameLayout2.setLayoutParams(layoutParams);
                            int height = ((i - findViewById(2131437895).getHeight()) - findViewById(2131437897).getHeight()) - findViewById(2131431895).getHeight();
                            int A0O = A0O();
                            if (height < A0O) {
                                float f = height / A0O;
                                for (C156246uK c156246uK : A0W(this)) {
                                    FrameLayout frameLayout3 = this.A0B;
                                    if (frameLayout3 != null) {
                                        View A0D = AbstractC34821ac.A0D(frameLayout3, c156246uK.A00);
                                        FrameLayout frameLayout4 = this.A0B;
                                        if (frameLayout4 != null) {
                                            View A0D2 = AbstractC34821ac.A0D(frameLayout4, c156246uK.A02);
                                            ViewGroup.LayoutParams layoutParams2 = A0D2.getLayoutParams();
                                            layoutParams2.width = (int) (layoutParams2.width * f);
                                            layoutParams2.height = (int) (layoutParams2.height * f);
                                            A0D2.setLayoutParams(layoutParams2);
                                            ViewGroup.LayoutParams layoutParams3 = A0D.getLayoutParams();
                                            C00C.A0C(layoutParams3, "null cannot be cast to non-null type android.widget.GridLayout.LayoutParams");
                                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams3;
                                            ((ViewGroup.LayoutParams) marginLayoutParams).width = (int) (((ViewGroup.LayoutParams) marginLayoutParams).width * f);
                                            ((ViewGroup.LayoutParams) marginLayoutParams).height = (int) (((ViewGroup.LayoutParams) marginLayoutParams).height * f);
                                            A0D.setLayoutParams(marginLayoutParams);
                                            C00V c00v = ((C0M6) this).A02;
                                            C00C.A05(c00v);
                                            AbstractC07970Qu.A09(A0D, c00v, (int) (marginLayoutParams.leftMargin * f), (int) (marginLayoutParams.topMargin * f), (int) (marginLayoutParams.rightMargin * f), (int) (marginLayoutParams.bottomMargin * f));
                                        }
                                    }
                                }
                                int height2 = findViewById(2131431895).getHeight();
                                C00V c00v2 = ((C0M6) this).A02;
                                C00C.A05(c00v2);
                                AbstractC07970Qu.A0A(view, c00v2, view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), height2);
                            }
                        }
                    }
                }
            }
            C00C.A0F(str);
            throw null;
        }
        if (this.A00 == null) {
            A97();
        }
        AnimatorSet animatorSet = this.A00;
        if (animatorSet != null) {
            animatorSet.start();
        }
        this.A0Y = true;
        return true;
    }

    @Override // p000X.InterfaceC1852985z
    public C1J0 getQuotedMessage() {
        return this.A0K;
    }

    @Override // p000X.InterfaceC1852985z
    public C216599iB getQuotedMessageDbId() {
        InterfaceC1855186y interfaceC1855186y = this.A0L;
        if (interfaceC1855186y == null) {
            return null;
        }
        return new C216599iB(interfaceC1855186y instanceof AbstractC173927ib ? IO7.A00 : IO7.A01, interfaceC1855186y.Anb());
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x008e, code lost:
    
        if (r9.A0P != null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0090, code lost:
    
        r9.A06 = p000X.AbstractC34921am.A00(r33.getIntExtra("provider", 0));
        p000X.AbstractC127875iu.A1H(r30);
        r8 = r30.A0J;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a2, code lost:
    
        if (r8 == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a4, code lost:
    
        r2 = r30.A1K;
        r6 = r30.A1G;
        r14 = r33.getStringExtra("caption");
        r10 = new p000X.C163347Et(r30.A0K, null, 0, false, false, false, false);
        r1 = r33.getStringExtra("mentions");
        r0 = ((p000X.C0MA) r30).A05;
        p000X.C00C.A05(r0);
        r2.A05(r6.A00(r7, r8, r9, r10, null, null, null, r14, null, null, null, p000X.AbstractC68052w9.A04(r0, r1), null, 13, 0, false), r4, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ec, code lost:
    
        A0z(r30);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0115, code lost:
    
        if (r5 == null) goto L45;
     */
    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onActivityResult(int i, int i2, Intent intent) {
        byte[] A05;
        super.onActivityResult(i, i2, intent);
        Iterator it = this.A1f.iterator();
        while (it.hasNext()) {
            if (((C3UU) it.next()).BF0(intent, i, i2)) {
                return;
            }
        }
        if (i != 8 && i != 9 && i != 22) {
            if (i == 25) {
                if (i2 != -1 || intent == null) {
                    return;
                }
                String stringExtra = intent.getStringExtra("file_path");
                String stringExtra2 = intent.getStringExtra("media_url");
                if ((stringExtra != null && stringExtra.length() != 0) || (stringExtra2 != null && stringExtra2.length() != 0)) {
                    C128385k8 c128385k8 = new C128385k8();
                    Uri uri = null;
                    if (stringExtra == null || stringExtra.length() == 0) {
                        Uri parse = Uri.parse(stringExtra2);
                        c128385k8.A0D = intent.getIntExtra("media_width", -1);
                        c128385k8.A07 = intent.getIntExtra("media_height", -1);
                        String stringExtra3 = intent.getStringExtra("preview_media_url");
                        A05 = stringExtra3 != null ? this.A1H.A05(stringExtra3) : null;
                        uri = parse;
                    } else {
                        File A10 = AbstractC127835iq.A10(stringExtra);
                        c128385k8.A0B(A10);
                        A05 = C7K9.A06(A10);
                    }
                }
                C7KO.A04(this.A0g);
                return;
            }
            if (i != 77) {
                if (i == 802) {
                    if (i2 != -1 && i2 != 1000) {
                        return;
                    }
                    A0z(this);
                }
                if (i != 806 && i != 858) {
                    return;
                }
            }
        }
        if (i2 != -1) {
            return;
        }
        A0z(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x035f, code lost:
    
        if (r4.A0Z(18862) != true) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0553, code lost:
    
        if (r7.AzO() == false) goto L177;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x029e  */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        AbstractC05520Fq abstractC05520Fq;
        InterfaceC024600q interfaceC024600q;
        FrameLayout frameLayout;
        String str;
        int i;
        String str2;
        int i2;
        int i3;
        int i4;
        Window window = getWindow();
        window.setFlags(1024, 1024);
        window.setFlags(134217728, 134217728);
        window.setFlags(67108864, 67108864);
        super.onCreate(bundle);
        this.A0Z = !getIntent().getBooleanExtra("statusIsSingleContactJid", true);
        String stringExtra = getIntent().getStringExtra("statusSenderJid");
        String stringExtra2 = getIntent().getStringExtra("chatJid");
        boolean booleanExtra = getIntent().getBooleanExtra("isPrivateReply", false);
        C09650Xk c09650Xk = this.A1e;
        C07C c07c = ((C0M6) this).A03;
        InterfaceC024600q interfaceC024600q2 = this.A1U;
        C128165jf A0t = AbstractC127875iu.A0t(this.A0z);
        C033305f c033305f = ((C0MA) this).A07;
        InterfaceC024600q interfaceC024600q3 = this.A10.A00;
        C128465kG c128465kG = new C128465kG(interfaceC024600q2, c033305f, c07c, A0t, c09650Xk, (C36941eD) interfaceC024600q3.get());
        this.A0b = c128465kG;
        this.A0c = new C128565kR(c128465kG);
        C07B c07b = this.A1E.A01;
        if (c07b.A0Z(16077)) {
            LayoutInflater layoutInflater = getLayoutInflater();
            C00C.A06(layoutInflater);
            this.A0O = new C132495st(layoutInflater, this.A12, this, A5D());
        }
        setContentView(2131628047);
        if (c07b.A0Z(21538)) {
            this.A0U = C3WG.A0g(this, 2131437903);
        }
        C7HR A00 = AbstractC164147Hz.A00(C3WE.A0H(this), "");
        InterfaceC1855186y A08 = A00 != null ? this.A1b.A08(A00) : null;
        this.A0L = A08;
        if (A08 instanceof AbstractC142756Of) {
            C00C.A0C(A08, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.status.datamodels.FMessageStatusModel");
            this.A0K = AbstractC142756Of.A00(A08);
        } else if (A08 instanceof AbstractC173927ib) {
            ((C0M6) this).A03.Bwa(RunnableC179027qz.A00(this, 23));
        }
        InterfaceC1855186y interfaceC1855186y = this.A0L;
        if (interfaceC1855186y == null || (this.A0K instanceof C1JI)) {
            AbstractC34851af.A1D(A00, "messagereply/message-deleted/", AnonymousClass000.A04());
            ((C0MA) this).A0C.A08(2131898735, 0);
            finish();
            return;
        }
        C30541Ks AdX = interfaceC1855186y.AdX();
        if (stringExtra2 == null || (abstractC05520Fq = AbstractC34801aa.A0i(stringExtra2)) == null) {
            abstractC05520Fq = C43N.A00;
        }
        if (booleanExtra) {
            abstractC05520Fq = AbstractC34801aa.A0i(stringExtra);
        } else if (!C0I3.A0i(abstractC05520Fq) && (abstractC05520Fq = AbstractC34801aa.A0i(stringExtra)) == null) {
            throw AbstractC34821ac.A0r();
        }
        this.A0J = abstractC05520Fq;
        this.A0A = (ViewGroup) AbstractC128345k3.A0E(this, 2131433508);
        C7NU c7nu = (C7NU) getIntent().getParcelableExtra("status_tappable_reaction_profile_picture_coordinates");
        this.A0d = c7nu;
        if (c7nu != null && c07b.A0Z(16078) && (i3 = c7nu.A03) != 0 && (i4 = c7nu.A00) != 0) {
            View inflate = ((ViewStub) AbstractC34811ab.A04(this, 2131437869)).inflate();
            C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
            WaImageView waImageView = (WaImageView) inflate;
            waImageView.setVisibility(4);
            ViewGroup.MarginLayoutParams A0J = AbstractC127895iw.A0J(waImageView);
            A0J.setMarginStart(AbstractC34801aa.A1X(((C0M6) this).A02) ? (AbstractC34831ad.A0A(this).widthPixels - c7nu.A01) - i3 : c7nu.A01);
            A0J.topMargin = c7nu.A02;
            ((ViewGroup.LayoutParams) A0J).width = i3;
            ((ViewGroup.LayoutParams) A0J).height = i4;
            waImageView.setLayoutParams(A0J);
            getResources().getDrawable(2131234179);
            this.A0Q = waImageView;
            AbstractC127875iu.A1H(this);
            AbstractC05520Fq abstractC05520Fq2 = this.A0J;
            if (abstractC05520Fq2 == null) {
                return;
            }
            C0IB A0X = AbstractC34851af.A0X(this.A0r, abstractC05520Fq2);
            AnonymousClass168 A0Y = AbstractC127835iq.A0Y(this.A1Q);
            if (A0Y != null) {
                A0Y.AJA(this.A0Q, A0X);
            }
        }
        ViewGroup viewGroup = this.A0A;
        if (viewGroup != null) {
            C7GJ.A01(this, viewGroup);
            this.A07 = AbstractC128345k3.A0E(this, 2131433505);
            this.A03 = AbstractC128345k3.A0E(this, 2131428710);
            View A0E = AbstractC128345k3.A0E(this, 2131430127);
            this.A05 = A0E;
            if (A0E != null) {
                A0E.setAlpha(0.0f);
                this.A0S = C3WG.A0g(this, 2131429664);
                this.A0B = (FrameLayout) AbstractC128345k3.A0E(this, 2131437894);
                boolean A0Z = c07b.A0Z(16077);
                FrameLayout frameLayout2 = this.A0B;
                if (A0Z) {
                    if (frameLayout2 != null) {
                        this.A08 = AbstractC127905ix.A0C(frameLayout2, 2131437899);
                        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) AbstractC128345k3.A0E(this, 2131436231);
                        this.A0G = materialButtonToggleGroup;
                        if (materialButtonToggleGroup != null) {
                            AbstractC34871ah.A1B(materialButtonToggleGroup, 2131436295, 0);
                            MaterialButtonToggleGroup materialButtonToggleGroup2 = this.A0G;
                            if (materialButtonToggleGroup2 != null) {
                                materialButtonToggleGroup2.setVisibility(8);
                                FrameLayout frameLayout3 = this.A0B;
                                if (frameLayout3 != null) {
                                    View A0C = AbstractC127905ix.A0C(frameLayout3, 2131436189);
                                    C00C.A0C(A0C, "null cannot be cast to non-null type androidx.viewpager2.widget.ViewPager2");
                                    ViewPager2 viewPager2 = (ViewPager2) A0C;
                                    this.A0E = viewPager2;
                                    if (viewPager2 != null) {
                                        viewPager2.setAdapter(this.A0O);
                                        viewPager2.A05(new C133725uw(this, 1));
                                        boolean A1S = AbstractC127905ix.A1S(this.A0h);
                                        int size = EnumC147706gN.A00.size();
                                        if (!A1S) {
                                            size--;
                                        }
                                        viewPager2.setOffscreenPageLimit(size);
                                        if (!((C0MA) this).A04.A0Z(21219)) {
                                            EnumC147706gN enumC147706gN = ((C0MA) this).A04.A0Z(21220) ? EnumC147706gN.A03 : EnumC147706gN.A04;
                                            C141526Jm A0R = ((C0MA) this).A07.A0R();
                                            String name = enumC147706gN.name();
                                            C00C.A0A(name, 0);
                                            String string = A0R.A03().getString("status_reactions_type_selected_tab", name);
                                            if (string != null) {
                                                name = string;
                                            }
                                            EnumC147706gN valueOf = EnumC147706gN.valueOf(name);
                                            C132495st c132495st = this.A0O;
                                            if (c132495st != null) {
                                                C00C.A0A(valueOf, 0);
                                                i2 = C07Z.A0C(C132495st.A01(c132495st), valueOf);
                                                viewPager2.A03(i2, false);
                                            }
                                        }
                                        i2 = EnumC147706gN.A03.value;
                                        viewPager2.A03(i2, false);
                                    }
                                    interfaceC024600q = this.A0h.A00;
                                    if (AbstractC127895iw.A1V(interfaceC024600q)) {
                                        ((AvatarReactionRepository) C05V.A02(this.A0m)).A02(AbstractC34801aa.A14(this.A12));
                                    }
                                    if (c07b.A0Z(11077)) {
                                        View view = this.A08;
                                        if (view != null) {
                                            UXLog.setOnClickListener(view, new C7OU(5), 2055215336);
                                            GridLayout gridLayout = this.A0C;
                                            if (gridLayout != null) {
                                                UXLog.setOnClickListener(gridLayout, new C7OU(6), -1375474263);
                                            }
                                            GridLayout gridLayout2 = this.A0D;
                                            if (gridLayout2 != null) {
                                                UXLog.setOnClickListener(gridLayout2, new C7OU(7), 1518007637);
                                            }
                                            ViewPager2 viewPager22 = this.A0E;
                                            if (viewPager22 != null) {
                                                UXLog.setOnClickListener(viewPager22, new C7OU(8), -1290505091);
                                            }
                                        }
                                        C00C.A0F("reactionsTypeContainerView");
                                    }
                                    frameLayout = this.A0B;
                                    if (frameLayout != null) {
                                        this.A0F = (MaterialButton) AbstractC08120Rk.A04(frameLayout, 2131428238);
                                        FrameLayout frameLayout4 = this.A0B;
                                        if (frameLayout4 != null) {
                                            this.A0R = AbstractC34801aa.A0w(AbstractC34821ac.A0D(frameLayout4, 2131437718));
                                            this.A04 = findViewById(2131431068);
                                            this.A0T = AbstractC34801aa.A0w(AbstractC128345k3.A0E(this, 2131436037));
                                            AbstractC127875iu.A1H(this);
                                            AbstractC05520Fq abstractC05520Fq3 = this.A0J;
                                            if (abstractC05520Fq3 != null) {
                                                ConversationEntryActionButton conversationEntryActionButton = (ConversationEntryActionButton) findViewById(2131430126);
                                                C37701fT A002 = AbstractC37681fR.A00(this, AbstractC37641fN.A00(AbstractC127835iq.A0a(this), this.A1C.A01(abstractC05520Fq3) ? IO7.A01 : IO7.A00), this.A18, null, false, false);
                                                this.A0I = A002;
                                                conversationEntryActionButton.A05(this, new C713833t(this, 3), A002);
                                            }
                                            C07B c07b2 = ((C0MA) this).A04;
                                            int i5 = c07b2 != null ? 2131429189 : 2131429188;
                                            View A09 = AbstractC127885iv.A09(AbstractC128345k3.A0E(this, i5));
                                            C00C.A09(A09);
                                            this.A02 = A09;
                                            str = "cameraBtn";
                                            if (A09 != null) {
                                                C0O7 c0o7 = this.A1D;
                                                A09.setVisibility(AbstractC34841ae.A01(c0o7.AzO() ? 1 : 0));
                                                View view2 = this.A02;
                                                if (view2 != null) {
                                                    UXLog.setOnClickListener(view2, ViewOnClickListenerC165787On.A00(this, 49), -573427095);
                                                    View A003 = AbstractC37361eu.A00(this, AbstractC127835iq.A0a(this), c0o7);
                                                    this.A06 = A003;
                                                    A003.setVisibility(0);
                                                    View view3 = this.A06;
                                                    if (view3 == null) {
                                                        C00C.A0F("inputAttachBtn");
                                                    } else {
                                                        UXLog.setOnClickListener(view3, C146186cj.A00(this, 21), -265097784);
                                                        getLayoutInflater().inflate(2131628557, (ViewGroup) findViewById(2131439410), true);
                                                        if (this.A04 == null) {
                                                            str = "editLayout";
                                                        } else {
                                                            C23570wo A0w = AbstractC34801aa.A0w(AbstractC128345k3.A0E(this, 2131436127));
                                                            C75573Jx c75573Jx = new C75573Jx(this, 3);
                                                            C37701fT c37701fT = this.A0I;
                                                            if (c37701fT != null) {
                                                                C36891e8 c36891e8 = this.A1N;
                                                                AbstractC05520Fq abstractC05520Fq4 = this.A0J;
                                                                C0IB A0Z2 = abstractC05520Fq4 != null ? AbstractC34851af.A0Z(this.A0r, abstractC05520Fq4) : null;
                                                                View view4 = this.A07;
                                                                if (view4 == null) {
                                                                    throw AbstractC34821ac.A0r();
                                                                }
                                                                C41502Iie A004 = c36891e8.A00(view4, c37701fT, A0Z2, A0w, this, c75573Jx, 4, true);
                                                                this.A0W = A004;
                                                                A004.A0Z(this.A0J);
                                                                A004.A0C = this.A0K;
                                                            }
                                                            MentionableEntry mentionableEntry = (MentionableEntry) AbstractC128345k3.A0E(this, 2131431361);
                                                            this.A0M = mentionableEntry;
                                                            String str3 = "entry";
                                                            if (mentionableEntry != null) {
                                                                mentionableEntry.setFilters(new InputFilter[]{new C68992xh(this, 3)});
                                                                C36171ct c36171ct = new C36171ct();
                                                                MentionableEntry mentionableEntry2 = this.A0M;
                                                                if (mentionableEntry2 != null) {
                                                                    mentionableEntry2.A0I = new C175297kr(c36171ct, this, 1);
                                                                    View findViewById = findViewById(2131432800);
                                                                    findViewById.setBackgroundResource(2131231665);
                                                                    findViewById.setPadding(0, 0, 0, 0);
                                                                    AbstractC127875iu.A1H(this);
                                                                    AbstractC05520Fq abstractC05520Fq5 = this.A0J;
                                                                    if (abstractC05520Fq5 != null) {
                                                                        MentionableEntry mentionableEntry3 = this.A0M;
                                                                        if (mentionableEntry3 != null) {
                                                                            if (mentionableEntry3.A0R(abstractC05520Fq5)) {
                                                                                MentionableEntry mentionableEntry4 = this.A0M;
                                                                                if (mentionableEntry4 != null) {
                                                                                    mentionableEntry4.A05 = findViewById;
                                                                                    mentionableEntry4.A0F = new C175287kq(findViewById, 2);
                                                                                    mentionableEntry4.A0P((ViewGroup) AbstractC128345k3.A0E(this, 2131433819), abstractC05520Fq5, false, false, true, true);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    String A1E = AbstractC127845ir.A1E(AdX, A1j);
                                                                    if (A1E != null && A1E.length() != 0) {
                                                                        A10(this);
                                                                        String A1E2 = AbstractC127845ir.A1E(AdX, A1i);
                                                                        AnonymousClass075 anonymousClass075 = ((C0MA) this).A05;
                                                                        C00C.A05(anonymousClass075);
                                                                        List A04 = AbstractC68052w9.A04(anonymousClass075, A1E2);
                                                                        MentionableEntry mentionableEntry5 = this.A0M;
                                                                        if (mentionableEntry5 != null) {
                                                                            mentionableEntry5.setMentionableText(A1E, A04);
                                                                            C23517Ace A0t2 = AbstractC127865it.A0t(this.A0w);
                                                                            MentionableEntry mentionableEntry6 = this.A0M;
                                                                            if (mentionableEntry6 != null) {
                                                                                Editable editableText = mentionableEntry6.getEditableText();
                                                                                MentionableEntry mentionableEntry7 = this.A0M;
                                                                                if (mentionableEntry7 != null) {
                                                                                    A0t2.A0Z(this, editableText, mentionableEntry7.getPaint(), AbstractC34851af.A04(this), AbstractC34851af.A03(this), true);
                                                                                }
                                                                            }
                                                                        }
                                                                        C00C.A0F("entry");
                                                                        throw null;
                                                                    }
                                                                    boolean A0H = C0IE.A0H(A1E);
                                                                    this.A0a = A0H;
                                                                    C37701fT c37701fT2 = this.A0I;
                                                                    if (c37701fT2 != null) {
                                                                        c37701fT2.A0a(A0H);
                                                                    }
                                                                    View view5 = this.A02;
                                                                    if (view5 != null) {
                                                                        int i6 = A0H ? 0 : 8;
                                                                        view5.setVisibility(i6);
                                                                        View A042 = AbstractC34811ab.A04(this, 2131438395);
                                                                        int max = Math.max(A042.getPaddingLeft(), A042.getPaddingRight());
                                                                        ViewGroup.LayoutParams layoutParams = A042.getLayoutParams();
                                                                        C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
                                                                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                                                                        if (AbstractC34831ad.A1Y(((C0M6) this).A02)) {
                                                                            marginLayoutParams.rightMargin = max;
                                                                        } else {
                                                                            marginLayoutParams.leftMargin = max;
                                                                        }
                                                                        A042.setLayoutParams(marginLayoutParams);
                                                                        AbstractC127875iu.A1H(this);
                                                                        AbstractC05520Fq abstractC05520Fq6 = this.A0J;
                                                                        if (abstractC05520Fq6 != null) {
                                                                            C145946cL c145946cL = new C145946cL(AbstractC34851af.A0X(this.A0r, abstractC05520Fq6), this, 2);
                                                                            MentionableEntry mentionableEntry8 = this.A0M;
                                                                            if (mentionableEntry8 != null) {
                                                                                mentionableEntry8.addTextChangedListener(c145946cL);
                                                                                MentionableEntry mentionableEntry9 = this.A0M;
                                                                                if (mentionableEntry9 != null) {
                                                                                    C00V c00v = ((C0M6) this).A02;
                                                                                    C00C.A05(c00v);
                                                                                    MentionableEntry mentionableEntry10 = this.A0M;
                                                                                    if (mentionableEntry10 != null) {
                                                                                        mentionableEntry9.addTextChangedListener(new C3Wy(mentionableEntry10, c00v));
                                                                                        MentionableEntry mentionableEntry11 = this.A0M;
                                                                                        if (mentionableEntry11 != null) {
                                                                                            ((ConversationTextEntry) mentionableEntry11).A01 = new C167567Vn(this, 2);
                                                                                            C7Q2.A00(mentionableEntry11, this, 4);
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        UXLog.setOnClickListener(AbstractC34811ab.A04(this, 2131430936), ViewOnClickListenerC165797Oo.A00(this, 0), 1224817603);
                                                                        ImageButton imageButton = (ImageButton) AbstractC34811ab.A04(this, 2131431180);
                                                                        if (C36941eD.A01(interfaceC024600q3)) {
                                                                            C42171ns c42171ns = (C42171ns) AbstractC34801aa.A0L(this).A00(C42171ns.class);
                                                                            C128465kG c128465kG2 = this.A0b;
                                                                            if (c128465kG2 != null) {
                                                                                c128465kG2.A03 = c42171ns;
                                                                            }
                                                                            C0NI c0ni = ((C0MA) this).A0C;
                                                                            C00C.A05(c0ni);
                                                                            this.A0P = new C61822jg((C36941eD) interfaceC024600q3.get(), c42171ns, c0ni);
                                                                            this.A0e = c42171ns;
                                                                            ((AbstractC128175jh) this.A0f.get()).A01();
                                                                        }
                                                                        View A043 = AbstractC34811ab.A04(this, 2131431183);
                                                                        C23570wo A0g = C3WG.A0g(this, 2131431189);
                                                                        C7KO A0K = AbstractC34861ag.A0K(this.A0g);
                                                                        MentionableEntry mentionableEntry12 = this.A0M;
                                                                        if (mentionableEntry12 != null) {
                                                                            ViewGroup viewGroup2 = this.A0A;
                                                                            if (viewGroup2 == null) {
                                                                                str2 = "rootLayout";
                                                                            } else {
                                                                                A0K.A0N(this, this, A043, imageButton, null, (EmojiSearchKeyboardContainer) A0g.A03(), null, (KeyboardPopupLayout) viewGroup2, mentionableEntry12, false);
                                                                                UXLog.setOnClickListener(imageButton, ViewOnClickListenerC165797Oo.A00(this, 1), 1218096024);
                                                                                MentionableEntry mentionableEntry13 = this.A0M;
                                                                                if (mentionableEntry13 == null) {
                                                                                    C00C.A0F("entry");
                                                                                    throw null;
                                                                                }
                                                                                UXLog.setOnClickListener(mentionableEntry13, ViewOnClickListenerC165797Oo.A00(this, 2), 1535151621);
                                                                                C128465kG c128465kG3 = this.A0b;
                                                                                if (c128465kG3 != null) {
                                                                                    c128465kG3.A0B.A0L(c128465kG3.A0A);
                                                                                }
                                                                                C0I0 c0i0 = UserJid.Companion;
                                                                                UserJid A005 = C0I0.A00(this.A0J);
                                                                                if (((C0MA) this).A04.A0Z(8674) && A005 != null && this.A14.A02(A005)) {
                                                                                    C23570wo c23570wo = this.A0S;
                                                                                    if (c23570wo == null) {
                                                                                        C00C.A0F("coexPrivacyDisclaimer");
                                                                                        throw null;
                                                                                    }
                                                                                    View A07 = AbstractC34811ab.A07(c23570wo);
                                                                                    A07.findViewById(2131429663).setMinimumHeight(getResources().getDimensionPixelSize(2131165865));
                                                                                    TextView A0I = AbstractC34801aa.A0I(A07, 2131429665);
                                                                                    A0I.setText(this.A1F.A07(this, new C7r5(A005, this, 5), AbstractC34821ac.A1C(this, 2131889008), "coex-status-privacy-disclaimer", 2131101918));
                                                                                    AbstractC34821ac.A1P(A0I, ((C0MA) this).A04);
                                                                                    A0u(A005, this, 1);
                                                                                }
                                                                                FrameLayout frameLayout5 = this.A0B;
                                                                                str = "statusReactionsView";
                                                                                if (frameLayout5 != null) {
                                                                                    frameLayout5.setVisibility(0);
                                                                                    if (AbstractC127895iw.A1V(interfaceC024600q)) {
                                                                                        if (this.A0G != null) {
                                                                                            if (this.A08 != null) {
                                                                                                AbstractC035906o A0a = AbstractC34881ai.A0a(this.A0l);
                                                                                                C168117Xq c168117Xq = this.A12;
                                                                                                A0a.A0F(this, c168117Xq);
                                                                                                MaterialButtonToggleGroup materialButtonToggleGroup3 = this.A0G;
                                                                                                if (materialButtonToggleGroup3 != null) {
                                                                                                    materialButtonToggleGroup3.A06.add(new C7RE(this, 3));
                                                                                                    if (this.A0C != null) {
                                                                                                        MaterialButtonToggleGroup materialButtonToggleGroup4 = this.A0G;
                                                                                                        if (materialButtonToggleGroup4 != null) {
                                                                                                            materialButtonToggleGroup4.setVisibility(0);
                                                                                                            View view6 = this.A08;
                                                                                                            if (view6 != null) {
                                                                                                                view6.setVisibility(0);
                                                                                                                String string2 = ((C0MA) this).A07.A0R().A03().getString("status_reactions_type_selected_tab", "AVATAR");
                                                                                                                EnumC147706gN valueOf2 = EnumC147706gN.valueOf(string2 != null ? string2 : "AVATAR");
                                                                                                                EnumC147706gN enumC147706gN2 = EnumC147706gN.A03;
                                                                                                                MaterialButtonToggleGroup materialButtonToggleGroup5 = this.A0G;
                                                                                                                if (valueOf2 == enumC147706gN2) {
                                                                                                                    if (materialButtonToggleGroup5 != null) {
                                                                                                                        i = 2131431205;
                                                                                                                        MaterialButtonToggleGroup.A01(materialButtonToggleGroup5, i, true);
                                                                                                                        ((AvatarReactionRepository) C05V.A02(this.A0m)).A02(AbstractC34801aa.A14(c168117Xq));
                                                                                                                    }
                                                                                                                } else if (materialButtonToggleGroup5 != null) {
                                                                                                                    i = 2131428238;
                                                                                                                    MaterialButtonToggleGroup.A01(materialButtonToggleGroup5, i, true);
                                                                                                                    ((AvatarReactionRepository) C05V.A02(this.A0m)).A02(AbstractC34801aa.A14(c168117Xq));
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            C00C.A0F("reactionsTypeContainerView");
                                                                                            throw null;
                                                                                        }
                                                                                        C00C.A0F("reactionsTypeToggleGroup");
                                                                                        throw null;
                                                                                    }
                                                                                    GridLayout gridLayout3 = this.A0D;
                                                                                    if (gridLayout3 != null) {
                                                                                        gridLayout3.setVisibility(0);
                                                                                    }
                                                                                    ViewPager2 viewPager23 = this.A0E;
                                                                                    if (viewPager23 != null) {
                                                                                        findViewById(2131428238).setVisibility(8);
                                                                                        MaterialButtonToggleGroup materialButtonToggleGroup6 = this.A0G;
                                                                                        if (materialButtonToggleGroup6 == null) {
                                                                                            C00C.A0F("reactionsTypeToggleGroup");
                                                                                            throw null;
                                                                                        }
                                                                                        materialButtonToggleGroup6.A06.add(new C7RE(this, 3));
                                                                                        viewPager23.setVisibility(0);
                                                                                        C132495st c132495st2 = this.A0O;
                                                                                        if (c132495st2 != null) {
                                                                                            c132495st2.A0L(EnumC147706gN.A02.value);
                                                                                        }
                                                                                    }
                                                                                    findViewById.setBackgroundResource(2131231668);
                                                                                    if (A15(this)) {
                                                                                        FrameLayout frameLayout6 = this.A0B;
                                                                                        if (frameLayout6 != null) {
                                                                                            frameLayout6.setVisibility(0);
                                                                                        }
                                                                                    }
                                                                                    GridLayout gridLayout4 = this.A0D;
                                                                                    if (gridLayout4 != null) {
                                                                                        A0g(gridLayout4, this, A0W(this));
                                                                                        A97();
                                                                                    }
                                                                                    AbstractC127875iu.A1H(this);
                                                                                    AbstractC05520Fq abstractC05520Fq7 = this.A0J;
                                                                                    if (abstractC05520Fq7 != null) {
                                                                                        C07B c07b3 = ((C0MA) this).A04;
                                                                                        if (c07b3 == null || !AbstractC34811ab.A1Y(c07b3, 12624)) {
                                                                                            A12(this, this.A1M.A04(abstractC05520Fq7));
                                                                                        } else {
                                                                                            C7r5.A00(((C0M6) this).A03, abstractC05520Fq7, this, 7);
                                                                                        }
                                                                                        final MentionableEntry mentionableEntry14 = this.A0M;
                                                                                        if (mentionableEntry14 != null) {
                                                                                            final ViewPager2 viewPager24 = this.A0E;
                                                                                            final C41502Iie c41502Iie = this.A0W;
                                                                                            View view7 = this.A03;
                                                                                            str = "contentSheet";
                                                                                            if (view7 != null) {
                                                                                                WeakReference A14 = AbstractC34801aa.A14(this);
                                                                                                BottomSheetBehavior bottomSheetBehavior = new BottomSheetBehavior() { // from class: com.whatsapp.status.playback.reply.StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1
                                                                                                    public final int[] A00 = AbstractC127835iq.A1b();

                                                                                                    /* JADX WARN: Code restructure failed: missing block: B:12:0x0043, code lost:
                                                                                                    
                                                                                                        if (r5 < p000X.AbstractC127845ir.A05(r6, r3)) goto L14;
                                                                                                     */
                                                                                                    /* JADX WARN: Code restructure failed: missing block: B:26:0x0083, code lost:
                                                                                                    
                                                                                                        if (r4 < p000X.AbstractC127845ir.A05(r6, r1)) goto L14;
                                                                                                     */
                                                                                                    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000X.C1FG
                                                                                                    /*
                                                                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                                                                    */
                                                                                                    public boolean A0L(MotionEvent motionEvent, View view8, CoordinatorLayout coordinatorLayout) {
                                                                                                        ExpressionsTrayView expressionsTrayView;
                                                                                                        boolean A1Z = AbstractC34841ae.A1Z(coordinatorLayout, view8);
                                                                                                        C00C.A0A(motionEvent, 2);
                                                                                                        boolean A0L = super.A0L(motionEvent, view8, coordinatorLayout);
                                                                                                        if (!A0L) {
                                                                                                            return A0L;
                                                                                                        }
                                                                                                        MentionableEntry mentionableEntry15 = mentionableEntry14;
                                                                                                        if (mentionableEntry15.getScrollY() > 0) {
                                                                                                            float rawX = motionEvent.getRawX();
                                                                                                            float rawY = motionEvent.getRawY();
                                                                                                            int[] iArr = this.A00;
                                                                                                            mentionableEntry15.getLocationOnScreen(iArr);
                                                                                                            if (rawX > iArr[0] && rawX < r3 + mentionableEntry15.getWidth()) {
                                                                                                                if (rawY > iArr[A1Z ? 1 : 0]) {
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                        if (viewPager24 != null && (expressionsTrayView = AbstractC34861ag.A0K(this.A0g).A0D) != null) {
                                                                                                            float rawX2 = motionEvent.getRawX();
                                                                                                            float rawY2 = motionEvent.getRawY();
                                                                                                            int[] iArr2 = new int[2];
                                                                                                            expressionsTrayView.getLocationOnScreen(iArr2);
                                                                                                            if (rawX2 > iArr2[0] && rawX2 < r1 + expressionsTrayView.getWidth()) {
                                                                                                                if (rawY2 > iArr2[A1Z ? 1 : 0]) {
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                        C41502Iie c41502Iie2 = c41502Iie;
                                                                                                        if (c41502Iie2 == null || c41502Iie2.A0g() != A1Z) {
                                                                                                            return A0L;
                                                                                                        }
                                                                                                        return false;
                                                                                                    }

                                                                                                    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000X.C1FG
                                                                                                    public boolean A0P(View view8, CoordinatorLayout coordinatorLayout, int i7) {
                                                                                                        boolean A1Z = AbstractC34911al.A1Z(coordinatorLayout, view8);
                                                                                                        super.A0P(view8, coordinatorLayout, i7);
                                                                                                        AbstractC08120Rk.A0Z(view8, -view8.getTop());
                                                                                                        return A1Z;
                                                                                                    }
                                                                                                };
                                                                                                AbstractC127905ix.A0F(view7).A00(bottomSheetBehavior);
                                                                                                bottomSheetBehavior.A0c(new C135285xY(A14, 7));
                                                                                                View view8 = this.A03;
                                                                                                if (view8 != null) {
                                                                                                    UXLog.setOnClickListener(view8, C146186cj.A00(this, 20), 956932805);
                                                                                                    if (((C30451Kj) C05V.A02(this.A0q)).A0S(C0I0.A00(this.A0J))) {
                                                                                                        AbstractC67602vJ.A01(this, 106);
                                                                                                    }
                                                                                                    AbstractC127875iu.A1H(this);
                                                                                                    AbstractC05520Fq abstractC05520Fq8 = this.A0J;
                                                                                                    if (abstractC05520Fq8 != null) {
                                                                                                        C61632jK c61632jK = (C61632jK) C05V.A02(this.A0s);
                                                                                                        ViewGroup viewGroup3 = this.A0A;
                                                                                                        if (viewGroup3 == null) {
                                                                                                            str3 = "rootLayout";
                                                                                                        } else {
                                                                                                            KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) viewGroup3;
                                                                                                            MentionableEntry mentionableEntry15 = this.A0M;
                                                                                                            if (mentionableEntry15 != null) {
                                                                                                                this.A0H = c61632jK.A00(abstractC05520Fq8, mentionableEntry15, keyboardPopupLayout, this);
                                                                                                            }
                                                                                                        }
                                                                                                        C00C.A0F(str3);
                                                                                                        throw null;
                                                                                                    }
                                                                                                    Set set = this.A1g;
                                                                                                    C128515kM c128515kM = this.A0H;
                                                                                                    str = "conversationAttachmentController";
                                                                                                    if (c128515kM != null) {
                                                                                                        set.add(c128515kM);
                                                                                                        Set set2 = this.A1f;
                                                                                                        C128515kM c128515kM2 = this.A0H;
                                                                                                        if (c128515kM2 != null) {
                                                                                                            set2.add(c128515kM2);
                                                                                                            Set set3 = this.A1h;
                                                                                                            C128515kM c128515kM3 = this.A0H;
                                                                                                            if (c128515kM3 != null) {
                                                                                                                set3.add(c128515kM3);
                                                                                                                Iterator it = set.iterator();
                                                                                                                while (it.hasNext()) {
                                                                                                                    ((Application.ActivityLifecycleCallbacks) it.next()).onActivityCreated(this, bundle);
                                                                                                                }
                                                                                                                View view9 = this.A06;
                                                                                                                if (view9 != null) {
                                                                                                                    this.A09 = view9;
                                                                                                                    ((C0M6) this).A03.BwT(new RunnableC76073Lv(this, 7));
                                                                                                                    View view10 = this.A07;
                                                                                                                    if (view10 != null) {
                                                                                                                        view10.setSystemUiVisibility(4);
                                                                                                                        view10.getViewTreeObserver().addOnGlobalLayoutListener(this.A1S);
                                                                                                                        this.A1a.A0F(this, this.A1V);
                                                                                                                        A3D(((C0MA) this).A00, ((C0MA) this).A0C);
                                                                                                                        return;
                                                                                                                    }
                                                                                                                    return;
                                                                                                                }
                                                                                                                str = "inputAttachBtn";
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        C00C.A0F("entry");
                                                                                        throw null;
                                                                                    }
                                                                                    return;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            C00C.A0F("entry");
                                                        }
                                                    }
                                                }
                                            }
                                            C00C.A0F("cameraBtn");
                                        }
                                    }
                                }
                            }
                        }
                        C00C.A0F("reactionsTypeToggleGroup");
                    }
                    C00C.A0F("statusReactionsView");
                } else {
                    if (frameLayout2 != null) {
                        this.A08 = AbstractC127905ix.A0C(frameLayout2, 2131437898);
                        this.A0G = (MaterialButtonToggleGroup) AbstractC128345k3.A0E(this, 2131436231);
                        interfaceC024600q = this.A0h.A00;
                        if (!AbstractC127895iw.A1V(interfaceC024600q)) {
                            View view11 = this.A08;
                            if (view11 != null) {
                                view11.setVisibility(8);
                                MaterialButtonToggleGroup materialButtonToggleGroup7 = this.A0G;
                                if (materialButtonToggleGroup7 != null) {
                                    materialButtonToggleGroup7.setVisibility(8);
                                }
                                C00C.A0F("reactionsTypeToggleGroup");
                            }
                            C00C.A0F("reactionsTypeContainerView");
                        }
                        FrameLayout frameLayout7 = this.A0B;
                        if (frameLayout7 != null) {
                            View A0C2 = AbstractC127905ix.A0C(frameLayout7, 2131428196);
                            C00C.A0C(A0C2, "null cannot be cast to non-null type android.widget.GridLayout");
                            this.A0C = (GridLayout) A0C2;
                            FrameLayout frameLayout8 = this.A0B;
                            if (frameLayout8 != null) {
                                View A0C3 = AbstractC127905ix.A0C(frameLayout8, 2131434451);
                                C00C.A0C(A0C3, "null cannot be cast to non-null type android.widget.GridLayout");
                                this.A0D = (GridLayout) A0C3;
                                if (c07b.A0Z(11077)) {
                                }
                                frameLayout = this.A0B;
                                if (frameLayout != null) {
                                }
                            }
                        }
                    }
                    C00C.A0F("statusReactionsView");
                }
                throw null;
            }
            str2 = "entryHolder";
            C00C.A0F(str2);
            throw null;
        }
        str = "rootLayout";
        C00C.A0F(str);
        throw null;
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C23860Ajp A00;
        Dialog create;
        if (i == 17) {
            A00 = AbstractC26103BmF.A00(this);
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34831ad.A1L(A1Y, 65536);
            A00.A0Q(getString(2131888495, A1Y));
            DialogInterfaceOnClickListenerC164867Kz.A00(A00, this, 36, 2131902997);
            A00.A0V(new DialogInterfaceOnClickListenerC164867Kz(this, 37), 2131901851);
        } else {
            if (i != 106) {
                create = super.onCreateDialog(i);
                C00C.A06(create);
                return create;
            }
            C0VV A0a = AbstractC34821ac.A0a(this.A0r);
            AbstractC05520Fq abstractC05520Fq = this.A0J;
            C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
            C0IB A06 = A0a.A06(abstractC05520Fq);
            A00 = AbstractC26103BmF.A00(this);
            A00.A0Q(AbstractC34811ab.A1I(this, this.A15.A0O(A06), AbstractC34801aa.A1Y(), 0, 2131888483));
            A00.A0X(new DialogInterfaceOnClickListenerC164797Ks(A06, this, 6), 2131899904);
            A00.A0V(new DialogInterfaceOnClickListenerC164867Kz(this, 38), 2131901851);
            A00.A0E(new DialogInterfaceOnCancelListenerC164757Ko(this, 3));
        }
        create = A00.create();
        C00C.A06(create);
        return create;
    }

    public StatusReplyActivity() {
        AbstractC21810to.A00(this, 17641);
        this.A1D = AbstractC34841ae.A0a();
        this.A1U = C05Q.A00(3691);
        this.A15 = AbstractC34831ad.A0M();
        this.A0q = C05Q.A00(6482);
        this.A0z = AbstractC127855is.A0S();
        this.A14 = (C19380pi) C00X.A03(3081);
        this.A1e = (C09650Xk) C00H.A02(3637);
        this.A1C = AbstractC34831ad.A0d();
        this.A0f = C05Q.A00(49401);
        this.A13 = AbstractC34831ad.A0L();
        this.A1M = (C67792vf) C00H.A02(5225);
        this.A0p = AbstractC037707g.A00(4907);
        this.A0h = AbstractC037707g.A00(4850);
        this.A1I = AbstractC127875iu.A0s();
        this.A0m = AbstractC037707g.A00(49498);
        this.A1Z = AbstractC127835iq.A0c();
        this.A0o = AbstractC037707g.A00(4882);
        this.A0u = AbstractC127855is.A0k();
        this.A0i = AbstractC037707g.A00(33174);
        this.A1N = (C36891e8) C00X.A03(65669);
        this.A0s = AbstractC037707g.A00(16847);
        this.A0l = C05Q.A00(49499);
        this.A0n = C05Q.A00(3638);
        this.A10 = C05Q.A00(3666);
        this.A19 = (C19330pd) C00H.A02(2419);
        this.A1a = AbstractC34831ad.A0q();
        this.A1d = AbstractC127835iq.A0x();
        this.A0y = C05Q.A00(6261);
        this.A1b = (C10910ay) C00H.A02(3325);
        this.A0t = C05Q.A00(49732);
        this.A0g = AbstractC037707g.A00(49481);
        this.A18 = (C46821wT) C00X.A03(16428);
        this.A0x = C05Q.A00(49764);
        this.A17 = (C19350pf) C00H.A02(4285);
        this.A0v = C05Q.A00(5892);
        this.A1P = AbstractC34861ag.A19(AbstractC34821ac.A0z());
        this.A1R = AbstractC34801aa.A06();
        this.A1O = RunnableC179027qz.A00(this, 20);
        this.A1V = new C7Y7(this, 2);
        this.A1S = new ViewTreeObserverOnGlobalLayoutListenerC165967Pf(this, 17);
        this.A1A = new C7W1(this, 15);
        this.A1B = new C7WB(this, 4);
        this.A12 = new C168117Xq(this, 1);
    }

    private final int A0O() {
        return (getResources().getDimensionPixelSize(2131168576) + getResources().getDimensionPixelSize(2131168574)) * 2;
    }

    public static final void A0v(C165647Nz c165647Nz, StatusReplyActivity statusReplyActivity) {
        AbstractC127875iu.A1H(statusReplyActivity);
        AbstractC05520Fq abstractC05520Fq = statusReplyActivity.A0J;
        if (abstractC05520Fq != null) {
            C0IB A0Y = AbstractC34851af.A0Y(statusReplyActivity.A0r, abstractC05520Fq);
            if (A0Y != null && A0Y.A0H()) {
                C0I0 c0i0 = UserJid.Companion;
                AbstractC127875iu.A1H(statusReplyActivity);
                UserJid A00 = C0I0.A00(statusReplyActivity.A0J);
                if (A00 != null) {
                    C7r5.A00(((C0M6) statusReplyActivity).A03, A00, statusReplyActivity, 6);
                }
            }
            ((C0M6) statusReplyActivity).A03.Bwa(new C7r5(c165647Nz, statusReplyActivity, 4));
        }
    }

    public static final void A0z(StatusReplyActivity statusReplyActivity) {
        String A1C = AbstractC34821ac.A1C(statusReplyActivity, 2131898006);
        View A0F = AbstractC34871ah.A0F(statusReplyActivity.getLayoutInflater(), 2131625451);
        AbstractC34831ad.A0E(A0F, 2131438613).setText(A1C);
        Toast toast = new Toast(statusReplyActivity.getApplicationContext());
        toast.setGravity(87, 0, 150);
        toast.setDuration(1);
        toast.setView(A0F);
        toast.show();
        InterfaceC1855186y interfaceC1855186y = statusReplyActivity.A0L;
        if (interfaceC1855186y != null) {
            C30541Ks AdX = interfaceC1855186y.AdX();
            A1j.remove(AdX);
            A1i.remove(AdX);
        }
        statusReplyActivity.A59();
    }

    public static final void A13(StatusReplyActivity statusReplyActivity, String str, int i) {
        AbstractC127875iu.A1H(statusReplyActivity);
        AbstractC05520Fq abstractC05520Fq = statusReplyActivity.A0J;
        if (abstractC05520Fq != null) {
            C0IB A0Y = AbstractC34851af.A0Y(statusReplyActivity.A0r, abstractC05520Fq);
            if (A0Y != null && A0Y.A0H()) {
                C0I0 c0i0 = UserJid.Companion;
                AbstractC127875iu.A1H(statusReplyActivity);
                UserJid A00 = C0I0.A00(statusReplyActivity.A0J);
                if (A00 != null) {
                    C7r5.A00(((C0M6) statusReplyActivity).A03, A00, statusReplyActivity, 6);
                }
            }
            if ((i == 2 || i == 15) && statusReplyActivity.A0Z) {
                RunnableC178977qu.A00(((C0M6) statusReplyActivity).A03, statusReplyActivity, abstractC05520Fq, i, 28);
            }
            statusReplyActivity.setResult(-1);
            C28401Cc c28401Cc = statusReplyActivity.A1d;
            Integer valueOf = Integer.valueOf(i);
            if (C28401Cc.A02(c28401Cc).A01.A0Z(24103)) {
                c28401Cc.A08 = valueOf;
            }
            C163977Hh c163977Hh = (C163977Hh) C05V.A02(statusReplyActivity.A11);
            List A1M = AbstractC34811ab.A1M(abstractC05520Fq);
            C1J0 c1j0 = statusReplyActivity.A0K;
            MentionableEntry mentionableEntry = statusReplyActivity.A0M;
            if (mentionableEntry == null) {
                C00C.A0F("entry");
                throw null;
            }
            c163977Hh.A03(c1j0, null, str, A1M, mentionableEntry.getMentions(), false, false);
            A0z(statusReplyActivity);
        }
    }

    @Override // p000X.C0M5
    public int A2y() {
        return 78318969;
    }

    @Override // p000X.C0M5
    public C0AE A30() {
        C0AE A30 = super.A30();
        AbstractC127915iy.A1B(A30, this);
        return A30;
    }

    @Override // p000X.InterfaceC1852985z
    public void AAn() {
        A0z(this);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.InterfaceC1849384p
    public /* synthetic */ int Aqt() {
        return 2131898936;
    }

    @Override // p000X.InterfaceC1849384p
    public void ByK(C165647Nz c165647Nz, int i) {
        A0w(c165647Nz, this, Integer.valueOf(i));
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C128565kR c128565kR = this.A0c;
        if (c128565kR != null) {
            c128565kR.A00();
        }
        C41502Iie c41502Iie = this.A0W;
        if (c41502Iie != null) {
            c41502Iie.A0U();
            this.A0W = null;
        }
        C18370o1 c18370o1 = this.A1I;
        if (c18370o1 != null) {
            c18370o1.A0C();
        }
        AnonymousClass168 A0Y = AbstractC127835iq.A0Y(this.A1Q);
        if (A0Y != null) {
            A0Y.stop();
        }
        AbstractC34891aj.A1C(this.A0V);
        this.A0V = null;
        Set set = this.A1g;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((Application.ActivityLifecycleCallbacks) it.next()).onActivityDestroyed(this);
        }
        set.clear();
        this.A1f.clear();
        this.A1h.clear();
        C128465kG c128465kG = this.A0b;
        if (c128465kG != null) {
            c128465kG.A0B.A0H(c128465kG.A0A);
        }
        C0QO.A04(null, ((AvatarReactionRepository) C05V.A02(this.A0m)).A0E);
        C132495st c132495st = this.A0O;
        if (c132495st != null) {
            C0QO.A04(null, c132495st.A0A.A0D);
        }
        View view = this.A07;
        if (view != null) {
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(this.A1S);
            }
            view.removeCallbacks(this.A1O);
        }
        AbstractC34861ag.A0K(this.A0g).A0G();
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        C41502Iie c41502Iie = this.A0W;
        if (c41502Iie == null || !c41502Iie.A0g()) {
            return;
        }
        c41502Iie.A0V();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        Iterator it = this.A1g.iterator();
        while (it.hasNext()) {
            ((Application.ActivityLifecycleCallbacks) it.next()).onActivityResumed(this);
        }
        C7JZ.A01((C7JZ) C05V.A02(this.A0y), 237378848);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        boolean A0A = C7KO.A0A(this.A0g);
        getWindow().setSoftInputMode((A0A ? 2 : 4) | 1);
        if (!A0A) {
            Configuration A07 = AbstractC34831ad.A07(this);
            C00C.A06(A07);
            if (A07.orientation != 2) {
                MentionableEntry mentionableEntry = this.A0M;
                if (mentionableEntry == null) {
                    C00C.A0F("entry");
                    throw null;
                }
                mentionableEntry.A00();
            }
        }
        C2H5 c2h5 = this.A0V;
        if (c2h5 != null) {
            c2h5.A0O(true);
            this.A0V = null;
        }
        C75553Jv c75553Jv = new C75553Jv(this, 1);
        AbstractC127875iu.A1H(this);
        AbstractC05520Fq abstractC05520Fq = this.A0J;
        if (abstractC05520Fq != null) {
            this.A0V = new C2H5(abstractC05520Fq, c75553Jv);
        }
        C2H5 c2h52 = this.A0V;
        if (c2h52 != null) {
            AbstractC34821ac.A1R(c2h52, ((C0M6) this).A03);
        }
    }
}
