package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import android.util.Pair;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.google.common.base.Optional;
import com.whatsapp.bot.home.sync.BotProfileRepositoryImpl;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.bot.product.BotInlineToSSystemMessageBottomSheet;
import com.whatsapp.calling.ui.VoipErrorDialogFragment;
import com.whatsapp.chatinfo.fragment.UsernameUpsellBottomSheetFragment;
import com.whatsapp.chatinfo.view.custom.PhoneNumberHiddenInCAGBottomSheet;
import com.whatsapp.chatinfo.view.custom.PhoneNumberSharedInCAGBottomSheet;
import com.whatsapp.conversation.ui.ChangeNumberNotificationDialogFragment;
import com.whatsapp.conversation.ui.conversationrow.BusinessTransitionInfoDialogFragment;
import com.whatsapp.conversation.ui.conversationrow.DeviceUpdateDialogFragment;
import com.whatsapp.conversation.ui.conversationrow.E2EEDescriptionBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.EncryptionChangeDialogFragment;
import com.whatsapp.conversation.ui.conversationrow.IdentityChangeDialogFragment;
import com.whatsapp.conversation.ui.conversationrow.VerifiedBusinessInfoDialogFragment;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.BusinessTransitionInfoBottomSheet;
import com.whatsapp.conversation.ui.group.GroupChangedParticipantsBottomSheet;
import com.whatsapp.group.ui.components.GroupHistoryBottomSheet;
import com.whatsapp.inappsupport.ui.app.nux.SupportAIEmbodimentBottomSheet;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.interop.ui.InteropSystemAboutBottomSheet;
import com.whatsapp.invite.util.InviteContactUtils;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* renamed from: X.27W, reason: invalid class name */
/* loaded from: classes2.dex */
public class C27W extends AbstractC39141hs implements C3Sc {
    public C53022Gy A00;
    public C42051nf A01;
    public final TextView A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final InterfaceC024600q A08;
    public final InterfaceC024600q A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final Optional A0C;
    public final Optional A0D;
    public final Optional A0E;
    public final Optional A0F;
    public final View.OnClickListener A0G;
    public final InterfaceC024600q A0H;
    public final InterfaceC024600q A0I;
    public final InterfaceC024600q A0J;
    public final InterfaceC024600q A0K;
    public final InterfaceC024600q A0L;
    public final InterfaceC024600q A0M;
    public final InterfaceC024600q A0N;
    public final InterfaceC024600q A0O;
    public final InterfaceC024600q A0P;
    public final InterfaceC024600q A0Q;
    public final InterfaceC024600q A0R;
    public final InterfaceC024600q A0S;
    public final InterfaceC024600q A0T;
    public final InterfaceC024600q A0U;
    public final InterfaceC024600q A0V;
    public final InterfaceC024600q A0W;
    public final InterfaceC024600q A0X;
    public final InterfaceC024600q A0Y;
    public final Optional A0Z;
    public final Optional A0a;
    public final Optional A0b;
    public final Optional A0c;
    public final InterfaceC024600q A0d;

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 3;
    }

    public static SpannableStringBuilder A0R(CharSequence charSequence) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
        spannableStringBuilder.setSpan(new StyleSpan(1), 0, spannableStringBuilder.length(), 33);
        return spannableStringBuilder;
    }

    public static final VerifiedBusinessInfoDialogFragment A0X(Integer num, String str) {
        VerifiedBusinessInfoDialogFragment verifiedBusinessInfoDialogFragment = new VerifiedBusinessInfoDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("message", str);
        if (num != null) {
            AbstractC34871ah.A17(A07, num, "system_action");
        }
        verifiedBusinessInfoDialogFragment.A1h(A07);
        return verifiedBusinessInfoDialogFragment;
    }

    /* JADX WARN: Code restructure failed: missing block: B:150:0x0285, code lost:
    
        if (r0 != false) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x02c4, code lost:
    
        if (r0 != false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0072, code lost:
    
        if ((r11 instanceof p000X.C198018mY) != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x047e, code lost:
    
        if (r7 != 86) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:504:0x00a6, code lost:
    
        if (r1 != 2131233933) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00df, code lost:
    
        if (r7 != 222) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0101, code lost:
    
        if (p000X.AbstractC28351Bx.A03(r0) == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x015d, code lost:
    
        if (r0 != false) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:484:0x0806  */
    /* JADX WARN: Removed duplicated region for block: B:488:0x0838  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0156  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0Y() {
        CharSequence charSequence;
        boolean A01;
        boolean z;
        C1CU A0l;
        C0IB A03;
        AbstractC05520Fq Aos;
        String str;
        String str2;
        InterfaceC024600q interfaceC024600q;
        int i;
        int i2;
        Integer A04;
        int A00;
        int A002;
        Drawable A07;
        CharSequence charSequence2;
        Drawable A0B;
        Context context;
        Context context2;
        int i3;
        int i4;
        int i5;
        String str3;
        int i6;
        int i7;
        int i8;
        CharSequence A0f;
        C1JI c1ji = (C1JI) ((AbstractC39151ht) this).A0Q;
        setClickable(false);
        TextView textView = this.A02;
        AbstractC39341iD.A12(textView, this);
        if (c1ji.AqU() != -1 || c1ji.A0g != -1) {
            Drawable backgroundDrawable = getBackgroundDrawable();
            if (backgroundDrawable != null) {
                textView.setBackground(backgroundDrawable);
            }
            AbstractC34811ab.A1N(getContext(), textView, getTextColor());
            this.A0W.get();
            InterfaceC024600q interfaceC024600q2 = this.A0B;
            String A0X = ((C16360ke) interfaceC024600q2.get()).A0X(c1ji, true);
            Context context3 = getContext();
            TextPaint paint = textView.getPaint();
            C16170kL c16170kL = this.A3O;
            CharSequence A05 = C1K9.A05(context3, paint, c16170kL, A0X, 1.3f);
            int i9 = c1ji.A00;
            if (i9 == 1 || i9 == 11) {
                A05 = A1w(A05);
            } else {
                if (i9 != 67) {
                    if (i9 != 69) {
                        if (i9 != 146 && i9 != 156 && i9 != 194 && i9 != 219) {
                            if (i9 == 32 || i9 == 31) {
                                A0B = AbstractC34871ah.A0B(getContext(), 2131231826);
                                context = getContext();
                                context2 = getContext();
                                i3 = 2130969197;
                                i4 = 2131100189;
                            } else if (i9 == 56 || i9 == 59 || i9 == 68) {
                                A0B = AbstractC34871ah.A0B(getContext(), 2131231942);
                                context = getContext();
                                i5 = 2131100168;
                                A07 = AbstractC34881ai.A0D(context, A0B, i5);
                                charSequence2 = A05;
                                A05 = AbstractC34881ai.A0F(A07, textView, charSequence2);
                            } else if (i9 == 70) {
                                if (c1ji instanceof C198078me) {
                                    boolean A1X = AbstractC34841ae.A1X(this.A00);
                                    C198078me c198078me = (C198078me) c1ji;
                                    Context context4 = getContext();
                                    if (A1X) {
                                        i8 = 2131232420;
                                    } else {
                                        int i10 = c198078me.A00;
                                        if (i10 == 2 || i10 == 3) {
                                            i8 = 2131233614;
                                        } else {
                                            i8 = 2131231799;
                                            if (c198078me.A02) {
                                                i8 = 2131232476;
                                            }
                                        }
                                    }
                                    A05 = AbstractC34881ai.A0F(AbstractC34881ai.A0C(context4, i8, AbstractC34851af.A05(this)), textView, A05);
                                }
                            } else if (i9 == 169 || i9 == 170) {
                                C53152Hl c53152Hl = (C53152Hl) c1ji;
                                UserJid Aox = c53152Hl.Aox();
                                if (Aox != null) {
                                    C0VV c0vv = this.A33;
                                    C00N.A05(Aox);
                                    C0IB A032 = c0vv.A03(Aox);
                                    if (A032 != null) {
                                        if (AbstractC34831ad.A1W(this.A3F, A032)) {
                                            str3 = getContext().getString(2131901654);
                                        } else {
                                            C09980Ys c09980Ys = this.A36;
                                            str3 = ((AbstractC39151ht) this).A0P.A0J(c09980Ys.A0a(A032, c09980Ys.A0E(c53152Hl.A0h.A00), false));
                                        }
                                        Context context5 = getContext();
                                        i6 = ((C1JI) c53152Hl).A00;
                                        long j = c53152Hl.A00;
                                        if (i6 != 170) {
                                            i7 = 2131891023;
                                            if (j != 0) {
                                                i7 = 2131891022;
                                            }
                                        } else {
                                            i7 = 2131891110;
                                            if (j != 0) {
                                                i7 = 2131891109;
                                            }
                                        }
                                        String string = context5.getString(i7);
                                        Object[] A1b = AbstractC34811ab.A1b(str3, 0);
                                        A1b[1] = c53152Hl.A01;
                                        A05 = C1K9.A05(getContext(), textView.getPaint(), c16170kL, Html.fromHtml(String.format(Locale.US, string, C0IE.A0M(A1b))), 1.3f);
                                    }
                                }
                                str3 = "";
                                Context context52 = getContext();
                                i6 = ((C1JI) c53152Hl).A00;
                                long j2 = c53152Hl.A00;
                                if (i6 != 170) {
                                }
                                String string2 = context52.getString(i7);
                                Object[] A1b2 = AbstractC34811ab.A1b(str3, 0);
                                A1b2[1] = c53152Hl.A01;
                                A05 = C1K9.A05(getContext(), textView.getPaint(), c16170kL, Html.fromHtml(String.format(Locale.US, string2, C0IE.A0M(A1b2))), 1.3f);
                            } else {
                                if (i9 == 96) {
                                    if (c1ji instanceof C2HW) {
                                        A0B = AbstractC34871ah.A0B(getContext(), 2131231913);
                                        context = getContext();
                                        context2 = getContext();
                                        i3 = 2130969189;
                                        i4 = 2131100174;
                                    }
                                } else {
                                    if (i9 == 97) {
                                        getContext();
                                        this.A0c.get();
                                        throw AbstractC34801aa.A12("getSmbChatAssignmentIconId");
                                    }
                                    if (i9 != 187) {
                                        if (i9 != 177) {
                                            if (i9 != 99) {
                                                if (i9 == 134) {
                                                    A002 = 2131100168;
                                                    A00 = 2131233683;
                                                    Drawable A003 = AbstractC23230wC.A00(getContext(), A00);
                                                    C00N.A05(A003);
                                                    A07 = AbstractC31851Pt.A07(A003, AbstractC34821ac.A03(this, A002));
                                                    charSequence2 = A05;
                                                    A05 = AbstractC34881ai.A0F(A07, textView, charSequence2);
                                                }
                                                Set set = AbstractC56822bF.A02;
                                                if (i9 == 147 || i9 == 155) {
                                                    InterfaceC16370kf interfaceC16370kf = this.A2f;
                                                    Context context6 = getContext();
                                                    TextPaint paint2 = textView.getPaint();
                                                    AbstractC34831ad.A1F(A05, 1, paint2);
                                                    int i11 = ((C30199DZk) C05V.A02(((C16380kg) interfaceC16370kf).A01)).A08() ? 2131233580 : 2131233933;
                                                    StringBuilder A042 = AnonymousClass000.A04();
                                                    A042.append(' ');
                                                    A05 = C129885ma.A01(paint2, AbstractC31851Pt.A07(AbstractC34871ah.A0B(C00T.A00(), i11), AbstractC34821ac.A01(context6, C00T.A00(), 2130969189, 2131100174)), Html.fromHtml(AbstractC34821ac.A1G(A05, A042)));
                                                } else if (i9 == 204 || i9 == 205) {
                                                    Context context7 = getContext();
                                                    InterfaceC024600q interfaceC024600q3 = ((AbstractC39151ht) this).A0s;
                                                    TextPaint paint3 = textView.getPaint();
                                                    AbstractC34851af.A19(context7, interfaceC024600q3, paint3, 0);
                                                    if (A05 == null || (A0f = AbstractC34901ak.A0f(interfaceC024600q3, A05)) == null) {
                                                        A05 = null;
                                                    } else {
                                                        int A004 = AbstractC23400wT.A00(context7, 2130969189, 2131100174);
                                                        Drawable A005 = AbstractC23230wC.A00(context7, 2131232511);
                                                        C06P.A05(A005);
                                                        Drawable A0D = AbstractC34881ai.A0D(context7, A005, A004);
                                                        C00C.A06(A0D);
                                                        A05 = C129885ma.A02(paint3, A0D, A0f);
                                                    }
                                                } else if (i9 == 208 || i9 == 212) {
                                                    A05 = AbstractC34901ak.A0f(((AbstractC39151ht) this).A0s, A05);
                                                } else if (i9 == 157) {
                                                    int A006 = AbstractC23400wT.A00(getContext(), 2130971206, 2131100190);
                                                    C07B c07b = ((AbstractC39151ht) this).A0L;
                                                    Drawable A007 = AbstractC23230wC.A00(getContext(), ((c07b.A0Z(10379) && !c07b.A0Z(10388)) || c07b.A0Z(17719)) ? 2131233581 : 2131233579);
                                                    C00N.A05(A007);
                                                    A07 = AbstractC31851Pt.A07(A007, AbstractC34821ac.A03(this, A006));
                                                    charSequence2 = A05;
                                                    if (c07b.A0Z(10379)) {
                                                        charSequence2 = Html.fromHtml(AbstractC34851af.A0p(A05, " ", AnonymousClass000.A04()));
                                                    }
                                                    A05 = AbstractC34881ai.A0F(A07, textView, charSequence2);
                                                } else {
                                                    if (i9 == 158) {
                                                        A002 = AbstractC23400wT.A00(getContext(), 2130971206, 2131100190);
                                                        A00 = 2131233579;
                                                        C07B c07b2 = ((AbstractC39151ht) this).A0L;
                                                        if (c07b2.A0Z(10379) && !c07b2.A0Z(10388)) {
                                                            A00 = 2131233581;
                                                        }
                                                    } else if (i9 == 172) {
                                                        C53142Hk c53142Hk = (C53142Hk) c1ji;
                                                        Context context8 = getContext();
                                                        Object[] A1Z = AbstractC34801aa.A1Z();
                                                        A1Z[0] = ((C16360ke) interfaceC024600q2.get()).A0U(c53142Hk);
                                                        C16210kP c16210kP = ((C16360ke) interfaceC024600q2.get()).A0J;
                                                        String str4 = c53142Hk.A01;
                                                        C00C.A0A(c16210kP, 0);
                                                        A05 = AbstractC34811ab.A1I(context8, C128875kw.A00(str4) == 2 ? "Instagram" : "Facebook", A1Z, 1, 2131889869);
                                                    } else if (i9 == 181 || i9 == 182) {
                                                        int A008 = AbstractC23400wT.A00(getContext(), 2130971206, 2131100190);
                                                        Drawable A009 = AbstractC23230wC.A00(getContext(), 2131233749);
                                                        C00N.A05(A009);
                                                        A05 = AbstractC34881ai.A0F(AbstractC31851Pt.A07(A009, AbstractC34821ac.A03(this, A008)), textView, Html.fromHtml(A05.toString()));
                                                    } else if (i9 != 153) {
                                                        if (i9 == 180 || i9 == 183) {
                                                            A002 = AbstractC23400wT.A00(getContext(), 2130971206, 2131100190);
                                                            A00 = 2131234085;
                                                        } else if (i9 == 210) {
                                                            A05 = getGroupAdminFirstJoinViaLinkString();
                                                        } else if (i9 == 211) {
                                                            A05 = getGroupAdminFloodJoinViaLinkString();
                                                        }
                                                    }
                                                    Drawable A0032 = AbstractC23230wC.A00(getContext(), A00);
                                                    C00N.A05(A0032);
                                                    A07 = AbstractC31851Pt.A07(A0032, AbstractC34821ac.A03(this, A002));
                                                    charSequence2 = A05;
                                                    A05 = AbstractC34881ai.A0F(A07, textView, charSequence2);
                                                }
                                            } else if (c1ji instanceof C38630HNz) {
                                                A0B = AbstractC34871ah.A0B(getContext(), 2131231913);
                                                context = getContext();
                                                context2 = getContext();
                                                i3 = 2130969189;
                                                i4 = 2131100174;
                                            }
                                        }
                                        if (A05 != null) {
                                            A05 = Html.fromHtml(A05.toString());
                                        }
                                    } else if (A05 != null) {
                                        Html.fromHtml(A05.toString());
                                        getContext();
                                        this.A0c.get();
                                        throw AbstractC34801aa.A12("getSmbBusinessBroadcastIconId");
                                    }
                                }
                                A07 = AbstractC34881ai.A0D(context, A0B, i5);
                                charSequence2 = A05;
                                A05 = AbstractC34881ai.A0F(A07, textView, charSequence2);
                            }
                            i5 = AbstractC23400wT.A00(context2, i3, i4);
                            A07 = AbstractC34881ai.A0D(context, A0B, i5);
                            charSequence2 = A05;
                            A05 = AbstractC34881ai.A0F(A07, textView, charSequence2);
                        }
                    }
                }
                Pair A2y = A2y(c1ji);
                A00 = AbstractC34811ab.A00(A2y.first);
                A002 = AbstractC34811ab.A00(A2y.second);
                AbstractC05520Fq abstractC05520Fq = c1ji.A0h.A00;
                if (!C0I3.A0V(abstractC05520Fq)) {
                    if (!C0I3.A0S(abstractC05520Fq)) {
                        if (((AbstractC39151ht) this).A0L.A0Z(7131)) {
                            if (A00 != 2131232064) {
                            }
                        }
                        Drawable A00322 = AbstractC23230wC.A00(getContext(), A00);
                        C00N.A05(A00322);
                        A07 = AbstractC31851Pt.A07(A00322, AbstractC34821ac.A03(this, A002));
                        charSequence2 = A05;
                        A05 = AbstractC34881ai.A0F(A07, textView, charSequence2);
                    }
                }
            }
            if (i9 != 146 && i9 != 67 && i9 != 206 && i9 != 184 && i9 != 194 && i9 != 215 && i9 != 218 && i9 != 219) {
                charSequence = A05;
                if (i9 != 195) {
                }
            }
            charSequence = AbstractC34901ak.A0f(((AbstractC39151ht) this).A0s, A05);
            CharSequence charSequence3 = charSequence;
            if (i9 == 185) {
                CharSequence A0f2 = AbstractC34901ak.A0f(((AbstractC39151ht) this).A0s, charSequence);
                ((AbstractC39141hs) this).A0P.get();
                AbstractC05520Fq abstractC05520Fq2 = c1ji.A0h.A00;
                boolean z2 = abstractC05520Fq2 != null;
                C78303Wc c78303Wc = (C78303Wc) this.A0L.get();
                if (z2) {
                    c78303Wc.A06();
                } else if (!c78303Wc.A0F()) {
                    BotInteractionType botInteractionType = BotInteractionType.A0B;
                    if (c78303Wc.A0K(botInteractionType) && (A04 = c78303Wc.A04(botInteractionType)) != null) {
                        int intValue = A04.intValue();
                        ((C37921fq) C05V.A02(c78303Wc.A01)).A03(String.valueOf(intValue));
                        AbstractC34851af.A1I("BotTosManager/acceptInvokeTosIfNeeded; noticeId=", AnonymousClass000.A04(), intValue);
                        c78303Wc.A0A(new AnonymousClass327(c78303Wc, intValue, 1), intValue, false);
                    }
                }
                ((C37921fq) this.A0J.get()).A00();
                charSequence3 = A0f2;
            }
            CharSequence charSequence4 = charSequence3;
            if (i9 == 191) {
                StringBuilder A043 = AnonymousClass000.A04();
                C16360ke c16360ke = (C16360ke) interfaceC024600q2.get();
                if (c1ji instanceof C198098mg) {
                    Long l = ((C198098mg) c1ji).A00;
                    if (l != null) {
                        long longValue = l.longValue();
                        if (longValue != 9) {
                            i2 = longValue == 10 ? 2131889885 : 2131889887;
                        }
                        str2 = C00T.A00().getString(i2, new Object[0]);
                        interfaceC024600q = c16360ke.A06;
                        if (AbstractC34891aj.A1R(interfaceC024600q)) {
                            boolean A1V = AbstractC34901ak.A1V(interfaceC024600q);
                            i = 2131889882;
                        }
                        i = 2131889883;
                        str = C00T.A00().getString(i, str2);
                    }
                    str2 = "";
                    interfaceC024600q = c16360ke.A06;
                    if (AbstractC34891aj.A1R(interfaceC024600q)) {
                    }
                    i = 2131889883;
                    str = C00T.A00().getString(i, str2);
                } else {
                    str = null;
                }
                A043.append(str);
                SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf(C129885ma.A03(textView.getPaint(), AbstractC34881ai.A0C(getContext(), 2131231511, AbstractC23400wT.A00(getContext(), 2130971206, 2131101918)), AbstractC34801aa.A08(AnonymousClass000.A03(" ", A043)), AbstractC34821ac.A0B(this).getDimensionPixelSize(2131169254)));
                String string3 = AbstractC34821ac.A0B(this).getString(2131889884);
                String string4 = AbstractC34821ac.A0B(this).getString(2131889886);
                C07B c07b3 = ((AbstractC39151ht) this).A0L;
                if (!c07b3.A0Z(19688) && !c07b3.A0Z(21259)) {
                    string3 = string4;
                }
                valueOf.append((CharSequence) string3);
                valueOf.setSpan(new StyleSpan(1), (valueOf.length() - string3.length()) - 1, valueOf.length(), 33);
                charSequence4 = valueOf;
            }
            CharSequence charSequence5 = charSequence4;
            if (i9 != 207) {
                charSequence5 = charSequence4;
                charSequence5 = charSequence4;
                if (i9 == 214 && charSequence4 != null) {
                    Optional optional = this.A0E;
                    if (optional.isPresent()) {
                        optional.get();
                        getContext();
                        textView.getPaint().getTextSize();
                        throw AbstractC34801aa.A12("buildClickableString");
                    }
                    charSequence5 = AbstractC34801aa.A08(charSequence4);
                }
            } else if (charSequence4 != null) {
                SpannableStringBuilder A0R = A0R(AbstractC34821ac.A0B(this).getString(2131903169));
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                spannableStringBuilder.append(charSequence4).append((CharSequence) " ").append((CharSequence) A0R);
                charSequence5 = spannableStringBuilder;
            }
            textView.setText(charSequence5);
            if (i9 != 18 && i9 != 96 && i9 != 57 && i9 != 71 && (i9 != 28 ? !(i9 == 10 || i9 == 67 || i9 == 206 || i9 == 21) : !(!this.A3F.A0N() || !(c1ji instanceof C198108mh) || !((C198108mh) c1ji).A00.equals(c1ji.A0h.A00))) && !AbstractC30551Kt.A1B(c1ji) && i9 != 61 && i9 != 69 && i9 != 62 && i9 != 37 && i9 != 39 && i9 != 40 && i9 != 41 && i9 != 44 && i9 != 70 && i9 != 68) {
                if (i9 == 58) {
                    if (c1ji instanceof C198058mc) {
                        A01 = ((C198058mc) c1ji).A00;
                    }
                    if (!c1ji.A0j() || (Aos = c1ji.Aos()) == null || this.A3F.A0O(Aos) || !AbstractC34831ad.A1Z(c1ji) || i9 == 15 || i9 == 16 || i9 == 56) {
                        C039007t c039007t = this.A3F;
                        C0VV c0vv2 = this.A33;
                        C10310a0 c10310a0 = (C10310a0) this.A0Q.get();
                        AbstractC05520Fq Aos2 = c1ji.Aos();
                        if (Aos2 != null) {
                            boolean A0O = c039007t.A0O(Aos2);
                            z = true;
                        }
                        z = false;
                        if (i9 != 56 ? i9 != 59 : !z && ((A0l = AbstractC34801aa.A0l(c1ji.A0h.A00)) == null || (A03 = c0vv2.A03(A0l)) == null || !c10310a0.A00(A03, A0l))) {
                            if ((!(c1ji instanceof C198218ms) || (i9 != 77 && i9 != 78)) && i9 != 11 && i9 != 20 && i9 != 93 && i9 != 94 && i9 != 97 && i9 != 187 && i9 != 99 && i9 != 79 && i9 != 134 && i9 != 138 && i9 != 137 && i9 != 101 && i9 != 125 && i9 != 102 && i9 != 103 && i9 != 104 && i9 != 107 && i9 != 108 && i9 != 109 && i9 != 171 && i9 != 112 && i9 != 128 && i9 != 115 && i9 != 114 && i9 != 113 && i9 != 140 && i9 != 141 && i9 != 146 && i9 != 145 && i9 != 150 && i9 != 151 && i9 != 147 && i9 != 156 && i9 != 155 && i9 != 157 && i9 != 158 && i9 != 172 && i9 != 169 && i9 != 170 && i9 != 185 && i9 != 173 && i9 != 177 && i9 != 181 && i9 != 182 && i9 != 191 && i9 != 165 && i9 != 184 && i9 != 194 && i9 != 196 && i9 != 197 && i9 != 207 && i9 != 195 && i9 != 222 && i9 != 204 && i9 != 208 && i9 != 212 && i9 != 210 && i9 != 211 && i9 != 215 && i9 != 218 && i9 != 219) {
                                UXLog.setOnClickListener(textView, null, 2132398167);
                                textView.setClickable(false);
                                return;
                            }
                        }
                    }
                } else if (i9 == 153) {
                    A01 = c1ji instanceof C53132Hj;
                } else if (i9 != 175 && i9 != 174 && i9 != 27 && i9 != 131 && i9 != 73 && i9 != 74 && i9 != 83 && i9 != 84 && i9 != 85) {
                    if (i9 == 14) {
                        interfaceC024600q2.get();
                        A01 = C16360ke.A0L(((AbstractC39151ht) this).A0L, ((C198428nE) c1ji).A01.size());
                    } else if (i9 == 12) {
                        interfaceC024600q2.get();
                        if (!C16360ke.A0L(((AbstractC39151ht) this).A0L, ((C198428nE) c1ji).A01.size()) && !((C16360ke) interfaceC024600q2.get()).A0Z(c1ji, true)) {
                            A01 = AbstractC67062uN.A01(this.A3D, ((AbstractC39151ht) this).A0M, c1ji);
                        }
                    } else if (i9 != 75) {
                        if (i9 != 100) {
                            if (i9 != 95) {
                                if (i9 != 76) {
                                }
                            }
                        }
                    }
                }
            }
            UXLog.setOnClickListener(textView, this.A0G, 1545813939);
            AbstractC34801aa.A1O(textView);
            return;
        }
        textView.setText(2131891283);
    }

    private boolean A0Z() {
        C1CU A0a;
        C1CU A0l = AbstractC34801aa.A0l(((AbstractC39151ht) this).A0Q.A0h.A00);
        if (A0l == null || !((AbstractC39151ht) this).A0M.A0W(A0l) || (A0a = AbstractC34851af.A0a(this.A04, A0l)) == null) {
            return false;
        }
        ((InterfaceC04890Cb) this.A05.get()).Bnt(getContext(), this, A0a);
        return true;
    }

    private boolean A18(C1JI c1ji, String str) {
        this.A0B.get();
        C198428nE c198428nE = (C198428nE) c1ji;
        if (!C16360ke.A0L(((AbstractC39151ht) this).A0L, c198428nE.A01.size())) {
            return false;
        }
        C0MA c0ma = (C0MA) AbstractC34831ad.A03(this);
        List list = c198428nE.A01;
        C00C.A0B(str, list);
        GroupChangedParticipantsBottomSheet groupChangedParticipantsBottomSheet = new GroupChangedParticipantsBottomSheet();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("changed_participants_title", str);
        A07.putStringArrayList("changed_participants", C0I3.A0C(list));
        AbstractC34891aj.A0w(A07, groupChangedParticipantsBottomSheet, c0ma);
        return true;
    }

    private SpannableStringBuilder getGroupAdminFirstJoinViaLinkString() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        String string = getContext().getString(2131892084);
        spannableStringBuilder.append((CharSequence) string).append((CharSequence) " ").append((CharSequence) A0R(getContext().getString(2131892085)));
        return spannableStringBuilder;
    }

    private SpannableStringBuilder getGroupAdminFloodJoinViaLinkString() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        String string = getContext().getString(2131892086);
        spannableStringBuilder.append((CharSequence) string).append((CharSequence) " ").append((CharSequence) A0R(getContext().getString(2131892087)));
        return spannableStringBuilder;
    }

    private void setupBizCallbackOnClick(C1JI c1ji, String str) {
        AbstractC05520Fq abstractC05520Fq = c1ji.A0h.A00;
        if (abstractC05520Fq != null) {
            this.A3I.BwT(new RunnableC75673Kh(abstractC05520Fq, this, str, 5));
        }
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        boolean A1Z = AbstractC34881ai.A1Z(c1j0, ((AbstractC39151ht) this).A0Q);
        super.A2g(c1j0, z);
        if (z || A1Z) {
            A0Y();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0056, code lost:
    
        if ((r7 instanceof p000X.C53102Hg) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008e, code lost:
    
        r2 = ((p000X.C53102Hg) r7).A00;
        r0 = p000X.C1KN.A00(r3, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0096, code lost:
    
        switch(r2) {
            case 5: goto L39;
            case 6: goto L39;
            case 7: goto L39;
            case 8: goto L39;
            case 9: goto L39;
            case 10: goto L39;
            case 11: goto L37;
            case 12: goto L37;
            case 13: goto L37;
            case 14: goto L37;
            case 15: goto L39;
            case 16: goto L39;
            case 17: goto L39;
            default: goto L37;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0099, code lost:
    
        r4 = 2131232123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009c, code lost:
    
        if (r0 == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a5, code lost:
    
        if (p000X.C0I3.A0V(r5) != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a7, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ac, code lost:
    
        if (p000X.C0I3.A0S(r5) == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00af, code lost:
    
        r3 = getContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b3, code lost:
    
        if (r0 != false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b5, code lost:
    
        switch(r2) {
            case 5: goto L71;
            case 6: goto L71;
            case 7: goto L71;
            case 8: goto L71;
            case 9: goto L71;
            case 10: goto L71;
            case 11: goto L48;
            case 12: goto L48;
            case 13: goto L48;
            case 14: goto L48;
            case 15: goto L71;
            case 16: goto L71;
            case 17: goto L71;
            default: goto L48;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ae, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009e, code lost:
    
        r4 = 2131232064;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x008c, code lost:
    
        if ((r7 instanceof p000X.C38607HNc) != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d5, code lost:
    
        if (r1 == 5) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00e8, code lost:
    
        if (r1 != 5) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Pair A2y(C1JI c1ji) {
        int i;
        Context context;
        int i2;
        int i3;
        int i4;
        if (this instanceof AnonymousClass292) {
            return AbstractC34841ae.A04(2131232120, AbstractC23400wT.A00(getContext(), 2130971190, 2131101901));
        }
        if (this instanceof C510428z) {
            return AbstractC34841ae.A04(2131232064, AbstractC34851af.A05(this));
        }
        AbstractC05520Fq abstractC05520Fq = c1ji.A0h.A00;
        if (!this.A1a.A03(abstractC05520Fq)) {
            C07B c07b = ((AbstractC39151ht) this).A0L;
            if (!C1KN.A01(c07b, abstractC05520Fq) && !C1J2.A00(this.A1Z, abstractC05520Fq)) {
                int i5 = c1ji.A00;
                if (i5 != 67) {
                    if (i5 != 194) {
                        if (i5 == 69 && (c1ji instanceof C198018mY)) {
                            int i6 = ((C198018mY) c1ji).A00;
                            i = (i6 == 2 || i6 == 3 || i6 == 4) ? 2131232064 : 2131232123;
                            context = getContext();
                            if (i6 != 2) {
                                if (i6 != 3) {
                                    if (i6 != 4) {
                                    }
                                }
                            }
                            i2 = 2130969984;
                            i3 = 2131100921;
                            i4 = AbstractC23400wT.A00(context, i2, i3);
                            return AbstractC34841ae.A04(Integer.valueOf(i), i4);
                        }
                    }
                    if (!AbstractC30551Kt.A0m(c1ji) || !(c1ji instanceof C53102Hg) || ((C53102Hg) c1ji).A00 == 0) {
                        i = 2131232123;
                        i4 = 2131100191;
                        return AbstractC34841ae.A04(Integer.valueOf(i), i4);
                    }
                    i = 2131232064;
                    context = getContext();
                    i2 = 2130971206;
                    i3 = 2131100190;
                    i4 = AbstractC23400wT.A00(context, i2, i3);
                    return AbstractC34841ae.A04(Integer.valueOf(i), i4);
                }
            }
        }
        i = 2131233933;
        context = getContext();
        i2 = 2130969196;
        i3 = 2131100188;
        i4 = AbstractC23400wT.A00(context, i2, i3);
        return AbstractC34841ae.A04(Integer.valueOf(i), i4);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:451:0x07a7, code lost:
    
        if (r2 == 1) goto L348;
     */
    /* JADX WARN: Removed duplicated region for block: B:235:0x056c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:265:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0a4b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:286:0x04d6  */
    /* JADX WARN: Removed duplicated region for block: B:312:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:355:0x05e0  */
    /* JADX WARN: Removed duplicated region for block: B:364:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:513:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:556:0x0a44 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:5:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ void A2z() {
        C0MA c0ma;
        int i;
        C0MA c0ma2;
        C00V c00v;
        int i2;
        C21820tp c21820tp;
        C21820tp c21820tp2;
        C1CU A0a;
        C1CU A0W;
        Object obj;
        boolean A0Z;
        Resources resources;
        int i3;
        Object[] objArr;
        String A0w;
        C0MA c0ma3;
        BusinessTransitionInfoDialogFragment businessTransitionInfoDialogFragment;
        Bundle A07;
        DialogFragment A00;
        int i4;
        int i5;
        String string;
        String str;
        GroupJid A0m;
        AbstractC05520Fq Aos;
        boolean z;
        List A19;
        int i6;
        DialogFragment phoneNumberHiddenInCAGBottomSheet;
        String str2;
        GroupJid A0m2;
        C1CU A0a2;
        C1CU A06;
        UserJid A002;
        UserJid userJid;
        UserJid A0o;
        C64952pe A03;
        C1CU A0l;
        C1CU A0l2;
        C9WL c9wl;
        String str3;
        Activity A08;
        UserJid A01;
        StringBuilder A04;
        String str4;
        final C1JI c1ji = (C1JI) ((AbstractC39151ht) this).A0Q;
        AbstractC05520Fq A0j = AbstractC34821ac.A0j(c1ji);
        C0M3 c0m3 = (C0M3) AbstractC28311Bt.A01(getContext(), C0M3.class);
        int i7 = c1ji.A00;
        switch (i7) {
            case 4:
            case 5:
            case 7:
            case 13:
            case 81:
            case 82:
                A0Z = A0Z();
                if (A0Z) {
                    return;
                }
                C1JI c1ji2 = (C1JI) ((AbstractC39151ht) this).A0Q;
                C2ZE.A00(c1ji2);
                A08 = AbstractC34901ak.A08(this);
                if (A08 != null) {
                    if (AbstractC30551Kt.A0n(c1ji2)) {
                        A01 = ((C198108mh) c1ji2).A00;
                    } else {
                        C30541Ks c30541Ks = c1ji2.A0h;
                        A01 = (!C0I3.A0i(c30541Ks.A00) || (c30541Ks.A02 && c1ji2.AqU() != 6)) ? null : C0BI.A01(c1ji2);
                    }
                    if (A01 == null) {
                        A04 = AnonymousClass000.A04();
                        str4 = "conversation/getdialogitems/remote_resource is null! ";
                    } else {
                        AbstractC05520Fq abstractC05520Fq = c1ji2.A0h.A00;
                        if (!C0I3.A0i(abstractC05520Fq) || !C0I3.A0W(A01) || this.A3D.A0b(abstractC05520Fq)) {
                            AbstractC05520Fq abstractC05520Fq2 = ((AbstractC39151ht) this).A0Q.A0h.A00;
                            C1CU A02 = abstractC05520Fq2 != null ? C1CU.A01.A02(abstractC05520Fq2.getRawString()) : null;
                            C76283Mr c76283Mr = new C76283Mr(A01, A08, A02, this, 0);
                            C0MA A0n = AbstractC34821ac.A0n(this);
                            if (A0n == null) {
                                c76283Mr.invoke();
                                return;
                            } else {
                                if (!A01.equals(AbstractC34961aq.A00) || A02 == null || this.A3D.A0d(A02)) {
                                    ((C56G) AbstractC39341iD.A0v(this).A01(C56G.class)).A01(null, A0n.getSupportFragmentManager(), this.A3F, A02, A01, this.A3D.A0C(A02), null, null, null, c76283Mr, 3, true);
                                    return;
                                }
                                return;
                            }
                        }
                        A04 = AnonymousClass000.A04();
                        str4 = "conversation/getdialogitems/remote_resource is lid ";
                    }
                    A04.append(str4);
                    AbstractC34911al.A1F(A04, C2ZE.A00(c1ji2), "");
                    return;
                }
                return;
            case 6:
            case 8:
            case 9:
            case 10:
            case 15:
            case 16:
            case 17:
            case 19:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 38:
            case 40:
            case 41:
            case 42:
            case 43:
            case 45:
            case 51:
            case 52:
            case 53:
            case 54:
            case 60:
            case 63:
            case 64:
            case 65:
            case 66:
            case 72:
            case 80:
            case 87:
            case 88:
            case 89:
            case 90:
            case 98:
            case 105:
            case 106:
            case 110:
            case 111:
            case 115:
            case 116:
            case 118:
            case 119:
            case 121:
            case 122:
            case 123:
            case 124:
            case 126:
            case 127:
            case 129:
            case 130:
            case 132:
            case 133:
            case 135:
            case 136:
            case 139:
            case 142:
            case 143:
            case 144:
            case 148:
            case 149:
            case 152:
            case 154:
            case 155:
            case 159:
            case 160:
            case 161:
            case 162:
            case 163:
            case 164:
            case 166:
            case 168:
            case 171:
            case 176:
            case 178:
            case 179:
            case 180:
            case 183:
            case 186:
            case 190:
            case 192:
            case 193:
            case 198:
            case 199:
            case 200:
            case 201:
            case 202:
            case 203:
            case 205:
            case 209:
            case 213:
            case 214:
            case 216:
            case 217:
            case 220:
            case 221:
            default:
                C1JI c1ji22 = (C1JI) ((AbstractC39151ht) this).A0Q;
                C2ZE.A00(c1ji22);
                A08 = AbstractC34901ak.A08(this);
                if (A08 != null) {
                }
                break;
            case 11:
            case 167:
                C59262fJ A0Q = ((C16360ke) this.A0B.get()).A0Q(c1ji, true);
                C1CU A0l3 = AbstractC34801aa.A0l(A0j);
                if (A0l3 == null || !A0Q.A01) {
                    return;
                }
                AbstractC55712Yp.A00(c0m3.getSupportFragmentManager(), c0m3, A0l3, AbstractC34851af.A0a(this.A04, A0l3), Collections.emptyList(), new C76333Mw(21), C3N7.A00(9), 1, 3, false);
                return;
            case 12:
                if (A18(c1ji, c0m3.getString(2131891960))) {
                    return;
                }
                A0W = AbstractC34801aa.A0l(A0j);
                if (A0W != null) {
                    if (!AbstractC67062uN.A01(this.A3D, ((AbstractC39151ht) this).A0M, c1ji)) {
                        if (((C16360ke) this.A0B.get()).A0Z(c1ji, true)) {
                            AbstractC55712Yp.A00(c0m3.getSupportFragmentManager(), c0m3, A0W, AbstractC34851af.A0a(this.A04, A0W), Collections.emptyList(), new C76333Mw(23), C3N7.A00(8), 1, 4, false);
                            return;
                        }
                    }
                    this.A3M.A04(getContext(), C0fK.A01(getContext(), A0W, 2));
                    return;
                }
                if (A0Z()) {
                    return;
                }
                if (A18(c1ji, c0m3.getString(2131892286))) {
                    return;
                }
                A0Z = A0Z();
                if (A0Z) {
                }
                C1JI c1ji222 = (C1JI) ((AbstractC39151ht) this).A0Q;
                C2ZE.A00(c1ji222);
                A08 = AbstractC34901ak.A08(this);
                if (A08 != null) {
                }
                break;
            case 14:
                if (A18(c1ji, c0m3.getString(2131892286))) {
                }
                A0Z = A0Z();
                if (A0Z) {
                }
                C1JI c1ji2222 = (C1JI) ((AbstractC39151ht) this).A0Q;
                C2ZE.A00(c1ji2222);
                A08 = AbstractC34901ak.A08(this);
                if (A08 != null) {
                }
                break;
            case 18:
                C0MA c0ma4 = (C0MA) c0m3;
                IdentityChangeDialogFragment identityChangeDialogFragment = new IdentityChangeDialogFragment();
                Bundle A072 = AbstractC34801aa.A07();
                AbstractC05520Fq A0j2 = AbstractC34821ac.A0j(c1ji);
                C00C.A06(A0j2);
                AbstractC05520Fq Aos2 = c1ji.Aos();
                if (Aos2 != null) {
                    A0j2 = Aos2;
                }
                AbstractC34861ag.A1J(A072, A0j2, "participant_jid");
                identityChangeDialogFragment.A1h(A072);
                c0ma4.C78(identityChangeDialogFragment, null);
                return;
            case 20:
                C59262fJ A0P = ((C16360ke) this.A0B.get()).A0P(c1ji, null, true);
                C1CU A0l4 = AbstractC34801aa.A0l(A0j);
                if (A0l4 == null || !A0P.A01) {
                    return;
                }
                AbstractC55712Yp.A00(c0m3.getSupportFragmentManager(), c0m3, A0l4, AbstractC34851af.A0a(this.A04, A0l4), Collections.emptyList(), new C76333Mw(22), C3N7.A00(10), 1, 5, false);
                return;
            case 21:
                C1CU A0W2 = AbstractC34871ah.A0W(A0j);
                if (this.A3D.A0d(A0W2)) {
                    AbstractC55782Yw.A00(c0m3.getSupportFragmentManager(), A0W2, AbstractC34821ac.A10());
                    return;
                }
                this.A3N.A08(2131888491, 0);
                return;
            case 22:
                c0ma = (C0MA) c0m3;
                i = 2131900856;
                c0ma.C78(A0X(null, AbstractC34811ab.A1I(c0m3, ((C197988mV) c1ji).A00, new Object[1], 0, i)), null);
                return;
            case 23:
                c0ma = (C0MA) c0m3;
                i = 2131900852;
                if (PhoneUserJid.WHATSAPP_CAPS_SURVEY.equals(A0j)) {
                    i = 2131901141;
                }
                c0ma.C78(A0X(null, AbstractC34811ab.A1I(c0m3, ((C197988mV) c1ji).A00, new Object[1], 0, i)), null);
                return;
            case 24:
                ((C0MA) c0m3).C78(A0X(null, c0m3.getString(2131900845)), null);
                return;
            case 25:
                c0ma = (C0MA) c0m3;
                i = 2131900840;
                c0ma.C78(A0X(null, AbstractC34811ab.A1I(c0m3, ((C197988mV) c1ji).A00, new Object[1], 0, i)), null);
                return;
            case 26:
                ((C0MA) c0m3).C78(A0X(null, c0m3.getString(2131900834)), null);
                return;
            case 27:
                if (!TextUtils.isEmpty(c1ji.A08())) {
                    AbstractC05520Fq A05 = this.A33.A06(A0j).A05();
                    C00C.A0A(c0m3, 0);
                    c0m3.startActivity(C67992w0.A03(c0m3, A05, false, true, true));
                    return;
                }
                if (this.A3F.A0O(c1ji.Aos())) {
                    return;
                }
                C1JI c1ji22222 = (C1JI) ((AbstractC39151ht) this).A0Q;
                C2ZE.A00(c1ji22222);
                A08 = AbstractC34901ak.A08(this);
                if (A08 != null) {
                }
                break;
            case 28:
                C198108mh c198108mh = (C198108mh) c1ji;
                C0VV c0vv = this.A33;
                UserJid userJid2 = c198108mh.A01;
                C00N.A05(userJid2);
                String A0O = this.A36.A0O(c0vv.A06(userJid2));
                C00C.A0A(this.A3F, 0);
                if (!(!r2.A0N())) {
                    UserJid A0o2 = AbstractC34801aa.A0o(A0j);
                    UserJid userJid3 = c198108mh.A00;
                    if (userJid3 == null || A0o2 == null || A0o2.equals(userJid3)) {
                        return;
                    }
                    c0m3.startActivity(new C21920tz().A04(c0m3, c198108mh.A00));
                    return;
                }
                UserJid A0o3 = AbstractC34801aa.A0o(A0j);
                C00N.A05(A0o3);
                UserJid userJid4 = c198108mh.A00;
                C00N.A05(userJid4);
                ChangeNumberNotificationDialogFragment changeNumberNotificationDialogFragment = new ChangeNumberNotificationDialogFragment();
                Bundle A073 = AbstractC34801aa.A07();
                AbstractC34861ag.A1J(A073, A0o3, "convo_jid");
                AbstractC34861ag.A1J(A073, userJid4, "new_jid");
                A073.putString("old_display_name", A0O);
                changeNumberNotificationDialogFragment.A1h(A073);
                ((C0MA) c0m3).C78(changeNumberNotificationDialogFragment, null);
                return;
            case 34:
                c0ma = (C0MA) c0m3;
                i = 2131900854;
                c0ma.C78(A0X(null, AbstractC34811ab.A1I(c0m3, ((C197988mV) c1ji).A00, new Object[1], 0, i)), null);
                return;
            case 35:
                ((C0MA) c0m3).C78(A0X(null, c0m3.getString(2131900858)), null);
                return;
            case 36:
                c0ma = (C0MA) c0m3;
                i = 2131900850;
                c0ma.C78(A0X(null, AbstractC34811ab.A1I(c0m3, ((C197988mV) c1ji).A00, new Object[1], 0, i)), null);
                return;
            case 37:
            case 39:
            case 44:
                C28960CuB c28960CuB = (C28960CuB) this.A0U.get();
                Context context = getContext();
                Intent intent = new Intent(context, (Class<?>) c28960CuB.A0B.A07().Ajk());
                C30541Ks c30541Ks2 = ((C198118mi) c1ji).A02;
                C00N.A06(Boolean.valueOf(AbstractC34841ae.A1X(c30541Ks2)), "Remote request message key is not specified.");
                AbstractC25130zR.A01(intent, c30541Ks2);
                AbstractC34901ak.A0u(context, intent);
                return;
            case 46:
                ((C0MA) c0m3).C78(A0X(46, AbstractC07970Qu.A01(((AbstractC39151ht) this).A0P, AbstractC34811ab.A1I(c0m3, AbstractC07970Qu.A02(((C197988mV) c1ji).A00), new Object[1], 0, 2131887680))), null);
                return;
            case 47:
                C0IB A032 = this.A33.A03(A0j);
                if (this.A36.A0y(A032) || A032.A07 == null) {
                    c0ma2 = (C0MA) c0m3;
                    c00v = ((AbstractC39151ht) this).A0P;
                    boolean equals = PhoneUserJid.WHATSAPP_CAPS_SURVEY.equals(A0j);
                    i2 = 2131887681;
                    if (equals) {
                        i2 = 2131901142;
                    }
                } else {
                    c0ma2 = (C0MA) c0m3;
                    c00v = ((AbstractC39151ht) this).A0P;
                    boolean equals2 = PhoneUserJid.WHATSAPP_CAPS_SURVEY.equals(A0j);
                    i2 = 2131887682;
                    if (equals2) {
                        i2 = 2131901143;
                    }
                }
                c0ma2.C78(A0X(null, AbstractC07970Qu.A01(c00v, AbstractC34811ab.A1I(c0m3, AbstractC07970Qu.A02(((C197988mV) c1ji).A00), new Object[1], 0, i2))), null);
                return;
            case 48:
                c0ma = (C0MA) c0m3;
                i = 2131900846;
                if (PhoneUserJid.WHATSAPP_CAPS_SURVEY.equals(A0j)) {
                    i = 2131901140;
                }
                c0ma.C78(A0X(null, AbstractC34811ab.A1I(c0m3, ((C197988mV) c1ji).A00, new Object[1], 0, i)), null);
                return;
            case 49:
                c0ma = (C0MA) c0m3;
                i = 2131900841;
                c0ma.C78(A0X(null, AbstractC34811ab.A1I(c0m3, ((C197988mV) c1ji).A00, new Object[1], 0, i)), null);
                return;
            case 50:
                ((C0MA) c0m3).C78(A0X(null, c0m3.getString(2131900835)), null);
                return;
            case 55:
                c0ma = (C0MA) c0m3;
                i = 2131900837;
                c0ma.C78(A0X(null, AbstractC34811ab.A1I(c0m3, ((C197988mV) c1ji).A00, new Object[1], 0, i)), null);
                return;
            case 56:
                C1CU A0W3 = AbstractC34871ah.A0W(A0j);
                C0IB A033 = this.A33.A03(A0W3);
                if (A033 != null && ((C10310a0) this.A0Q.get()).A00(A033, A0W3)) {
                    getContext().startActivity(C67082uP.A00(getContext(), A0W3, A033.A0d.A02, 2));
                    return;
                }
                if (this.A3F.A0O(c1ji.Aos())) {
                }
                C1JI c1ji222222 = (C1JI) ((AbstractC39151ht) this).A0Q;
                C2ZE.A00(c1ji222222);
                A08 = AbstractC34901ak.A08(this);
                if (A08 != null) {
                }
                break;
            case 57:
            case 71:
                ((C0MA) c0m3).C78(DeviceUpdateDialogFragment.A00(c1ji), null);
                return;
            case 58:
                if (c1ji instanceof C198058mc) {
                    boolean z2 = ((C198058mc) c1ji).A00;
                    boolean A1Q = AbstractC34911al.A1Q(((AbstractC39141hs) this).A0N, A0j);
                    if (z2 && A1Q) {
                        AbstractC67602vJ.A01(c0m3, 106);
                        return;
                    }
                    return;
                }
                return;
            case 59:
                if (c0m3 instanceof C0MA) {
                    UserJid A0o4 = AbstractC34801aa.A0o(((AbstractC39151ht) this).A0Q.A0h.A00);
                    C00N.A05(A0o4);
                    ((C62232kN) this.A0O.get()).A00(A0o4, (C0MA) c0m3, ((AbstractC39151ht) this).A0M.A06(A0o4), 2);
                    return;
                }
                return;
            case 61:
                C0VV c0vv2 = this.A33;
                r3 = (c0vv2.A03(A0j).A07 == null || this.A36.A0y(c0vv2.A03(A0j))) ? false : true;
                C198018mY c198018mY = (C198018mY) c1ji;
                String str5 = c198018mY.A01;
                int i8 = c198018mY.A00;
                C0Ep c0Ep = this.A1Z;
                Context context2 = getContext();
                switch (i8) {
                    case 1:
                    case 3:
                    case 5:
                    case 15:
                        resources = context2.getResources();
                        i3 = 2131887683;
                        if (r3) {
                            i3 = 2131887684;
                        }
                        objArr = new Object[1];
                        A0w = AbstractC34861ag.A0w(resources, str5, objArr, 0, i3);
                        break;
                    case 2:
                    case 4:
                    case 6:
                    case 7:
                        resources = context2.getResources();
                        i3 = 2131887685;
                        objArr = new Object[1];
                        str5 = AbstractC07970Qu.A02(str5);
                        A0w = AbstractC34861ag.A0w(resources, str5, objArr, 0, i3);
                        break;
                    case 8:
                    case 9:
                    case 13:
                    case 14:
                    case 16:
                    case 17:
                    case 23:
                    case 28:
                    case 29:
                    case 31:
                    case 33:
                        if (A0j == null || !AbstractC39991jH.A00(c0Ep, A0j)) {
                            resources = context2.getResources();
                            i3 = 2131887679;
                        } else {
                            resources = context2.getResources();
                            i3 = 2131889435;
                        }
                        objArr = new Object[1];
                        A0w = AbstractC34861ag.A0w(resources, str5, objArr, 0, i3);
                        break;
                    case 10:
                    case 11:
                    case 12:
                    case 18:
                    case 19:
                    case 20:
                    case 22:
                    case 25:
                    case 26:
                    case 32:
                        resources = context2.getResources();
                        i3 = 2131887677;
                        objArr = new Object[1];
                        A0w = AbstractC34861ag.A0w(resources, str5, objArr, 0, i3);
                        break;
                    case 21:
                    case 24:
                    case 27:
                    default:
                        A0w = null;
                        break;
                    case 30:
                        A0w = context2.getResources().getString(2131887678);
                        break;
                }
                if (TextUtils.isEmpty(A0w)) {
                    return;
                }
                c0ma3 = (C0MA) c0m3;
                businessTransitionInfoDialogFragment = new BusinessTransitionInfoDialogFragment();
                A07 = AbstractC34801aa.A07();
                A07.putString("message", A0w);
                A07.putInt("transitionId", i8);
                A07.putInt("systemAction", i7);
                if (A0j != null) {
                    AbstractC34861ag.A1J(A07, A0j, "jid");
                }
                businessTransitionInfoDialogFragment.A1h(A07);
                c0ma3.C78(businessTransitionInfoDialogFragment, null);
                return;
            case 62:
                if (c0m3 instanceof C0MA) {
                    EncryptionChangeDialogFragment encryptionChangeDialogFragment = new EncryptionChangeDialogFragment();
                    Bundle A074 = AbstractC34801aa.A07();
                    AbstractC34861ag.A1J(A074, A0j, "jid");
                    A074.putInt("provider_category", 0);
                    encryptionChangeDialogFragment.A1h(A074);
                    ((C0MA) c0m3).C78(encryptionChangeDialogFragment, null);
                    return;
                }
                return;
            case 67:
                if (c0m3 instanceof C0MA) {
                    C0MA c0ma5 = (C0MA) c0m3;
                    InterfaceC024600q interfaceC024600q = ((AbstractC39141hs) this).A0P;
                    C23481Ac4 A0x = AbstractC34811ab.A0x(interfaceC024600q);
                    AbstractC05520Fq abstractC05520Fq3 = c1ji.A0h.A00;
                    if (A0x.A0F(abstractC05520Fq3) && (c1ji instanceof C53102Hg) && ((C53102Hg) c1ji).A00 == 15) {
                        AbstractC34811ab.A0x(interfaceC024600q).A0E(c0ma5, true);
                        return;
                    }
                    C10120Zg c10120Zg = this.A1a;
                    if (c10120Zg.A03(A0j)) {
                        Optional optional = this.A1E;
                        if (optional.isPresent()) {
                            ((C11) optional.get()).A00(c0ma5, false, true);
                            return;
                        }
                    }
                    if (abstractC05520Fq3 != null) {
                        boolean equals3 = PhoneUserJid.WHATSAPP_CAPS_SURVEY.equals(abstractC05520Fq3);
                        boolean A012 = C1KN.A01(((AbstractC39151ht) this).A0L, abstractC05520Fq3);
                        boolean A034 = c10120Zg.A03(abstractC05520Fq3);
                        boolean A003 = AbstractC39991jH.A00(this.A1Z, abstractC05520Fq3);
                        C0IB A035 = this.A33.A03(abstractC05520Fq3);
                        C039007t c039007t = this.A3F;
                        c039007t.A0I();
                        C0IC c0ic = c039007t.A0D;
                        if (!C0I3.A0i(abstractC05520Fq3) || !(abstractC05520Fq3 instanceof AbstractC22930vc) ? (!C0I3.A0h(abstractC05520Fq3) || !this.A34.A04((UserJid) abstractC05520Fq3)) && A035 != null && !A035.A0H() && c0ic != null && !c0ic.A0H() && !equals3 && !A012 && !A003 && !A034 : (!this.A3D.A0f((AbstractC22930vc) abstractC05520Fq3))) {
                            if (C0I3.A0V(A0j) || C0I3.A0S(A0j)) {
                                c0ma5.C78(new InteropSystemAboutBottomSheet(), null);
                                return;
                            }
                            int type = abstractC05520Fq3.getType();
                            int i9 = 2;
                            if (type != 3) {
                                i9 = 1;
                                if (type != 1) {
                                    i9 = 0;
                                }
                            }
                            E2EEDescriptionBottomSheet.A05 = c039007t.A0O(A0j);
                            E2EEDescriptionBottomSheet A004 = E2EEDescriptionBottomSheet.A00(IO7.A01, null, i9);
                            c0ma5.C78(A004, A004.getClass().getCanonicalName());
                            return;
                        }
                    }
                    C07B c07b = ((AbstractC39151ht) this).A0L;
                    if (C1KN.A00(c07b, A0j) || !(c1ji instanceof C53102Hg)) {
                        return;
                    }
                    int i10 = ((C53102Hg) c1ji).A00;
                    if (c07b.A0Z(7131)) {
                        if (C38711hA.A00(i10)) {
                            C59422fZ c59422fZ = (C59422fZ) this.A0A.get();
                            if (!((C10120Zg) C05V.A02(c59422fZ.A03)).A03(A0j) && !C1KN.A01(AbstractC34821ac.A0f(c59422fZ.A00), A0j) && !C1J2.A00((C0Ep) C05V.A02(c59422fZ.A01), A0j)) {
                                if (abstractC05520Fq3 != null) {
                                    int type2 = abstractC05520Fq3.getType();
                                    i4 = 2;
                                    if (type2 != 3) {
                                        i4 = 1;
                                        break;
                                    }
                                    E2EEDescriptionBottomSheet.A05 = this.A3F.A0O(A0j);
                                    A00 = E2EEDescriptionBottomSheet.A00(IO7.A01, null, i4);
                                }
                                i4 = 0;
                                E2EEDescriptionBottomSheet.A05 = this.A3F.A0O(A0j);
                                A00 = E2EEDescriptionBottomSheet.A00(IO7.A01, null, i4);
                            }
                        }
                        A00 = C2YF.A00(A0j, i10);
                    } else {
                        A00 = new EncryptionChangeDialogFragment();
                        Bundle A075 = AbstractC34801aa.A07();
                        AbstractC34861ag.A1J(A075, A0j, "jid");
                        A075.putInt("business_state_id", i10);
                        A00.A1h(A075);
                    }
                    c0ma5.C78(A00, null);
                    return;
                }
                return;
            case 68:
                if ((c0m3 instanceof C0MA) && ((C61542jA) this.A0P.get()).A00()) {
                    C21190sk A0J = AbstractC34831ad.A0J();
                    Intent A052 = AbstractC34831ad.A05(c0m3, 0);
                    C67082uP.A01(c0m3, A052, 2);
                    A0J.A0C(c0m3, A052);
                    return;
                }
                return;
            case 69:
                int i11 = ((C198018mY) c1ji).A00;
                C07B c07b2 = ((AbstractC39151ht) this).A0L;
                Resources A0B = AbstractC34821ac.A0B(this);
                if (i11 == 1) {
                    i5 = 2131896722;
                    if (c07b2.A0Z(14407)) {
                        i5 = 2131896723;
                    }
                } else if (i11 == 2) {
                    i5 = 2131896724;
                } else if (i11 != 3) {
                    i5 = 2131896721;
                    if (i11 != 4) {
                        if (i11 != 5) {
                            string = null;
                            if (TextUtils.isEmpty(string)) {
                                c0ma3 = (C0MA) c0m3;
                                if (c07b2.A0Z(7131)) {
                                    BusinessTransitionInfoBottomSheet businessTransitionInfoBottomSheet = new BusinessTransitionInfoBottomSheet();
                                    C09R[] c09rArr = new C09R[3];
                                    AbstractC34821ac.A1V("jid", AbstractC34891aj.A0k(A0j), c09rArr, 0);
                                    AbstractC34821ac.A1V("arg_transition_id", Integer.valueOf(i11), c09rArr, 1);
                                    AbstractC34821ac.A1V("arg_message_action", Integer.valueOf(i7), c09rArr, 2);
                                    AbstractC34871ah.A1M(businessTransitionInfoBottomSheet, c09rArr);
                                    c0ma3.C78(businessTransitionInfoBottomSheet, null);
                                    return;
                                }
                                businessTransitionInfoDialogFragment = new BusinessTransitionInfoDialogFragment();
                                A07 = AbstractC34801aa.A07();
                                A07.putString("message", string);
                                A07.putInt("transitionId", i11);
                                A07.putInt("systemAction", i7);
                                if (A0j != null) {
                                    AbstractC34861ag.A1J(A07, A0j, "jid");
                                }
                                businessTransitionInfoDialogFragment.A1h(A07);
                                c0ma3.C78(businessTransitionInfoDialogFragment, null);
                                return;
                            }
                            return;
                        }
                        i5 = 2131896720;
                    }
                } else {
                    i5 = 2131896716;
                }
                string = A0B.getString(i5);
                if (TextUtils.isEmpty(string)) {
                }
            case 70:
                if (!(c1ji instanceof C198078me) || (str = ((C198078me) c1ji).A01) == null) {
                    return;
                }
                C53022Gy c53022Gy = new C53022Gy(new C3TQ() { // from class: X.32L
                    @Override // p000X.C3TQ
                    public final void BHu(C33261Vf c33261Vf, int i12) {
                        C27W.this.A32(c1ji, c33261Vf);
                    }
                }, (C10780al) this.A0T.get(), (C10700ad) this.A0M.get(), -1);
                this.A00 = c53022Gy;
                this.A3I.BwZ(c53022Gy, str);
                A24();
                return;
            case 73:
                C1CU A0W4 = AbstractC34871ah.A0W(A0j);
                if (this.A3D.A0d(A0W4)) {
                    C21710te A0D = ((AbstractC39151ht) this).A0M.A0D(A0W4);
                    if (A0D == null || (c21820tp = A0D.A0g) == null || c21820tp.A00 != 1) {
                        r3 = false;
                    }
                    ((C0MA) c0m3).C78(C2Z2.A00(false, r3), null);
                    return;
                }
                this.A3N.A08(2131888491, 0);
                return;
            case 74:
                C1CU A0W5 = AbstractC34871ah.A0W(A0j);
                if (this.A3D.A0d(A0W5)) {
                    C21710te A0D2 = ((AbstractC39151ht) this).A0M.A0D(A0W5);
                    if (A0D2 == null || (c21820tp2 = A0D2.A0g) == null || c21820tp2.A00 != 1) {
                        AbstractC55782Yw.A00(c0m3.getSupportFragmentManager(), A0W5, AbstractC34821ac.A0z());
                        return;
                    }
                    ((C0MA) c0m3).C78(C2Z2.A00(false, r3), null);
                    return;
                }
                this.A3N.A08(2131888491, 0);
                return;
            case 75:
                if (c1ji instanceof C198188mp) {
                    A0m = ((C198188mp) c1ji).A01;
                    if (A0m == null) {
                        return;
                    }
                    ((InterfaceC04890Cb) this.A05.get()).Bnq(c0m3, AbstractC128345k3.A0E(c0m3, 2131431895), A0m);
                    return;
                }
                return;
            case 76:
                if (c0m3 instanceof C0MA) {
                    ((C0MA) c0m3).C78(C2YB.A00(c1ji.A0j() && (Aos = c1ji.Aos()) != null && this.A3F.A0O(Aos)), null);
                    return;
                }
                return;
            case 77:
            case 108:
            case 109:
                z = c1ji instanceof AbstractC198398nB;
                if (z) {
                    return;
                }
                GroupJid A0m3 = c1ji instanceof AbstractC198398nB ? ((AbstractC198418nD) c1ji).A0m(1) : ((C198218ms) c1ji).A01;
                if (A0m3 != null) {
                    if (((AbstractC39151ht) this).A0L.A0Z(4345)) {
                        if (i7 == 108) {
                            AbstractC198398nB abstractC198398nB = (AbstractC198398nB) c1ji;
                            A19 = abstractC198398nB.A0r(3);
                            i6 = abstractC198398nB.A0p(2).size();
                        } else if (i7 == 77) {
                            C198218ms c198218ms = (C198218ms) c1ji;
                            A19 = AbstractC34801aa.A19(c198218ms.A03);
                            i6 = c198218ms.A00;
                        }
                        if (i6 == 1 && A19 != null) {
                            GroupJid groupJid = ((C106944oi) A19.get(0)).A02;
                            if (((AbstractC39151ht) this).A0M.A0T(groupJid) && this.A3D.A0c(groupJid)) {
                                ((InterfaceC04890Cb) this.A05.get()).Bnz(c0m3, groupJid, 9);
                                return;
                            }
                            InterfaceC04890Cb interfaceC04890Cb = (InterfaceC04890Cb) this.A05.get();
                            C0MA c0ma6 = (C0MA) c0m3;
                            c0ma6.getClass();
                            interfaceC04890Cb.Bo7(groupJid, new C727238x(c0ma6, 0));
                            return;
                        }
                    }
                    ((InterfaceC04890Cb) this.A05.get()).Bnq(c0m3, AbstractC128345k3.A0E(c0m3, 2131431895), A0m3);
                    return;
                }
                return;
            case 78:
            case 100:
                z = c1ji instanceof C198218ms;
                if (z) {
                }
                break;
            case 79:
                if (!(c1ji instanceof C198428nE)) {
                    return;
                }
                A0Z = this.A3F.A0O(C0BI.A01(c1ji));
                if (A0Z) {
                }
                C1JI c1ji2222222 = (C1JI) ((AbstractC39151ht) this).A0Q;
                C2ZE.A00(c1ji2222222);
                A08 = AbstractC34901ak.A08(this);
                if (A08 != null) {
                }
                break;
            case 83:
            case 120:
                C1CU A0W6 = AbstractC34871ah.A0W(A0j);
                if (this.A3D.A0d(A0W6)) {
                    this.A3M.A04(getContext(), C0fK.A00(getContext(), A0W6));
                    return;
                }
                return;
            case 84:
            case 85:
            case 102:
            case 104:
                A0W = AbstractC34871ah.A0W(A0j);
                obj = this.A0d.get();
                if (!((C10260Zv) obj).A04(A0W)) {
                    return;
                }
                this.A3M.A04(getContext(), C0fK.A01(getContext(), A0W, 2));
                return;
            case 86:
            case 93:
            case 94:
                C00N.A05(A0j);
                C1CU A0l5 = AbstractC34801aa.A0l(A0j);
                if (A0l5 == null || !((AbstractC39151ht) this).A0M.A0W(A0l5) || (A0a = AbstractC34851af.A0a(this.A04, A0l5)) == null || !((InterfaceC04890Cb) this.A05.get()).Bnv(c0m3, c0m3.findViewById(16908290), A0a)) {
                    Context context3 = getContext();
                    C00C.A0A(context3, 0);
                    AbstractC34921am.A0e(C67992w0.A03(context3, A0j, true, false, true), this);
                    return;
                }
                return;
            case 91:
            case 92:
                C0Z2 c0z2 = this.A3D;
                C00C.A0A(c0z2, 0);
                C0I0 c0i0 = UserJid.Companion;
                UserJid A005 = C0I0.A00(c1ji.Aos());
                C1JN c1jn = C1CU.A01;
                C1CU A006 = C1JN.A00(c1ji.A0h.A00);
                C00N.A05(A006);
                C00C.A06(A006);
                boolean A0d = c0z2.A0d(A006);
                if (A005 == null && A0d) {
                    this.A3M.A04(getContext(), AbstractC34871ah.A08(Uri.parse("market://details?id=com.whatsapp")));
                    return;
                }
                return;
            case 95:
                A0W = AbstractC34871ah.A0W(A0j);
                InterfaceC024600q interfaceC024600q2 = this.A0d;
                int A007 = ((C10260Zv) interfaceC024600q2.get()).A00(A0W);
                if (A007 == 1 || A007 == 4) {
                    obj = interfaceC024600q2.get();
                    if (!((C10260Zv) obj).A04(A0W)) {
                    }
                    this.A3M.A04(getContext(), C0fK.A01(getContext(), A0W, 2));
                    return;
                }
                return;
            case 96:
                C42051nf c42051nf = this.A01;
                C00C.A0A(A0j, 0);
                C29261Fr A0d2 = AbstractC34801aa.A0d();
                if (A0j instanceof C0I6) {
                    AbstractC34831ad.A0m(c42051nf.A04).BwT(new C3MP(A0d2, c42051nf, A0j, A0j, 22));
                }
                A0d2.A08(c0m3, new C30F(c0m3, this, 8));
                return;
            case 97:
            case 103:
            case 117:
            case 187:
            case 188:
            case 189:
                return;
            case 99:
                if (c0m3 instanceof C0MA) {
                    C1CU A0W7 = AbstractC34871ah.A0W(A0j);
                    boolean A0d3 = this.A3D.A0d(A0W7);
                    C3ML.A00(this.A3I, A0W7, this, 28);
                    C0AH A0v = AbstractC39341iD.A0v(this);
                    if (A0d3) {
                        A0v.A01(C0CR.class);
                        phoneNumberHiddenInCAGBottomSheet = new PhoneNumberSharedInCAGBottomSheet();
                        str2 = "PhoneNumberSharedInCAGBottomSheet";
                    } else {
                        A0v.A01(C0CU.class);
                        phoneNumberHiddenInCAGBottomSheet = new PhoneNumberHiddenInCAGBottomSheet();
                        str2 = "PhoneNumberHiddenInCAGBottomSheet";
                    }
                    ((C0MA) c0m3).C78(phoneNumberHiddenInCAGBottomSheet, str2);
                    return;
                }
                return;
            case 101:
            case 125:
                if (!(c1ji instanceof HOB) || (A0m = ((AbstractC198418nD) c1ji).A0m(1)) == null) {
                    return;
                }
                ((InterfaceC04890Cb) this.A05.get()).Bnq(c0m3, AbstractC128345k3.A0E(c0m3, 2131431895), A0m);
                return;
            case 107:
                if (!(c1ji instanceof C198368n8) || (A0m2 = ((AbstractC198418nD) c1ji).A0m(1)) == null) {
                    return;
                }
                ((InterfaceC04890Cb) this.A05.get()).Bnt(c0m3, AbstractC128345k3.A0E(c0m3, 2131431895), A0m2);
                return;
            case 112:
            case 113:
            case 114:
            case 128:
                if (c1ji instanceof AbstractC198388nA) {
                    A0m = ((AbstractC198418nD) c1ji).A0m(1);
                    if (A0m == null) {
                    }
                    ((InterfaceC04890Cb) this.A05.get()).Bnq(c0m3, AbstractC128345k3.A0E(c0m3, 2131431895), A0m);
                    return;
                }
                return;
            case 131:
                ((InterfaceC04890Cb) this.A05.get()).Bnu(c0m3, AbstractC128345k3.A0E(c0m3, 2131431895), (C1CU) A0j);
                return;
            case 134:
                if (c0m3 instanceof C0MA) {
                    C30191Jj c30191Jj = (C30191Jj) A0j;
                    C43A c43a = (C43A) ((AbstractC39151ht) this).A0M.A0D(c30191Jj);
                    if (c43a != null) {
                        C106404nl.A00(c30191Jj, AbstractC39341iD.A0v(this), (C0MA) c0m3, c43a.A0h());
                        return;
                    }
                    return;
                }
                return;
            case 137:
            case 138:
                C1CU A0l6 = AbstractC34801aa.A0l(A0j);
                if (A0l6 == null || (A0a2 = AbstractC34851af.A0a(this.A04, A0l6)) == null || !this.A3D.A0d(A0a2)) {
                    return;
                }
                AbstractC34921am.A0e(C108014ql.A04(getContext(), A0a2), this);
                return;
            case 140:
            case 141:
                A0W = AbstractC34871ah.A0W(A0j);
                if (!((C61812jf) this.A0V.get()).A00(A0W)) {
                    ((C0MA) c0m3).A4G(new C3JP(c0m3, this, 1), new C3JN(3), 2131897907, 2131897905, 2131897906, 2131901851);
                    return;
                }
                this.A3M.A04(getContext(), C0fK.A01(getContext(), A0W, 2));
                return;
            case 145:
                C1CU A0l7 = AbstractC34801aa.A0l(A0j);
                if (((AbstractC39151ht) this).A0M.A0W(A0l7) && this.A3D.A0d(A0l7) && (A06 = AbstractC34801aa.A0Q(this.A04).A06(A0l7)) != null) {
                    AbstractC34921am.A0e(C108014ql.A05(getContext(), A06), this);
                    return;
                }
                return;
            case 146:
                AbstractC34811ab.A0x(((AbstractC39141hs) this).A0P).A0E((C0MA) c0m3, false);
                return;
            case 147:
                C07B c07b3 = ((AbstractC39151ht) this).A0L;
                C00C.A0A(c07b3, 0);
                if (AbstractC34811ab.A1X(c07b3)) {
                    this.A2f.Bo8(true);
                    return;
                }
                return;
            case 150:
            case 151:
                Log.m223i("ConversationRowDivider/handleHistorySettingTapAction");
                ((C0MA) AbstractC34891aj.A09(this)).C78(new GroupHistoryBottomSheet(), null);
                return;
            case 153:
                UserJid A0o5 = AbstractC34801aa.A0o(A0j);
                if (!(c1ji instanceof C53132Hj) || A0o5 == null) {
                    return;
                }
                C53132Hj c53132Hj = (C53132Hj) c1ji;
                int i12 = c53132Hj.A00;
                if (c53132Hj.A01 == 0 && (A002 = C0I0.A00(c53132Hj.A0h.A00)) != null && AbstractC34841ae.A1K(i12) == ((C18790oi) ((AbstractC39141hs) this).A0M.get()).A05(A002)) {
                    this.A0X.get();
                    FYu.A00(getContext(), A0o5, null, "system_event_message", null, AbstractC34841ae.A1K(i12));
                    ((C39691im) this.A0Y.get()).A05(A0o5, null, "system_event_message", null, null, AbstractC34841ae.A1K(i12) ? 1 : 0, true, false);
                    return;
                }
                return;
            case 156:
                Optional optional2 = this.A1E;
                if (optional2.isPresent()) {
                    optional2.get();
                    C0MA c0ma7 = (C0MA) c0m3;
                    C00C.A0A(c0ma7, 0);
                    c0ma7.C79(new SupportAIEmbodimentBottomSheet());
                    return;
                }
                return;
            case 157:
                if (((AbstractC39151ht) this).A0L.A0Z(5869)) {
                    AbstractC05520Fq A0j3 = AbstractC34821ac.A0j(((AbstractC39151ht) this).A0Q);
                    if (c0m3 instanceof C0MA) {
                        ((C0MA) c0m3).C78(AbstractC33489Euq.A00(A0j3, null, IO7.A0Y, 3, false), null);
                        return;
                    }
                    return;
                }
                return;
            case 158:
                if (c0m3 instanceof C0MA) {
                    ((C0MA) c0m3).C78(AbstractC55582Yc.A00(null, null, IO7.A0Y, null, null, false, false), null);
                    return;
                }
                return;
            case 165:
                if (C0I3.A0Z(A0j) && ((AbstractC39151ht) this).A0L.A0Z(4746) && (userJid = ((C198048mb) c1ji).A00) != null) {
                    C00X.A01(578).get();
                    UsernameUpsellBottomSheetFragment usernameUpsellBottomSheetFragment = new UsernameUpsellBottomSheetFragment();
                    Bundle A076 = AbstractC34801aa.A07();
                    AbstractC34861ag.A1J(A076, userJid, "jid");
                    usernameUpsellBottomSheetFragment.A1h(A076);
                    ((C0MA) c0m3).C78(usernameUpsellBottomSheetFragment, "UsernameUpsellBottomSheetFragment");
                    return;
                }
                return;
            case 169:
            case 170:
                C53152Hl c53152Hl = (C53152Hl) c1ji;
                if (c53152Hl == null || c53152Hl.A00 == 0) {
                    return;
                }
                this.A3I.Bwa(new C3MC(this, c1ji, c0m3, 23));
                return;
            case 172:
                C53142Hk c53142Hk = (C53142Hk) c1ji;
                Optional optional3 = this.A0Z;
                if (!optional3.isPresent() || !(c0m3 instanceof C0MA)) {
                    C61512j6 c61512j6 = (C61512j6) this.A0H.get();
                    C16210kP c16210kP = this.A1e;
                    String str6 = c53142Hk.A01;
                    C00C.A0A(c16210kP, 0);
                    c61512j6.A00(A0j, Integer.valueOf(C128875kw.A00(str6)), 12);
                    return;
                }
                InterfaceC024600q interfaceC024600q3 = this.A0H;
                C61512j6 c61512j62 = (C61512j6) interfaceC024600q3.get();
                C16210kP c16210kP2 = this.A1e;
                String str7 = c53142Hk.A01;
                C00C.A0A(c16210kP2, 0);
                c61512j62.A00(A0j, Integer.valueOf(C128875kw.A00(str7)), 4);
                ((C61512j6) interfaceC024600q3.get()).A00 = A0j;
                optional3.get();
                throw AbstractC34801aa.A12("newInstance");
            case 173:
                List A09 = c1ji.A09();
                if (this.A3F.A0O(A09.isEmpty() ? null : (AbstractC05520Fq) A09.get(0))) {
                    AbstractC34861ag.A0J(((AbstractC39141hs) this).A0U).A01(c0m3, "community-becoming-owner");
                    return;
                } else {
                    A0Z();
                    return;
                }
            case 174:
                if (c1ji instanceof C53122Hi) {
                    setupBizCallbackOnClick(c1ji, ((C53122Hi) c1ji).A01);
                    return;
                }
                return;
            case 175:
                if (c1ji instanceof C53112Hh) {
                    setupBizCallbackOnClick(c1ji, ((C53112Hh) c1ji).A01);
                    return;
                }
                return;
            case 177:
                AbstractC34861ag.A0J(((AbstractC39141hs) this).A0U).A01(c0m3, "community-hidden-groups");
                return;
            case 181:
            case 182:
                if (!((AbstractC39151ht) this).A0L.A0Z(13383) || (A0o = AbstractC34801aa.A0o(c1ji.A0h.A00)) == null) {
                    return;
                }
                C3MC.A00(this.A3I, this, A0o, c0m3, 22);
                return;
            case 184:
                if (((AbstractC39151ht) this).A0L.A0Z(13856)) {
                    AbstractC34861ag.A0J(((AbstractC39141hs) this).A0U).A01(c0m3, "transparency-notice-learn-more");
                    return;
                }
                return;
            case 185:
                if (c0m3 instanceof C0MA) {
                    C0MA c0ma8 = (C0MA) c0m3;
                    ((AbstractC39141hs) this).A0P.get();
                    C00C.A0A(c0ma8, 0);
                    c0ma8.C79(new BotInlineToSSystemMessageBottomSheet());
                    return;
                }
                return;
            case 191:
                C07B c07b4 = ((AbstractC39151ht) this).A0L;
                if (c07b4.A0Z(19688) || c07b4.A0Z(21259)) {
                    AbstractC34861ag.A0h(this.A07).A0P(((C0M0) AbstractC34831ad.A03(this)).getSupportFragmentManager(), 11, Collections.singletonList(A0j), null);
                    return;
                }
                Optional A013 = C00X.A01(526);
                if (A013.isPresent()) {
                    A013.get();
                    throw AbstractC34801aa.A12("show");
                }
                return;
            case 194:
                ((C11) this.A1E.get()).A00((C0MA) c0m3, false, true);
                return;
            case 195:
                AbstractC34831ad.A0J().A0C(c0m3, ((C163827Gq) this.A32.get()).A02(c0m3, ((C0BO) this.A06.get()).A03("4121552441432098").toString(), null, true));
                return;
            case 196:
            case 197:
            case 207:
                AbstractC34831ad.A0J().A0C(c0m3, ((C163827Gq) this.A32.get()).A02(c0m3, ((C0BO) this.A06.get()).A03("1649581975869841").toString(), null, true));
                return;
            case 204:
                Optional optional4 = this.A0a;
                if (optional4.isPresent()) {
                    optional4.get();
                    throw AbstractC34801aa.A12("openMaibaLearningControlBottomSheet");
                }
                return;
            case 206:
                C23481Ac4 A0x2 = AbstractC34811ab.A0x(((AbstractC39141hs) this).A0P);
                Context context4 = getContext();
                C00C.A0A(context4, 0);
                C00C.A0A(A0j, 1);
                UserJid A0o6 = AbstractC34801aa.A0o(A0j);
                if (A0o6 == null || (A03 = ((BotProfileRepositoryImpl) C05V.A02(A0x2.A08)).A03(A0o6)) == null) {
                    return;
                }
                UserJid userJid5 = A03.A04;
                String str8 = userJid5.user;
                String str9 = A03.A0C;
                boolean A1a = AbstractC34811ab.A1a(userJid5);
                boolean z3 = A03.A0M;
                AbstractC34801aa.A1Q(A0x2.A0G);
                String rawString = A0j.getRawString();
                AbstractC34831ad.A1I(str8, 2, rawString);
                Intent A053 = AbstractC34801aa.A05();
                A053.setClassName(context4.getPackageName(), "com.whatsapp.bot.proactivemessage.ui.ProactiveMessageSettingsActivity");
                A053.putExtra("bot_entry_point", 22);
                A053.putExtra("aiBotCreationPersonaIdKey", str8);
                if (str9 != null) {
                    A053.putExtra("botNameKey", str9);
                }
                A053.putExtra("isMetaAIKey", A1a);
                A053.putExtra("isMetaCreatedKey", z3);
                A053.putExtra("extra_chat_jid", rawString);
                AbstractC34901ak.A0u(context4, A053);
                return;
            case 208:
            case 212:
                Optional optional5 = this.A0F;
                if (optional5.isPresent()) {
                    optional5.get();
                    throw AbstractC34801aa.A12("onMutedHistoricalChatSystemMessageClick");
                }
                return;
            case 210:
                if (!((AbstractC39151ht) this).A0L.A0Z(20331) || (A0l = AbstractC34801aa.A0l(A0j)) == null) {
                    return;
                }
                this.A3M.A04(getContext(), C0fK.A01(getContext(), A0l, 12));
                return;
            case 211:
                if (!(c0m3 instanceof C0MA) || (A0l2 = AbstractC34801aa.A0l(A0j)) == null) {
                    return;
                }
                C60102gg c60102gg = (C60102gg) this.A0R.get();
                C0MA c0ma9 = (C0MA) c0m3;
                long j = c1ji.A0E;
                C00C.A0A(c0ma9, 0);
                C2DD c2dd = new C2DD();
                c2dd.A00 = 1;
                c2dd.A01 = 1;
                if (C22950vf.A02(A0l2.user)) {
                    c2dd.A04 = A0l2.getRawString();
                }
                c2dd.A03 = AbstractC34911al.A0X(c60102gg.A00);
                AbstractC34901ak.A16(c60102gg.A05, c2dd);
                AbstractC34881ai.A0o(c60102gg.A01).A07(0, 2131893230);
                AbstractC34801aa.A1U(AbstractC34881ai.A15(c60102gg.A03), new C76643Pe(c60102gg, A0l2, c0ma9, (InterfaceC13670gH) null, 1, j), AbstractC34831ad.A0F(c0ma9));
                return;
            case 215:
                AbstractC34861ag.A0J(((AbstractC39141hs) this).A0U).A01(c0m3, "2229193694115919");
                C65702rS.A00((C65702rS) this.A0K.get(), A0j, 229);
                return;
            case 218:
            case 219:
                if (c0m3 instanceof C0MA) {
                    ((AbstractC39141hs) this).A0P.get();
                    C0MA c0ma10 = (C0MA) c0m3;
                    r3 = i7 == 219;
                    C00C.A0A(c0ma10, 0);
                    c0ma10.C79(AbstractC55352Xb.A00(r3));
                    return;
                }
                return;
            case 222:
                C0IB A036 = this.A33.A03(A0j);
                if (A036 == null || (c9wl = A036.A07) == null || (str3 = c9wl.A01) == null) {
                    return;
                }
                ((InviteContactUtils) this.A0S.get()).A09(c0m3, 56, str3, "sms:");
                return;
        }
    }

    public /* synthetic */ void A30(C0M3 c0m3, C2WU c2wu) {
        DialogFragment A00;
        String str;
        if (c0m3 instanceof C0MA) {
            if (c2wu instanceof C509728s) {
                getPhoneNumberSharedBridge();
                C509728s c509728s = (C509728s) c2wu;
                A00 = AbstractC96544Nl.A00(c509728s.A00, c509728s.A01);
                str = "PhoneNumberSharedBottomSheet";
            } else {
                getSharePhoneNumberBridge();
                A00 = AbstractC96554Nm.A00(((C509628r) c2wu).A00, 6);
                str = "SharePhoneNumberBottomSheet";
            }
            ((C0MA) c0m3).C78(A00, str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0034, code lost:
    
        if (r3 == 3) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ void A32(C1JI c1ji, C33261Vf c33261Vf) {
        int i = ((C198078me) c1ji).A00;
        if (c33261Vf == null || c33261Vf.A0F == null) {
            C0MA c0ma = (C0MA) AbstractC34831ad.A03(this);
            getVoipErrorFragmentBridge();
            int i2 = i != 2 ? 12 : 33;
            c0ma.C78(VoipErrorDialogFragment.A00(new C100034aw(), i2), null);
        } else {
            ((C1EM) ((C1EL) this.A03.get())).B8q(getContext(), c33261Vf, 8, false);
        }
        this.A00 = null;
        A24();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
    
        if ((r4 instanceof p000X.C2HT) == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0050, code lost:
    
        if (p000X.C0I3.A0S(r6) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x006a, code lost:
    
        if (r1 != 5) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x007e, code lost:
    
        if (r0 != false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00bd, code lost:
    
        if (r1 == 218) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00d0, code lost:
    
        if (((p000X.C30199DZk) r7.A0N.get()).A08.A0Z(10379) != false) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Drawable getBackgroundDrawable() {
        boolean z;
        C1JI c1ji = (C1JI) ((AbstractC39151ht) this).A0Q;
        AbstractC05520Fq abstractC05520Fq = c1ji.A0h.A00;
        C3VX bubbleResolver = getBubbleResolver();
        if (this.A1a.A03(abstractC05520Fq)) {
            int i = c1ji.A00;
            if (i != 67 ? i != 194 || !(c1ji instanceof C38607HNc) : !(c1ji instanceof C53102Hg)) {
                if (!(c1ji instanceof C198428nE)) {
                }
                return bubbleResolver.AW5();
            }
            return bubbleResolver.AgO();
        }
        C07B c07b = ((AbstractC39151ht) this).A0L;
        if (!C1KN.A01(c07b, abstractC05520Fq)) {
            int i2 = c1ji.A00;
            if (i2 == 67) {
                z = true;
                if (c1ji instanceof C53102Hg) {
                    if (!C1J2.A00(this.A1Z, abstractC05520Fq)) {
                        if (!C0I3.A0V(abstractC05520Fq)) {
                        }
                        return bubbleResolver.AW5();
                    }
                }
                if (!A17(c1ji)) {
                    if (!AbstractC30551Kt.A1B(c1ji) && !AbstractC30551Kt.A0j(c1ji) && (!AbstractC30551Kt.A0m(c1ji) || !(c1ji instanceof C53102Hg) || ((C53102Hg) c1ji).A00 == 0)) {
                        Set set = AbstractC56822bF.A02;
                        if (i2 != 147) {
                            if (i2 != 155) {
                            }
                            return AbstractC1855687e.A00(getContext(), 2131231406);
                        }
                    }
                    Drawable drawable = (Drawable) AbstractC34871ah.A0l(((C37267Gj5) bubbleResolver).A01);
                    C00C.A06(drawable);
                    return drawable;
                }
                return bubbleResolver.AoO();
            }
            z = false;
            if (i2 != 69 || !(c1ji instanceof C198018mY)) {
                if (z) {
                    int i3 = ((C53102Hg) c1ji).A00;
                    boolean A00 = C1KN.A00(c07b, abstractC05520Fq);
                    switch (i3) {
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 15:
                        case 16:
                        case 17:
                            return bubbleResolver.AgO();
                    }
                }
                if (!A17(c1ji)) {
                }
                return bubbleResolver.AoO();
            }
            int i4 = ((C198018mY) c1ji).A00;
            if (i4 != 2) {
                if (i4 != 3) {
                    if (i4 != 4) {
                    }
                }
            }
        }
        return bubbleResolver.AgO();
    }

    @Override // p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C1JI getFMessage() {
        return (C1JI) ((AbstractC39151ht) this).A0Q;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0020, code lost:
    
        if ((r2 instanceof p000X.C2HT) == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0066, code lost:
    
        if (r0 != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c4, code lost:
    
        if (((p000X.C53102Hg) r2).A00 == 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d4, code lost:
    
        if (r1 != 218) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0089, code lost:
    
        if (r1 != 5) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int getTextColor() {
        Context context;
        int i;
        int i2;
        C1JI c1ji = (C1JI) ((AbstractC39151ht) this).A0Q;
        AbstractC05520Fq abstractC05520Fq = c1ji.A0h.A00;
        if (this.A1a.A03(abstractC05520Fq)) {
            int i3 = c1ji.A00;
            if (i3 != 67 ? i3 != 194 || !(c1ji instanceof C38607HNc) : !(c1ji instanceof C53102Hg)) {
                if (!(c1ji instanceof C198428nE)) {
                }
                context = getContext();
                i = 2130969189;
                i2 = 2131100174;
            }
            context = getContext();
            i = 2130969984;
            i2 = 2131100921;
        } else {
            C07B c07b = ((AbstractC39151ht) this).A0L;
            if (!C1KN.A01(c07b, abstractC05520Fq) && !C1J2.A00(this.A1Z, abstractC05520Fq)) {
                int i4 = c1ji.A00;
                if (i4 == 67) {
                    if (c1ji instanceof C53102Hg) {
                        if (!C0I3.A0V(abstractC05520Fq) && !C0I3.A0S(abstractC05520Fq)) {
                            int i5 = ((C53102Hg) c1ji).A00;
                            context = getContext();
                            boolean A00 = C1KN.A00(c07b, abstractC05520Fq);
                            switch (i5) {
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                case 15:
                                case 16:
                                case 17:
                                    i = 2130969984;
                                    i2 = 2131100921;
                                    break;
                            }
                        }
                    }
                    if (A17(c1ji)) {
                        if (!AbstractC30551Kt.A1B(c1ji)) {
                            if (!AbstractC30551Kt.A0j(c1ji)) {
                                if (AbstractC30551Kt.A0m(c1ji)) {
                                    if (c1ji instanceof C53102Hg) {
                                    }
                                }
                            }
                        }
                        context = getContext();
                        i = 2130968815;
                        i2 = 2131099931;
                    } else {
                        context = getContext();
                        i = 2130971190;
                        i2 = 2131099936;
                    }
                } else {
                    if (i4 == 69 && (c1ji instanceof C198018mY)) {
                        int i6 = ((C198018mY) c1ji).A00;
                        context = getContext();
                        if (i6 != 2) {
                            if (i6 != 3) {
                                if (i6 != 4) {
                                }
                            }
                        }
                        i = 2130969984;
                        i2 = 2131100921;
                    }
                    if (A17(c1ji)) {
                    }
                }
            }
            context = getContext();
            i = 2130969984;
            i2 = 2131100921;
        }
        return AbstractC23400wT.A00(context, i, i2);
    }

    @Override // p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        C53022Gy c53022Gy = this.A00;
        if (c53022Gy != null) {
            c53022Gy.A0O(true);
            this.A00 = null;
        }
        super.onDetachedFromWindow();
    }

    @Override // p000X.AbstractC39151ht
    public void setFMessage(C1J0 c1j0) {
        C00N.A0B(c1j0 instanceof C1JI);
        ((AbstractC39151ht) this).A0Q = c1j0;
    }

    public C27W(Context context, InterfaceC78113Vf interfaceC78113Vf, C1JI c1ji) {
        super(context, interfaceC78113Vf, c1ji);
        this.A0L = C00H.A00(1153);
        this.A0J = C00H.A00(16917);
        this.A0K = AbstractC34801aa.A0O(6553);
        this.A0c = C00X.A01(387);
        this.A0E = C00X.A01(577);
        this.A0d = C00H.A00(3804);
        this.A0M = C00H.A00(4228);
        this.A0V = AbstractC34801aa.A0O(17633);
        this.A04 = AbstractC34811ab.A0A();
        this.A05 = AbstractC34801aa.A0O(1809);
        this.A0b = C00X.A01(497);
        this.A0T = C00H.A00(4248);
        this.A0U = C00H.A00(2532);
        this.A09 = AbstractC34801aa.A0O(4586);
        this.A0P = AbstractC34801aa.A0O(1102);
        this.A0Q = AbstractC34801aa.A0O(1095);
        this.A0O = AbstractC34801aa.A0O(17340);
        this.A0B = C00H.A00(5235);
        this.A08 = C00H.A00(824);
        this.A0H = C00H.A00(2484);
        this.A0D = C00X.A01(522);
        this.A0N = C00H.A00(98662);
        this.A03 = AbstractC34801aa.A0O(5101);
        this.A0A = AbstractC34801aa.A0O(17290);
        this.A0Z = C00X.A01(576);
        this.A0I = C00H.A00(98918);
        this.A0C = C00X.A01(425);
        this.A0F = C00X.A01(528);
        this.A0X = AbstractC34801aa.A0O(17560);
        this.A0Y = C00H.A00(5046);
        this.A0a = C00X.A01(530);
        this.A07 = AbstractC34801aa.A0O(6177);
        this.A0W = C00H.A00(2380);
        this.A0R = C00H.A00(17227);
        this.A0S = C00H.A00(17794);
        this.A06 = C00H.A00(2048);
        this.A0G = ViewOnClickListenerC69352yH.A00(this, 20);
        setClickable(false);
        setImportantForAccessibility(2);
        this.A02 = AbstractC34801aa.A0I(this, 2131432754);
        A0Y();
    }

    public static boolean A17(C1JI c1ji) {
        int i;
        return AbstractC30551Kt.A0t(c1ji) || (AbstractC30551Kt.A0m(c1ji) && (c1ji instanceof C53102Hg) && ((C53102Hg) c1ji).A00 == 0) || AbstractC30551Kt.A0o(c1ji) || AbstractC30551Kt.A0p(c1ji) || (i = c1ji.A00) == 219 || i == 62 || i == 63;
    }

    private C0CP getPhoneNumberSharedBridge() {
        return (C0CP) AbstractC39341iD.A0v(this).A01(C0CP.class);
    }

    private C0CN getSharePhoneNumberBridge() {
        return (C0CN) AbstractC39341iD.A0v(this).A01(C0CN.class);
    }

    private C0C9 getVoipErrorFragmentBridge() {
        return (C0C9) AbstractC39341iD.A0v(this).A01(C0C9.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: setupBizCallback, reason: merged with bridge method [inline-methods] */
    public void A31(AbstractC05520Fq abstractC05520Fq, String str) {
        Context context = getContext();
        FXN A03 = ((C34580FaZ) this.A0I.get()).A03(abstractC05520Fq);
        String obj = A03 == null ? null : A03.A00().toString();
        String obj2 = EnumC32839Ejk.A05.toString();
        C00C.A0B(context, abstractC05520Fq);
        Intent A05 = AbstractC34831ad.A05(obj2, 5);
        A05.setClassName(context.getPackageName(), "com.whatsapp.bizintegrity.ui.callpermission.callback.BizCallbackActivity");
        AbstractC34811ab.A1P(A05, abstractC05520Fq, "chat_jid");
        A05.putExtra("user_selected_reply_action", obj);
        A05.putExtra("call_id", str);
        A05.putExtra("action_surface", obj2);
        A05.putExtra("thread_level_action_entry_point", 9);
        AbstractC34901ak.A0u(context, A05);
    }

    @Override // p000X.AbstractC39141hs
    public void A24() {
        A0Y();
        AbstractC39141hs.A0N(this, false);
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625150;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625150;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625150;
    }

    @Override // p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public /* bridge */ /* synthetic */ C1J0 getFMessage() {
        return ((AbstractC39151ht) this).A0Q;
    }
}
