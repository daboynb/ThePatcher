package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.conversation.ui.conversationrow.components.contextcard.CommunityPhotoHeader;
import com.whatsapp.conversation.ui.conversationrow.components.contextcard.GroupPhotoHeader;
import com.whatsapp.data.ProfilePhotoChange;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.button.WDSButtonGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.2sV, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2sV {
    public final InterfaceC024600q A00 = C00H.A00(155);
    public final InterfaceC024600q A01 = AbstractC34801aa.A0O(16502);
    public final InterfaceC024600q A02;

    public static final C41251lz A00(Context context, AnonymousClass168 anonymousClass168, C0IB c0ib, C0IB c0ib2) {
        C41251lz c41251lz = new C41251lz(context);
        GroupPhotoHeader groupPhotoHeader = c41251lz.A01;
        if (groupPhotoHeader != null) {
            groupPhotoHeader.setScaleType(AbstractC34801aa.A1X(c41251lz.A03) ? ImageView.ScaleType.FIT_START : ImageView.ScaleType.FIT_END);
            groupPhotoHeader.A01(c0ib, anonymousClass168);
        }
        WaImageView waImageView = c41251lz.A02;
        if (waImageView != null) {
            AbstractC34851af.A0y(c41251lz.getContext(), waImageView, c41251lz.A03, 2131231737);
        }
        CommunityPhotoHeader communityPhotoHeader = c41251lz.A00;
        if (communityPhotoHeader != null) {
            communityPhotoHeader.setScaleType(AbstractC34801aa.A1X(c41251lz.A03) ? ImageView.ScaleType.FIT_END : ImageView.ScaleType.FIT_START);
            communityPhotoHeader.A00(c0ib2, anonymousClass168);
        }
        return c41251lz;
    }

    public C2sV(Context context) {
        this.A02 = AbstractC34801aa.A0M(context, 17425);
    }

    /* JADX WARN: Code restructure failed: missing block: B:296:0x018e, code lost:
    
        if (r0.A02() == false) goto L99;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:199:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x048b A[Catch: all -> 0x0730, TryCatch #0 {all -> 0x0730, blocks: (B:70:0x0373, B:72:0x0433, B:73:0x0441, B:75:0x0446, B:80:0x046d, B:81:0x0473, B:84:0x047c, B:85:0x0480, B:87:0x048b, B:89:0x049f, B:90:0x04ac, B:93:0x04b1, B:95:0x04b5, B:97:0x04b9, B:99:0x04bd, B:101:0x04c1, B:103:0x04d5, B:104:0x04d9, B:106:0x04e0, B:107:0x0582, B:108:0x0585, B:109:0x04ef, B:111:0x04f3, B:113:0x04f7, B:116:0x04fb, B:118:0x050a, B:120:0x06fc, B:191:0x0717, B:192:0x071a, B:121:0x0562, B:123:0x0566, B:124:0x0589, B:129:0x06de, B:130:0x06e7, B:132:0x06f2, B:135:0x058f, B:137:0x0593, B:139:0x05ab, B:141:0x0707, B:142:0x0701, B:143:0x05b1, B:145:0x05b5, B:147:0x05cc, B:148:0x05d0, B:150:0x05df, B:151:0x05ea, B:152:0x05d8, B:153:0x05f1, B:155:0x05f9, B:157:0x0609, B:159:0x0613, B:161:0x06d3, B:162:0x0628, B:164:0x0630, B:166:0x063b, B:168:0x0645, B:170:0x0658, B:171:0x0660, B:173:0x066e, B:175:0x0677, B:177:0x0685, B:178:0x0687, B:180:0x0691, B:181:0x0652, B:182:0x069a, B:184:0x06a2, B:186:0x06b2, B:188:0x06c0, B:193:0x0516, B:195:0x052a, B:196:0x0537, B:198:0x0550, B:204:0x0455, B:119:0x050d, B:133:0x06f5, B:158:0x060c, B:160:0x0621, B:169:0x064c, B:172:0x0667, B:179:0x0694, B:187:0x06b9, B:189:0x06ce), top: B:69:0x0373, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x04b1 A[Catch: all -> 0x0730, TryCatch #0 {all -> 0x0730, blocks: (B:70:0x0373, B:72:0x0433, B:73:0x0441, B:75:0x0446, B:80:0x046d, B:81:0x0473, B:84:0x047c, B:85:0x0480, B:87:0x048b, B:89:0x049f, B:90:0x04ac, B:93:0x04b1, B:95:0x04b5, B:97:0x04b9, B:99:0x04bd, B:101:0x04c1, B:103:0x04d5, B:104:0x04d9, B:106:0x04e0, B:107:0x0582, B:108:0x0585, B:109:0x04ef, B:111:0x04f3, B:113:0x04f7, B:116:0x04fb, B:118:0x050a, B:120:0x06fc, B:191:0x0717, B:192:0x071a, B:121:0x0562, B:123:0x0566, B:124:0x0589, B:129:0x06de, B:130:0x06e7, B:132:0x06f2, B:135:0x058f, B:137:0x0593, B:139:0x05ab, B:141:0x0707, B:142:0x0701, B:143:0x05b1, B:145:0x05b5, B:147:0x05cc, B:148:0x05d0, B:150:0x05df, B:151:0x05ea, B:152:0x05d8, B:153:0x05f1, B:155:0x05f9, B:157:0x0609, B:159:0x0613, B:161:0x06d3, B:162:0x0628, B:164:0x0630, B:166:0x063b, B:168:0x0645, B:170:0x0658, B:171:0x0660, B:173:0x066e, B:175:0x0677, B:177:0x0685, B:178:0x0687, B:180:0x0691, B:181:0x0652, B:182:0x069a, B:184:0x06a2, B:186:0x06b2, B:188:0x06c0, B:193:0x0516, B:195:0x052a, B:196:0x0537, B:198:0x0550, B:204:0x0455, B:119:0x050d, B:133:0x06f5, B:158:0x060c, B:160:0x0621, B:169:0x064c, B:172:0x0667, B:179:0x0694, B:187:0x06b9, B:189:0x06ce), top: B:69:0x0373, inners: #1 }] */
    /* JADX WARN: Type inference failed for: r2v23, types: [com.whatsapp.conversation.ui.conversationrow.components.contextcard.GroupPhoto, com.whatsapp.conversation.ui.conversationrow.components.contextcard.GroupPhotoHeader] */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29, types: [X.1lz] */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34, types: [com.whatsapp.conversation.ui.conversationrow.components.contextcard.CommunityPhotoHeader] */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r2v54 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC39141hs A01(final Context context, final Context context2, final InterfaceC78113Vf interfaceC78113Vf, C36471dN c36471dN, C1J0 c1j0) {
        final C0IB c0ib;
        C0IB c0ib2;
        final C1CU A00;
        C1CU c1cu;
        C1CU c1cu2;
        C0IB c0ib3;
        final C0IB c0ib4;
        InterfaceC77733Tp c2Ry;
        InterfaceC77743Tq interfaceC77743Tq;
        ViewOnClickListenerC69292yB viewOnClickListenerC69292yB;
        InterfaceC77743Tq interfaceC77743Tq2;
        EnumC54562Tw enumC54562Tw;
        GroupPhotoHeader groupPhotoHeader;
        InterfaceC77723To A002;
        ?? groupPhotoHeader2;
        View.OnClickListener A003;
        int i;
        InterfaceC77743Tq interfaceC77743Tq3;
        final C1JI c1ji = (C1JI) c1j0;
        int i2 = c1ji.A00;
        C30541Ks c30541Ks = c1j0.A0h;
        if (!c30541Ks.A02 || i2 != 6) {
            if (i2 == 41 || i2 == 40 || i2 == 42 || i2 == 64 || i2 == 65 || i2 == 66) {
                return new AnonymousClass291(context, interfaceC78113Vf, c1ji);
            }
            if (i2 == 68) {
                final C53052Hb c53052Hb = (C53052Hb) c1j0;
                return new AbstractC39141hs(context, interfaceC78113Vf, c53052Hb) { // from class: X.279
                    public final InterfaceC024100j A00;
                    public final C05V A01;
                    public final C16360ke A02;

                    @Override // p000X.AbstractC39141hs
                    public void A2g(C1J0 c1j02, boolean z) {
                        C00C.A0A(c1j02, 0);
                        boolean equals = c1j02.equals(getFMessage());
                        super.A2g(c1j02, z);
                        if (z || !equals) {
                            A2y();
                        }
                    }

                    @Override // p000X.AbstractC39151ht
                    public int getParticipantHeaderLayoutOption() {
                        return 3;
                    }

                    @Override // p000X.AbstractC39151ht
                    public void setFMessage(C1J0 c1j02) {
                        C00C.A0A(c1j02, 0);
                        if (!(c1j02 instanceof C53052Hb)) {
                            throw AbstractC34801aa.A0z("Check failed.");
                        }
                        ((AbstractC39151ht) this).A0Q = c1j02;
                    }

                    private final C61542jA getDisappearingMessagesUtils() {
                        return (C61542jA) C05V.A02(this.A01);
                    }

                    private final TextView getInfo() {
                        return AbstractC34861ag.A0A(this.A00);
                    }

                    @Override // p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
                    public C53052Hb getFMessage() {
                        C1J0 c1j02 = ((AbstractC39151ht) this).A0Q;
                        C00C.A0C(c1j02, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemDisappearingMode");
                        return (C53052Hb) c1j02;
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(context, interfaceC78113Vf, c53052Hb);
                        boolean A1a = AbstractC34851af.A1a(context, c53052Hb);
                        this.A01 = AbstractC037707g.A00(1102);
                        this.A02 = AbstractC34841ae.A0t();
                        this.A00 = C3RJ.A01(this, IO7.A0C, 6);
                        setClickable(A1a);
                        setLongClickable(A1a);
                        AbstractC34861ag.A0A(this.A00).setBackground(((AbstractC39151ht) this).A0U.AW5());
                        AbstractC34861ag.A0A(this.A00).setCompoundDrawablePadding(context.getResources().getDimensionPixelSize(2131166196));
                        AbstractC39341iD.A12(AbstractC34861ag.A0A(this.A00), this);
                        A2y();
                    }

                    public final void A2y() {
                        C53052Hb fMessage = getFMessage();
                        C039007t c039007t = this.A3F;
                        C00C.A05(c039007t);
                        UserJid A004 = AbstractC39061hk.A00(c039007t, fMessage);
                        boolean A005 = getDisappearingMessagesUtils().A00();
                        String A0T = this.A02.A0T(A004, fMessage.A00, A005);
                        C00C.A06(A0T);
                        Drawable A006 = AbstractC1855687e.A00(getContext(), 2131231942);
                        if (A006 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        Drawable A0D = AbstractC34881ai.A0D(getContext(), A006, 2131100168);
                        InterfaceC024100j interfaceC024100j = this.A00;
                        AbstractC34861ag.A0A(interfaceC024100j).setText(AbstractC34881ai.A0F(A0D, AbstractC34861ag.A0A(interfaceC024100j), A0T));
                        UXLog.setOnClickListener(AbstractC34861ag.A0A(interfaceC024100j), new ViewOnClickListenerC69152xx(3, this, A005), -1945634138);
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
                };
            }
            if (i2 == 76) {
                return new AbstractC39141hs(context, interfaceC78113Vf, c1ji) { // from class: X.26y
                    public final TextView A00;
                    public final C16360ke A01;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(context, interfaceC78113Vf, c1ji);
                        C00C.A0A(context, 0);
                        this.A01 = AbstractC34841ae.A0t();
                        setClickable(false);
                        setLongClickable(false);
                        TextView A0H = AbstractC34801aa.A0H(this, 2131432754);
                        this.A00 = A0H;
                        AbstractC39151ht.A0i(A0H, this);
                        AbstractC39341iD.A12(A0H, this);
                        A2y();
                    }

                    @Override // p000X.AbstractC39141hs
                    public void A2g(C1J0 c1j02, boolean z) {
                        C00C.A0A(c1j02, 0);
                        boolean equals = c1j02.equals(getFMessage());
                        super.A2g(c1j02, z);
                        if (z || !equals) {
                            A2y();
                        }
                    }

                    @Override // p000X.AbstractC39151ht
                    public int getParticipantHeaderLayoutOption() {
                        return 3;
                    }

                    @Override // p000X.AbstractC39151ht
                    public void setFMessage(C1J0 c1j02) {
                        C00C.A0A(c1j02, 0);
                        C00N.A0B(c1j02 instanceof HNW);
                        ((AbstractC39151ht) this).A0Q = c1j02;
                    }

                    @Override // p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
                    public HNW getFMessage() {
                        C1J0 c1j02 = ((AbstractC39151ht) this).A0Q;
                        C00C.A0C(c1j02, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemChatWithBusinessInDirectory");
                        return (HNW) c1j02;
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
                    
                        if (r5.A3F.A0O(r1) == false) goto L8;
                     */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void A2y() {
                        HNW fMessage = getFMessage();
                        boolean z = fMessage.A0j() && (r1 = fMessage.Aos()) != null;
                        String A0X = this.A01.A0X(fMessage, false);
                        TextView textView = this.A00;
                        textView.setText(A0X);
                        UXLog.setOnClickListener(textView, new ViewOnClickListenerC69152xx(2, this, z), 1069688792);
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
                };
            }
            if (i2 == 80) {
                return new AnonymousClass273(context, interfaceC78113Vf, c36471dN.A0G, c1ji);
            }
            if (i2 == 130) {
                return new AbstractC39141hs(context, interfaceC78113Vf, c1ji) { // from class: X.272
                    public final TextView A00;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(context, interfaceC78113Vf, c1ji);
                        C00C.A0A(context, 0);
                        setClickable(false);
                        setLongClickable(false);
                        TextView A0H = AbstractC34801aa.A0H(getRootView(), 2131432754);
                        this.A00 = A0H;
                        AbstractC39341iD.A0y(context, A0H, this);
                        AbstractC39341iD.A12(A0H, this);
                        A04();
                    }

                    @Override // p000X.AbstractC39141hs
                    public void A2g(C1J0 c1j02, boolean z) {
                        C00C.A0A(c1j02, 0);
                        boolean equals = c1j02.equals(getFMessage());
                        super.A2g(c1j02, z);
                        if (z || !equals) {
                            A04();
                        }
                    }

                    @Override // p000X.AbstractC39151ht
                    public int getParticipantHeaderLayoutOption() {
                        return 3;
                    }

                    @Override // p000X.AbstractC39151ht
                    public void setFMessage(C1J0 c1j02) {
                        C00C.A0A(c1j02, 0);
                        C00N.A0B(c1j02 instanceof C1JI);
                        ((AbstractC39151ht) this).A0Q = c1j02;
                    }

                    @Override // p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
                    public C1JI getFMessage() {
                        C1J0 c1j02 = ((AbstractC39151ht) this).A0Q;
                        C00C.A0C(c1j02, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystem");
                        return (C1JI) c1j02;
                    }

                    private final void A04() {
                        String A1C = AbstractC34821ac.A1C(getContext(), 2131890857);
                        Drawable A0D = AbstractC34881ai.A0D(getContext(), AbstractC34871ah.A0B(getContext(), 2131231942), 2131100168);
                        TextView textView = this.A00;
                        textView.setText(AbstractC34881ai.A0F(A0D, textView, A1C));
                        UXLog.setOnClickListener(textView, ViewOnClickListenerC69352yH.A00(this, 22), -84055929);
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
                };
            }
            if (i2 == 67) {
                AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                if (abstractC05520Fq != null) {
                    c0ib2 = c36471dN.A0A.A01(abstractC05520Fq);
                } else {
                    c0ib2 = null;
                }
                C00C.A0A(this.A00.get(), 0);
                if (!AbstractC34811ab.A0x(c36471dN.A01).A0F(c1ji.A0h.A00) || !(c1ji instanceof C53102Hg) || ((C53102Hg) c1ji).A00 != 15) {
                    if (C10150Zj.A01(c0ib2)) {
                        return new C504926s(context, c36471dN.A06, interfaceC78113Vf, c1j0);
                    }
                    C27W c27w = new C27W(context2, interfaceC78113Vf, c1ji);
                    C59912gN c59912gN = (C59912gN) c27w.A09.get();
                    C3M8.A01(c59912gN.A03, c1ji, c59912gN, 14);
                    return c27w;
                }
            } else if (i2 == 201) {
                if (AbstractC34801aa.A0Z(this.A00).A0Z(12240)) {
                    return new AnonymousClass277(context, interfaceC78113Vf, (C38615HNk) c1j0);
                }
            } else if (i2 != 146) {
                if (i2 == 220) {
                    return new AnonymousClass292(context, interfaceC78113Vf, (C53082He) c1j0);
                }
                if (i2 == 96) {
                    C27W c27w2 = new C27W(context2, interfaceC78113Vf, c1ji);
                    c27w2.A01 = (C42051nf) AbstractC34801aa.A0L((ActivityC06760Ly) AbstractC28311Bt.A01(c27w2.getContext(), C0M3.class)).A00(C42051nf.class);
                    return c27w2;
                }
                if (i2 == 129) {
                    C0Z1 c0z1 = c36471dN.A0A;
                    AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
                    C0IB A01 = c0z1.A01(abstractC05520Fq2);
                    InterfaceC77813Tx A004 = c36471dN.A0F.A00(A01);
                    if (A004 != null && A004.B6c()) {
                        return new AnonymousClass257(context, interfaceC78113Vf, c36471dN.A0E, (C36761dr) c36471dN.A03.get(), c36471dN.A0L, c1ji);
                    }
                    C60082ge c60082ge = (C60082ge) this.A02.get();
                    C00C.A0A(context2, 0);
                    if (abstractC05520Fq2 != null) {
                        Optional optional = c60082ge.A05;
                        if (optional.isPresent()) {
                            throw AbstractC34841ae.A19(optional);
                        }
                    }
                    if (!(c1j0 instanceof C1JI)) {
                        Log.m223i("getFmxConversationRow, FMX message type is not supported. Creating a future placeholder message.");
                        return new C505026t(context2, interfaceC78113Vf, c1j0);
                    }
                    boolean z = A01.A07 != null;
                    boolean A0H = A01.A0H();
                    C1C8 c1c8 = A01.A0d.A0D;
                    boolean z2 = c1c8 != null;
                    InterfaceC024600q interfaceC024600q = c60082ge.A04.A00;
                    if (AbstractC34831ad.A1W(AbstractC34801aa.A0f(interfaceC024600q), A01)) {
                        AbstractC34831ad.A0e(c60082ge.A01).A0D(C2FO.A02.A00(), AbstractC34851af.A0t("isCompanionDevice:", AnonymousClass000.A04(), AbstractC34901ak.A1U(interfaceC024600q)), 2, false);
                    }
                    if (C1CY.A03(A01)) {
                        C64932pc c64932pc = (C64932pc) C05V.A02(c60082ge.A03);
                        C00C.A0A(c64932pc, 3);
                        return new AnonymousClass298(context2, interfaceC78113Vf, c64932pc, c1ji);
                    }
                    if (z) {
                        return new C510228x(context2, interfaceC78113Vf, c1ji);
                    }
                    if (!A0H) {
                        return new AnonymousClass256(context2, interfaceC78113Vf, (C64932pc) C05V.A02(c60082ge.A03), c1ji);
                    }
                    if (z2) {
                        if (!C05V.A00(c60082ge.A00).A0Z(12709)) {
                            ((C11480bu) C05V.A02(c60082ge.A02)).A00(C2FO.A03, null);
                        }
                        C64932pc c64932pc2 = (C64932pc) C05V.A02(c60082ge.A03);
                        C00C.A0A(c64932pc2, 3);
                        return new AnonymousClass299(context2, interfaceC78113Vf, c64932pc2, c1ji);
                    }
                    return new C29A(context2, interfaceC78113Vf, (C64932pc) C05V.A02(c60082ge.A03), c1ji);
                }
                if (i2 != 192) {
                    if (i2 == 221) {
                        C59002et c59002et = new C59002et();
                        C00C.A0A(context2, 0);
                        AbstractC05520Fq abstractC05520Fq3 = c1ji.A0h.A00;
                        if (abstractC05520Fq3 != null) {
                            c0ib = ((C0Z1) C05V.A02(c59002et.A01)).A01(abstractC05520Fq3);
                        } else {
                            c0ib = null;
                        }
                        AnonymousClass169 A07 = ((C16230kR) C05V.A02(c59002et.A00)).A07(context2, "pending-invite-context-card");
                        final InterfaceC77723To interfaceC77723To = null;
                        final C40971l8 c40971l8 = new C40971l8(context2);
                        if (c0ib != null) {
                            A07.AJ9(c40971l8.A01, c0ib, c40971l8.A00, false);
                        }
                        final C2OK c2ok = new C2OK(context2, new InterfaceC77763Ts(c0ib) { // from class: X.35d
                            public final C05V A00 = AbstractC037707g.A00(3777);
                            public final C0IB A01;

                            @Override // p000X.InterfaceC77763Ts
                            public CharSequence Asr() {
                                C0IB c0ib5 = this.A01;
                                if (c0ib5 != null) {
                                    return ((C09980Ys) C05V.A02(this.A00)).A0O(c0ib5);
                                }
                                return null;
                            }

                            {
                                this.A01 = c0ib;
                            }
                        });
                        final C2OV c2ov = new C2OV(context2, c1ji.A0E);
                        C3QH c3qh = new C3QH(context2, c59002et, c0ib, 0);
                        final WDSButton wDSButton = new WDSButton(context2, null);
                        wDSButton.setText(2131896146);
                        wDSButton.setVariant(EnumC23380wR.A04);
                        wDSButton.setCompoundDrawablesRelativeWithIntrinsicBounds(2131232354, 0, 0, 0);
                        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC69352yH.A00(c3qh, 10), 1964818812);
                        final InterfaceC77733Tp interfaceC77733Tp = new InterfaceC77733Tp(wDSButton) { // from class: X.35X
                            public final WDSButton A00;

                            @Override // p000X.InterfaceC77733Tp
                            public List getCTAViews() {
                                return AbstractC34811ab.A1M(this.A00);
                            }

                            {
                                this.A00 = wDSButton;
                            }
                        };
                        return new AbstractC39141hs(context2, interfaceC78113Vf, interfaceC77723To, interfaceC77733Tp, c40971l8, c2ov, c2ok, c1ji) { // from class: X.27F
                            public View A00;
                            public View A01;
                            public View A02;
                            public View A03;
                            public List A04;
                            public final InterfaceC77723To A05;
                            public final InterfaceC77733Tp A06;
                            public final InterfaceC77743Tq A07;
                            public final InterfaceC77753Tr A08;
                            public final InterfaceC77773Tt A09;
                            public final Drawable A0A;
                            public final C05V A0B;
                            public final C05V A0C;
                            public final C05V A0D;
                            public final C35990G1l A0E;
                            public final AnonymousClass382 A0F;
                            public final C38T A0G;

                            {
                                super(context2, interfaceC78113Vf, c1ji);
                                this.A07 = c40971l8;
                                this.A09 = c2ok;
                                this.A08 = c2ov;
                                this.A05 = interfaceC77723To;
                                this.A06 = interfaceC77733Tp;
                                this.A0B = C05Q.A00(3072);
                                this.A0D = C05Q.A00(3827);
                                this.A0C = C05Q.A00(3803);
                                this.A0G = new C38T(this, c1ji);
                                this.A0E = new C35990G1l(this, c1ji, 0);
                                this.A0F = new AnonymousClass382(this, c1ji);
                                this.A0A = AbstractC34901ak.A0C(context2, 2131231184);
                                setClickable(false);
                                this.A1z = true;
                                ((AbstractC39341iD) this).A02 = false;
                                UXLog.setOnClickListener(this, null, -50071717);
                                setLongClickable(false);
                                A04();
                            }

                            @Override // p000X.AbstractC39141hs
                            public void A24() {
                                AbstractC39141hs.A0N(this, false);
                                ViewGroup viewGroup = (ViewGroup) AbstractC34811ab.A06(this, 2131430078);
                                List list = this.A04;
                                if (list != null) {
                                    Iterator it = list.iterator();
                                    while (it.hasNext()) {
                                        viewGroup.removeView((View) it.next());
                                    }
                                }
                                this.A04 = null;
                                A04();
                            }

                            @Override // p000X.AbstractC39151ht
                            public int getParticipantHeaderLayoutOption() {
                                return 3;
                            }

                            private final C09880Yi getContactObservers() {
                                return (C09880Yi) C05V.A02(this.A0B);
                            }

                            private final C0ZH getGroupParticipantsObservers() {
                                return (C0ZH) C05V.A02(this.A0C);
                            }

                            private final C2GS getMemberTagObservers() {
                                return (C2GS) C05V.A02(this.A0D);
                            }

                            /* JADX WARN: Multi-variable type inference failed */
                            private final void A04() {
                                InterfaceC77753Tr interfaceC77753Tr;
                                ViewGroup A0A = AbstractC34801aa.A0A(this, 2131430078);
                                C00C.A09(A0A);
                                if (this.A01 == null) {
                                    InterfaceC77743Tq interfaceC77743Tq4 = this.A07;
                                    View view = interfaceC77743Tq4 != 0 ? (View) interfaceC77743Tq4 : null;
                                    this.A01 = view;
                                    A0A.addView(view, interfaceC77743Tq4 != 0 ? interfaceC77743Tq4.getHeaderLayoutParams() : null);
                                }
                                if (this.A03 == null) {
                                    InterfaceC77773Tt interfaceC77773Tt = this.A09;
                                    View view2 = interfaceC77773Tt != 0 ? (View) interfaceC77773Tt : null;
                                    this.A03 = view2;
                                    A0A.addView(view2, interfaceC77773Tt != 0 ? interfaceC77773Tt.getTitleViewLayoutParams() : null);
                                }
                                if (this.A02 == null && (interfaceC77753Tr = this.A08) != 0) {
                                    View view3 = (View) interfaceC77753Tr;
                                    this.A02 = view3;
                                    A0A.addView(view3, interfaceC77753Tr.getSubtitleViewLayoutParams());
                                }
                                if (this.A00 == null) {
                                    InterfaceC77723To interfaceC77723To2 = this.A05;
                                    this.A00 = interfaceC77723To2 != 0 ? (View) interfaceC77723To2 : null;
                                    LinearLayout.LayoutParams bodyViewLayoutParams = interfaceC77723To2 != 0 ? interfaceC77723To2.getBodyViewLayoutParams() : null;
                                    View view4 = this.A00;
                                    if (view4 != null && bodyViewLayoutParams != null) {
                                        A0A.addView(view4, bodyViewLayoutParams);
                                    }
                                }
                                if (this.A04 == null) {
                                    InterfaceC77733Tp interfaceC77733Tp2 = this.A06;
                                    List cTAViews = interfaceC77733Tp2 != null ? interfaceC77733Tp2.getCTAViews() : null;
                                    this.A04 = cTAViews;
                                    if (cTAViews != null) {
                                        int i3 = 0;
                                        for (Object obj : cTAViews) {
                                            int i4 = i3 + 1;
                                            if (i3 < 0) {
                                                C01b.A0D();
                                                throw null;
                                            }
                                            View view5 = (View) obj;
                                            if (view5 instanceof WDSButton) {
                                                LinearLayout.LayoutParams A08 = AbstractC34861ag.A08(-1, A0A.getResources().getDimensionPixelSize(2131166060));
                                                A08.gravity = 17;
                                                if (i3 == 0) {
                                                    ((ViewGroup.MarginLayoutParams) A08).topMargin = A0A.getResources().getDimensionPixelSize(2131166061);
                                                }
                                                A0A.addView(view5, A08);
                                            } else {
                                                A0A.addView(view5);
                                            }
                                            i3 = i4;
                                        }
                                    }
                                }
                            }

                            @Override // p000X.AbstractC39151ht
                            public int getCenteredLayoutId() {
                                return 2131625138;
                            }

                            @Override // p000X.AbstractC39151ht
                            public int getIncomingLayoutId() {
                                return 2131625138;
                            }

                            @Override // p000X.AbstractC39151ht
                            public int getOutgoingLayoutId() {
                                return 2131625138;
                            }

                            @Override // android.view.ViewGroup, android.view.View
                            public void onAttachedToWindow() {
                                super.onAttachedToWindow();
                                InterfaceC78113Vf interfaceC78113Vf2 = ((AbstractC39151ht) this).A0w;
                                if (interfaceC78113Vf2 != null) {
                                    C2GS memberTagObservers = getMemberTagObservers();
                                    C38T c38t = this.A0G;
                                    InterfaceC06620Lk lifecycleOwner = interfaceC78113Vf2.getLifecycleOwner();
                                    C00C.A06(lifecycleOwner);
                                    memberTagObservers.A0F(lifecycleOwner, c38t);
                                    C09880Yi contactObservers = getContactObservers();
                                    C35990G1l c35990G1l = this.A0E;
                                    InterfaceC06620Lk lifecycleOwner2 = interfaceC78113Vf2.getLifecycleOwner();
                                    C00C.A06(lifecycleOwner2);
                                    contactObservers.A0F(lifecycleOwner2, c35990G1l);
                                    C0ZH groupParticipantsObservers = getGroupParticipantsObservers();
                                    AnonymousClass382 anonymousClass382 = this.A0F;
                                    InterfaceC06620Lk lifecycleOwner3 = interfaceC78113Vf2.getLifecycleOwner();
                                    C00C.A06(lifecycleOwner3);
                                    groupParticipantsObservers.A0F(lifecycleOwner3, anonymousClass382);
                                }
                            }

                            @Override // p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
                            public void onDetachedFromWindow() {
                                super.onDetachedFromWindow();
                                getMemberTagObservers().A0H(this.A0G);
                                getContactObservers().A0H(this.A0E);
                                getGroupParticipantsObservers().A0H(this.A0F);
                            }
                        };
                    }
                }
                C00C.A0A(context, 0);
                return new C504826r(context, interfaceC78113Vf, c1j0);
            }
            C00C.A0A(context, 0);
            return new C510428z(context, interfaceC78113Vf, c1ji);
        }
        if (((C198088mf) c1j0).A00 != null) {
            return new C27W(context, interfaceC78113Vf, c1ji) { // from class: X.290
                public final ImageView A00;
                public final ImageView A01;
                public final ImageView A02;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(context, interfaceC78113Vf, c1ji);
                    C00C.A0A(context, 0);
                    this.A01 = (ImageView) AbstractC34811ab.A06(this, 2131435497);
                    this.A00 = (ImageView) AbstractC34811ab.A06(this, 2131435496);
                    ImageView imageView = (ImageView) AbstractC34811ab.A06(this, 2131428069);
                    this.A02 = imageView;
                    AbstractC34851af.A0y(context, imageView, ((AbstractC39151ht) this).A0P, 2131231838);
                    AbstractC39151ht.A0i(findViewById(2131436778), this);
                    A04();
                }

                @Override // p000X.C27W, p000X.AbstractC39141hs
                public void A2g(C1J0 c1j02, boolean z3) {
                    C00C.A0A(c1j02, 0);
                    boolean equals = c1j02.equals(((AbstractC39151ht) this).A0Q);
                    super.A2g(c1j02, z3);
                    if (z3 || !equals) {
                        A04();
                    }
                }

                @Override // p000X.C27W
                public Drawable getBackgroundDrawable() {
                    return null;
                }

                private final void A04() {
                    ImageView imageView;
                    int i3;
                    C198088mf c198088mf;
                    ProfilePhotoChange profilePhotoChange;
                    C1JI c1ji2 = (C1JI) ((AbstractC39151ht) this).A0Q;
                    C00C.A06(c1ji2);
                    C30541Ks c30541Ks2 = c1ji2.A0h;
                    if (c30541Ks2.A02 && c1ji2.A00 == 6 && (c1ji2 instanceof C198088mf) && (c198088mf = (C198088mf) c1ji2) != null && (profilePhotoChange = c198088mf.A00) != null) {
                        byte[] bArr = profilePhotoChange.newPhoto;
                        byte[] bArr2 = profilePhotoChange.oldPhoto;
                        if (bArr != null && bArr2 != null) {
                            C1K3 A0B = C30331Jx.A0B(new C30311Jv(8000, 8000), bArr);
                            C1K3 A0B2 = C30331Jx.A0B(new C30311Jv(8000, 8000), bArr2);
                            Bitmap bitmap = A0B.A02;
                            Bitmap bitmap2 = A0B2.A02;
                            if (bitmap != null && bitmap2 != null) {
                                C10260Zv c10260Zv = (C10260Zv) ((C27W) this).A0d.get();
                                C1JN c1jn = C1CU.A01;
                                if (c10260Zv.A06(C1JN.A00(c30541Ks2.A00))) {
                                    Bitmap A005 = C16230kR.A00(bitmap2, -2.1474836E9f, bitmap2.getWidth(), true);
                                    C00C.A06(A005);
                                    Bitmap A006 = C16230kR.A00(bitmap, -2.1474836E9f, bitmap.getWidth(), true);
                                    C00C.A06(A006);
                                    imageView = this.A01;
                                    imageView.setImageBitmap(A005);
                                    this.A00.setImageBitmap(A006);
                                } else {
                                    C130875px c130875px = new C130875px(AbstractC34821ac.A0B(this), bitmap2);
                                    c130875px.A00();
                                    C130875px c130875px2 = new C130875px(AbstractC34821ac.A0B(this), bitmap);
                                    c130875px2.A00();
                                    imageView = this.A01;
                                    imageView.setImageDrawable(c130875px);
                                    this.A00.setImageDrawable(c130875px2);
                                }
                                i3 = 0;
                                imageView.setVisibility(i3);
                                this.A00.setVisibility(i3);
                                this.A02.setVisibility(i3);
                            }
                        }
                    }
                    imageView = this.A01;
                    i3 = 8;
                    imageView.setVisibility(i3);
                    this.A00.setVisibility(i3);
                    this.A02.setVisibility(i3);
                }

                @Override // p000X.C27W, p000X.AbstractC39141hs
                public void A24() {
                    A04();
                    super.A24();
                }

                @Override // p000X.C27W, p000X.AbstractC39151ht
                public int getCenteredLayoutId() {
                    return 2131625272;
                }

                @Override // p000X.C27W, p000X.AbstractC39151ht
                public int getIncomingLayoutId() {
                    return 2131625272;
                }

                @Override // p000X.C27W, p000X.AbstractC39151ht
                public int getOutgoingLayoutId() {
                    return 2131625272;
                }
            };
        }
        Set set = AbstractC56822bF.A02;
        if (i2 != 122 && i2 != 123 && i2 != 124 && i2 != 144 && i2 != 125 && i2 != 126 && i2 != 127 && i2 != 128 && i2 != 139 && i2 != 143 && i2 != 148 && i2 != 149) {
            C36221cy c36221cy = c36471dN.A0H;
            if (!c36221cy.A03(c1j0) && !c36221cy.A02(c1j0) && !c36221cy.A04(c1j0)) {
                if (!c36221cy.A05(c1ji)) {
                    if (i2 == 154) {
                        return new C41T(context2, interfaceC78113Vf, c1ji);
                    }
                    if (i2 == 165) {
                        AbstractC34851af.A14(context, c1ji);
                        return new C510328y(context, interfaceC78113Vf, c1ji);
                    }
                    if (i2 == 186) {
                        return new AnonymousClass294(context, interfaceC78113Vf, AbstractC34801aa.A0Y(this.A00), (C198028mZ) c1j0, c36471dN.A0Q);
                    }
                    if (i2 == 200) {
                        return new AnonymousClass293(context, interfaceC78113Vf, (C53092Hf) c1j0, c36471dN.A0Q);
                    }
                    if (i2 == 191 && AbstractC34801aa.A0Z(this.A00).A0Z(15591)) {
                        C00C.A0A(context, 0);
                        return new C510128w(context, interfaceC78113Vf, c1ji);
                    }
                    return new C27W(context2, interfaceC78113Vf, c1ji);
                }
                C00C.A0A(context, 0);
                return new C504826r(context, interfaceC78113Vf, c1j0);
            }
        }
        C00X.A07((AbstractC037407d) this.A01.get());
        try {
            InterfaceC77723To interfaceC77723To2 = null;
            InterfaceC77733Tp interfaceC77733Tp2 = null;
            InterfaceC77743Tq interfaceC77743Tq4 = null;
            InterfaceC77753Tr interfaceC77753Tr = null;
            C2OK c2ok2 = null;
            AbstractC34851af.A14(context2, interfaceC78113Vf);
            C46551w2 c46551w2 = (C46551w2) C00X.A03(17419);
            C46541w1 c46541w1 = (C46541w1) C00X.A03(17418);
            C46521vz c46521vz = (C46521vz) C00X.A03(17417);
            C46611w8 c46611w8 = (C46611w8) C00X.A03(17421);
            C46641wB c46641wB = (C46641wB) C00X.A03(17423);
            C48041yR c48041yR = (C48041yR) C00X.A03(17119);
            C48071yU c48071yU = (C48071yU) C00X.A03(17413);
            C36221cy c36221cy2 = (C36221cy) C00H.A02(3848);
            C46621w9 c46621w9 = (C46621w9) C00X.A03(17422);
            C46681wF c46681wF = (C46681wF) C00X.A03(17424);
            C48051yS c48051yS = (C48051yS) C00X.A03(17087);
            C46561w3 c46561w3 = (C46561w3) C00X.A03(17420);
            C48061yT c48061yT = (C48061yT) C00X.A03(17088);
            C05V A005 = C05Q.A00(3779);
            C05V A0e = AbstractC34811ab.A0e();
            C00H.A02(4631);
            C05V A0V = AbstractC34811ab.A0V();
            C16360ke A0t = AbstractC34841ae.A0t();
            C07B A0L = AbstractC34841ae.A0L();
            AnonymousClass169 A0D = AbstractC34911al.A0D(context2);
            if (i2 == 139) {
                C1JN c1jn = C1CU.A01;
                A00 = C1JN.A00(((C38616HNl) c1ji).A0m(2));
            } else {
                C1JN c1jn2 = C1CU.A01;
                A00 = C1JN.A00(c1ji.A0h.A00);
            }
            if (c1ji instanceof AbstractC198408nC) {
                c1cu = C1JN.A00(((AbstractC198408nC) c1ji).A0m(1));
                if (c1cu != null && A00 != null) {
                    c1cu2 = AbstractC34851af.A0a(A0V.A00, A00);
                    c0ib3 = AbstractC34851af.A0X(A0e, c1cu);
                    if (A00 == null) {
                        c0ib4 = null;
                    } else {
                        c0ib4 = AbstractC34851af.A0X(A0e, A00);
                    }
                    final C717535e c717535e = new C717535e(c1ji, A0t);
                    if (c1ji instanceof C38617HNm) {
                        groupPhotoHeader2 = new CommunityPhotoHeader(context2, null, 0);
                        groupPhotoHeader2.A00(c0ib3, A0D);
                        c2ok2 = new C2OK(context2, c717535e);
                        interfaceC77723To2 = c48061yT.A00(context2, c1ji);
                        if (A00 != null) {
                            r12 = c48041yR.A00(context2, A00, c1cu, c1ji, 6, true);
                        }
                    } else {
                        if (!(c1ji instanceof C38619HNo) && !(c1ji instanceof C38621HNq) && !(c1ji instanceof C38620HNp)) {
                            if (c1ji instanceof C38618HNn) {
                                CommunityPhotoHeader communityPhotoHeader = new CommunityPhotoHeader(context2, null, 0);
                                communityPhotoHeader.A00(c0ib3, A0D);
                                c2ok2 = new C2OK(context2, c717535e);
                                interfaceC77723To2 = c48051yS.A00(context2, c1ji);
                                r12 = c0ib3 != null ? AbstractC34831ad.A0i(c0ib3) : null;
                                c2Ry = new C2Ry(context2);
                                interfaceC77743Tq = communityPhotoHeader;
                                if (r12 != null) {
                                    A003 = new ViewOnClickListenerC69292yB(c2Ry, r12, c1ji, r12, 5);
                                    i = -1833984381;
                                    interfaceC77743Tq3 = communityPhotoHeader;
                                    UXLog.setOnClickListener(c2Ry, A003, i);
                                    interfaceC77743Tq = interfaceC77743Tq3;
                                }
                            } else if (!(c1ji instanceof C38622HNr) && !(c1ji instanceof C38623HNs)) {
                                try {
                                    if (c1ji instanceof C198128mj) {
                                        groupPhotoHeader2 = A00(context2, A0D, c0ib4, c0ib3);
                                        c2ok2 = new C2OK(context2, c717535e);
                                        interfaceC77723To2 = c48051yS.A00(context2, c1ji);
                                        if (A00 != null) {
                                            C00X.A07(c46611w8);
                                            r12 = new C35Z(context2, A00, c1cu2, c1ji);
                                            groupPhotoHeader2 = groupPhotoHeader2;
                                            C00X.A06();
                                        }
                                    } else if (c1ji instanceof C38616HNl) {
                                        GroupPhotoHeader groupPhotoHeader3 = new GroupPhotoHeader(context2, null, 0);
                                        groupPhotoHeader3.A01(c0ib4, A0D);
                                        c2ok2 = new C2OK(context2, c717535e);
                                        c2Ry = new C2Rw(context2);
                                        A003 = ViewOnClickListenerC69432yP.A00(c2Ry, c1ji, 32);
                                        i = -811050922;
                                        interfaceC77743Tq3 = groupPhotoHeader3;
                                        UXLog.setOnClickListener(c2Ry, A003, i);
                                        interfaceC77743Tq = interfaceC77743Tq3;
                                    } else if (!(c1ji instanceof C198138mk)) {
                                        if (c1ji instanceof HO4) {
                                            groupPhotoHeader2 = new GroupPhotoHeader(context2, null, 0);
                                            groupPhotoHeader2.A01(c0ib4, A0D);
                                            c2ok2 = new C2OK(context2, c717535e);
                                            if (((HO4) c1ji).A0l() == 1) {
                                                interfaceC77723To2 = c48061yT.A00(context2, c1ji);
                                            } else {
                                                interfaceC77723To2 = c48051yS.A00(context2, c1ji);
                                            }
                                            if (A00 != null) {
                                                r12 = c48041yR.A00(context2, A00, c1cu2, c1ji, 6, false);
                                            }
                                        } else if (c1ji instanceof HO3) {
                                            GroupPhotoHeader groupPhotoHeader4 = new GroupPhotoHeader(context2, null, 0);
                                            groupPhotoHeader4.A01(c0ib4, A0D);
                                            c2ok2 = new C2OK(context2, c717535e);
                                            if (((HO3) c1ji).A0l() == 0) {
                                                A002 = c48051yS.A00(context2, c1ji);
                                            } else {
                                                A002 = c48061yT.A00(context2, c1ji);
                                            }
                                            interfaceC77723To2 = A002;
                                            c2Ry = new C2Rx(context2);
                                            interfaceC77743Tq = groupPhotoHeader4;
                                            if (c1cu != null) {
                                                C1CU c1cu3 = c1cu;
                                                viewOnClickListenerC69292yB = new ViewOnClickListenerC69292yB(c2Ry, c1cu3, c1ji, c1cu3, 3);
                                                interfaceC77743Tq2 = groupPhotoHeader4;
                                                UXLog.setOnClickListener(c2Ry, viewOnClickListenerC69292yB, -2025187476);
                                                interfaceC77743Tq = interfaceC77743Tq2;
                                            }
                                        } else if (c36221cy2.A03(c1ji)) {
                                            GroupPhotoHeader groupPhotoHeader5 = new GroupPhotoHeader(context2, null, 0);
                                            groupPhotoHeader5.A01(c0ib4, A0D);
                                            c2ok2 = new C2OK(context2, c717535e);
                                            interfaceC77743Tq4 = groupPhotoHeader5;
                                            if (A00 != null) {
                                                C00X.A07(c46561w3);
                                                interfaceC77753Tr = new C28F(context2, A00);
                                                C00X.A06();
                                                interfaceC77723To2 = c48071yU.A00(context2, EnumC54562Tw.A02, A00);
                                                C00X.A07(c46551w2);
                                                c2Ry = new InterfaceC77733Tp(context2, c0ib4, A00, c1ji) { // from class: X.35b
                                                    public final Context A00;
                                                    public final C1CU A06;
                                                    public final C0IB A0A;
                                                    public final C1JI A0B;
                                                    public final C48091yW A04 = (C48091yW) C00X.A03(17120);
                                                    public final C48081yV A08 = (C48081yV) C00X.A03(17121);
                                                    public final C46651wC A05 = (C46651wC) C00X.A03(17124);
                                                    public final C48041yR A07 = (C48041yR) C00X.A03(17119);
                                                    public final C05V A03 = AbstractC037707g.A00(17122);
                                                    public final C05V A02 = C05Q.A00(17503);
                                                    public final C05V A01 = AbstractC34811ab.A0j();
                                                    public final C07B A09 = AbstractC34841ae.A0L();

                                                    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
                                                    
                                                        if (r1 == false) goto L13;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
                                                    
                                                        if (r11.A09.A0Z(14929) == false) goto L20;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
                                                    
                                                        p000X.C00C.A09(r3);
                                                        r2 = p000X.AbstractC34801aa.A16();
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
                                                    
                                                        if (r4 == false) goto L31;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
                                                    
                                                        p000X.C00X.A07(r11.A05);
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:16:0x0045, code lost:
                                                    
                                                        r0 = new p000X.C4Da(r5, r6);
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:17:0x0077, code lost:
                                                    
                                                        p000X.C00X.A06();
                                                        r2.add(r0);
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:18:0x007d, code lost:
                                                    
                                                        r2.add(r3);
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:19:0x0080, code lost:
                                                    
                                                        if (r4 != false) goto L34;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:20:0x0082, code lost:
                                                    
                                                        r2.add(r11.A04.A00(r5, new p000X.C42S(), r6, null));
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:21:0x0090, code lost:
                                                    
                                                        r0 = p000X.AbstractC34831ad.A0c(r11.A01).A09(r6);
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:22:0x009a, code lost:
                                                    
                                                        if (r0 != null) goto L40;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:23:0x009c, code lost:
                                                    
                                                        r0 = false;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:24:0x009d, code lost:
                                                    
                                                        if (r0 == false) goto L39;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:25:0x009f, code lost:
                                                    
                                                        r2.add(((p000X.C48101yX) p000X.C05V.A02(r11.A03)).A00(r5, r6));
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ae, code lost:
                                                    
                                                        return r2;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:28:0x00af, code lost:
                                                    
                                                        r1 = r0.A0A();
                                                        p000X.AbstractC34801aa.A1Q(r11.A02);
                                                        r0 = r1.contains(p000X.AbstractC34961aq.A00);
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:29:0x004b, code lost:
                                                    
                                                        r1 = new android.view.View[2];
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:30:0x004e, code lost:
                                                    
                                                        if (r4 == false) goto L27;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:31:0x0050, code lost:
                                                    
                                                        p000X.C00X.A07(r11.A05);
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:32:0x0055, code lost:
                                                    
                                                        r0 = new p000X.C4Da(r5, r6);
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:34:0x006a, code lost:
                                                    
                                                        p000X.C00C.A09(r0);
                                                        r1[0] = r0;
                                                        p000X.C00C.A09(r3);
                                                        r2 = p000X.AbstractC34801aa.A18(r3, r1, 1);
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:35:0x0060, code lost:
                                                    
                                                        r0 = r11.A08.A00(r5, r6);
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:37:0x0025, code lost:
                                                    
                                                        if (r1 != false) goto L11;
                                                     */
                                                    @Override // p000X.InterfaceC77733Tp
                                                    /*
                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                    */
                                                    public List getCTAViews() {
                                                        C48041yR c48041yR2 = this.A07;
                                                        Context context3 = this.A00;
                                                        C1JI c1ji2 = this.A0B;
                                                        C1CU c1cu4 = this.A06;
                                                        C202038vZ A006 = c48041yR2.A00(context3, c1cu4, null, c1ji2, 3, false);
                                                        boolean A0T = C0I3.A0T(c1cu4);
                                                        C0IB c0ib5 = this.A0A;
                                                        String A072 = c0ib5 != null ? c0ib5.A07() : null;
                                                        try {
                                                            boolean z3 = A072 == null || A072.length() == 0;
                                                        } finally {
                                                            C00X.A06();
                                                        }
                                                    }

                                                    {
                                                        this.A00 = context2;
                                                        this.A0B = c1ji;
                                                        this.A06 = A00;
                                                        this.A0A = c0ib4;
                                                    }
                                                };
                                                groupPhotoHeader = groupPhotoHeader5;
                                                C00X.A06();
                                                interfaceC77743Tq = groupPhotoHeader;
                                            }
                                        } else if (c36221cy2.A02(c1ji)) {
                                            GroupPhotoHeader groupPhotoHeader6 = new GroupPhotoHeader(context2, null, 0);
                                            groupPhotoHeader6.A01(c0ib4, A0D);
                                            interfaceC77743Tq4 = groupPhotoHeader6;
                                            if (A00 != null) {
                                                if (A0L.A0Z(11410)) {
                                                    final AbstractC05520Fq Aos = c1ji.Aos();
                                                    C00X.A07(c46681wF);
                                                    InterfaceC77763Ts interfaceC77763Ts = new InterfaceC77763Ts(context2, c717535e, Aos, A00) { // from class: X.35f
                                                        public final Context A01;
                                                        public final C717535e A03;
                                                        public final AbstractC05520Fq A05;
                                                        public final C1CU A06;
                                                        public final C11480bu A04 = (C11480bu) AbstractC34811ab.A1F();
                                                        public final C09980Ys A02 = AbstractC34831ad.A0M();
                                                        public final C05V A00 = AbstractC34811ab.A0e();

                                                        /* JADX WARN: Code restructure failed: missing block: B:10:0x005b, code lost:
                                                        
                                                            return p000X.AbstractC34901ak.A0k(r6, r2, 2131892233);
                                                         */
                                                        /* JADX WARN: Code restructure failed: missing block: B:13:0x0049, code lost:
                                                        
                                                            if (p000X.AbstractC34821ac.A0a(r8.A00).A0E(r5) == false) goto L15;
                                                         */
                                                        /* JADX WARN: Code restructure failed: missing block: B:6:0x0034, code lost:
                                                        
                                                            if (r2 == null) goto L8;
                                                         */
                                                        /* JADX WARN: Code restructure failed: missing block: B:8:0x003d, code lost:
                                                        
                                                            if (r5 != null) goto L10;
                                                         */
                                                        @Override // p000X.InterfaceC77763Ts
                                                        /*
                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                        */
                                                        public CharSequence Asr() {
                                                            String str;
                                                            Context context3 = this.A01;
                                                            C1CU c1cu4 = this.A06;
                                                            boolean A006 = C2r9.A00(context3, c1cu4);
                                                            StringBuilder A04 = AnonymousClass000.A04();
                                                            A04.append("GroupAddedContextCardTitleProvider/getTitleText chat: ");
                                                            A04.append(c1cu4);
                                                            A04.append(':');
                                                            AbstractC34851af.A1O(A04, A006);
                                                            if (A006) {
                                                                AbstractC05520Fq abstractC05520Fq4 = this.A05;
                                                                if (abstractC05520Fq4 != null) {
                                                                    C0IB A0X = AbstractC34851af.A0X(this.A00, abstractC05520Fq4);
                                                                    C09980Ys c09980Ys = this.A02;
                                                                    str = c09980Ys.A0a(A0X, c09980Ys.A0D(c1cu4), false);
                                                                } else {
                                                                    str = null;
                                                                }
                                                                this.A04.A00(C2FL.A00, null);
                                                            }
                                                            return this.A03.Asr();
                                                        }

                                                        {
                                                            this.A01 = context2;
                                                            this.A05 = Aos;
                                                            this.A06 = A00;
                                                            this.A03 = c717535e;
                                                        }
                                                    };
                                                    C00X.A06();
                                                    c2ok2 = new C2OK(context2, interfaceC77763Ts);
                                                } else {
                                                    c2ok2 = new C2OK(context2, c717535e);
                                                }
                                                AbstractC05520Fq Aos2 = c1ji.Aos();
                                                C00X.A07(c46621w9);
                                                interfaceC77753Tr = new C28G(context2, Aos2, A00);
                                                C00X.A06();
                                                AbstractC05520Fq Aos3 = c1ji.Aos();
                                                if (Aos3 != null && ((C0Z1) C05V.A02(A005)).A01(Aos3).A07 != null) {
                                                    enumC54562Tw = EnumC54562Tw.A02;
                                                } else {
                                                    enumC54562Tw = EnumC54562Tw.A03;
                                                }
                                                interfaceC77723To2 = c48071yU.A00(context2, enumC54562Tw, A00);
                                                C00X.A07(c46541w1);
                                                c2Ry = new InterfaceC77733Tp(context2, A00, c1ji) { // from class: X.35c
                                                    public final C1CU A06;
                                                    public final Context A07;
                                                    public final C1JI A0F;
                                                    public final C48091yW A0B = (C48091yW) C00X.A03(17120);
                                                    public final C48081yV A0A = (C48081yV) C00X.A03(17121);
                                                    public final C46511vy A08 = (C46511vy) C00X.A03(17123);
                                                    public final C48041yR A09 = (C48041yR) C00X.A03(17119);
                                                    public final C05V A00 = AbstractC34811ab.A0e();
                                                    public final C05V A02 = C05Q.A00(3845);
                                                    public final C05V A01 = C05Q.A00(3847);
                                                    public final C46671wE A0D = (C46671wE) C00X.A03(17126);
                                                    public final C05V A03 = AbstractC34811ab.A0j();
                                                    public final C46661wD A0C = (C46661wD) C00X.A03(17125);
                                                    public final C05V A05 = AbstractC037707g.A00(17122);
                                                    public final C05V A04 = C05Q.A00(17503);
                                                    public final C07B A0E = AbstractC34841ae.A0L();

                                                    public static final C2Rr A00(Context context3, C1JI c1ji2) {
                                                        C2Rr c2Rr = new C2Rr(context3);
                                                        c2Rr.setText(2131891167);
                                                        c2Rr.setIcon(2131232127);
                                                        C1JN c1jn3 = C1CU.A01;
                                                        C30541Ks c30541Ks2 = c1ji2.A0h;
                                                        C1CU A006 = C1JN.A00(c30541Ks2 != null ? c30541Ks2.A00 : null);
                                                        if (A006 != null) {
                                                            AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) AbstractC28311Bt.A01(c2Rr.getContext(), C0MF.class);
                                                            C00X.A07(c2Rr.A01);
                                                            try {
                                                                C42131no c42131no = new C42131no(A006);
                                                                C00X.A06();
                                                                c2Rr.A00 = c42131no;
                                                                C30P.A00(abstractActivityC06640Lm, c42131no.A00, C77323Rw.A00(c2Rr, 26), 40);
                                                                C42131no c42131no2 = c2Rr.A00;
                                                                if (c42131no2 == null) {
                                                                    C00C.A0F("viewModel");
                                                                    throw null;
                                                                }
                                                                C30P.A00(abstractActivityC06640Lm, c42131no2.A01, C77323Rw.A00(c2Rr, 27), 40);
                                                                UXLog.setOnClickListener(c2Rr, ViewOnClickListenerC69432yP.A00(abstractActivityC06640Lm, c2Rr, 31), -1312501047);
                                                            } catch (Throwable th) {
                                                                C00X.A06();
                                                                throw th;
                                                            }
                                                        }
                                                        return c2Rr;
                                                    }

                                                    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a5, code lost:
                                                    
                                                        if (r0 == false) goto L20;
                                                     */
                                                    /* JADX WARN: Removed duplicated region for block: B:43:0x0123  */
                                                    /* JADX WARN: Removed duplicated region for block: B:45:0x0126  */
                                                    /* JADX WARN: Removed duplicated region for block: B:47:0x0136  */
                                                    @Override // p000X.InterfaceC77733Tp
                                                    /*
                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                    */
                                                    public List getCTAViews() {
                                                        ArrayList A16;
                                                        boolean z3;
                                                        InterfaceC24470yL A006;
                                                        C1W7 A09;
                                                        boolean contains;
                                                        Context context3 = this.A07;
                                                        C1CU c1cu4 = this.A06;
                                                        boolean A007 = C2r9.A00(context3, c1cu4);
                                                        StringBuilder A04 = AnonymousClass000.A04();
                                                        A04.append("GroupAddedMultiCtaProvider/getCTAViews chat: ");
                                                        A04.append(c1cu4);
                                                        A04.append(':');
                                                        AbstractC34851af.A1O(A04, A007);
                                                        boolean z4 = false;
                                                        try {
                                                            if (!A007) {
                                                                C0IB A0A = AbstractC34821ac.A0a(this.A00).A02.A0A(c1cu4);
                                                                A16 = AbstractC34801aa.A16();
                                                                if (this.A0E.A0Z(14929)) {
                                                                    boolean A008 = ((C4Z7) C05V.A02(this.A01)).A00(A0A);
                                                                    z3 = true;
                                                                }
                                                                z3 = false;
                                                                InterfaceC024600q interfaceC024600q2 = this.A03.A00;
                                                                if (AbstractC34821ac.A1b(AbstractC34801aa.A0a(interfaceC024600q2).A0B(c1cu4), true) && ((C66962uC) C05V.A02(this.A02)).A04() && AbstractC34801aa.A0a(interfaceC024600q2).A0H(c1cu4) == null && !C0I3.A0T(c1cu4)) {
                                                                    z4 = true;
                                                                }
                                                                if (!z3 && !z4) {
                                                                    A16.add(this.A0A.A00(context3, c1cu4));
                                                                }
                                                                A16.add(this.A09.A00(context3, c1cu4, null, this.A0F, 4, false));
                                                                if (z4) {
                                                                    C00X.A07(this.A08);
                                                                    A006 = new C2Rt(context3, c1cu4);
                                                                } else {
                                                                    if (z3) {
                                                                        A006 = this.A0B.A00(context3, new C42S(), c1cu4, null);
                                                                    }
                                                                    A09 = AbstractC34801aa.A0a(interfaceC024600q2).A09(c1cu4);
                                                                    if (A09 != null) {
                                                                        contains = false;
                                                                    } else {
                                                                        ImmutableSet A0A2 = A09.A0A();
                                                                        AbstractC34801aa.A1Q(this.A04);
                                                                        contains = A0A2.contains(AbstractC34961aq.A00);
                                                                    }
                                                                    if (contains) {
                                                                        A16.add(((C48101yX) C05V.A02(this.A05)).A00(context3, c1cu4));
                                                                        return A16;
                                                                    }
                                                                }
                                                                A16.add(A006);
                                                                A09 = AbstractC34801aa.A0a(interfaceC024600q2).A09(c1cu4);
                                                                if (A09 != null) {
                                                                }
                                                                if (contains) {
                                                                }
                                                            } else {
                                                                if (!this.A0E.A0Z(11410)) {
                                                                    Object[] objArr = new Object[2];
                                                                    C46661wD c46661wD = this.A0C;
                                                                    C1JI c1ji2 = this.A0F;
                                                                    C00X.A07(c46661wD);
                                                                    C2Rv c2Rv = new C2Rv(context3, c1ji2);
                                                                    C00X.A06();
                                                                    objArr[0] = c2Rv;
                                                                    return AbstractC34801aa.A1F(A00(context3, c1ji2), objArr, 1);
                                                                }
                                                                View[] viewArr = new View[1];
                                                                C46661wD c46661wD2 = this.A0C;
                                                                C1JI c1ji3 = this.A0F;
                                                                C00X.A07(c46661wD2);
                                                                C2Rv c2Rv2 = new C2Rv(context3, c1ji3);
                                                                C00X.A06();
                                                                A16 = AbstractC34801aa.A18(c2Rv2, viewArr, 0);
                                                                if (AbstractC34831ad.A0c(this.A03).A0c(c1cu4)) {
                                                                    WDSButtonGroup wDSButtonGroup = new WDSButtonGroup(context3, null);
                                                                    C2Rr A009 = A00(context3, c1ji3);
                                                                    C00X.A07(this.A0D);
                                                                    C2Rs c2Rs = new C2Rs(context3, c1cu4);
                                                                    C00X.A06();
                                                                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, c2Rs.getResources().getDimensionPixelSize(2131166060), 1.0f);
                                                                    A009.setLayoutParams(layoutParams);
                                                                    c2Rs.setLayoutParams(layoutParams);
                                                                    wDSButtonGroup.addView(A009);
                                                                    wDSButtonGroup.addView(c2Rs);
                                                                    A16.add(wDSButtonGroup);
                                                                }
                                                            }
                                                            return A16;
                                                        } finally {
                                                            C00X.A06();
                                                        }
                                                    }

                                                    {
                                                        this.A07 = context2;
                                                        this.A0F = c1ji;
                                                        this.A06 = A00;
                                                    }
                                                };
                                                groupPhotoHeader = groupPhotoHeader6;
                                                C00X.A06();
                                                interfaceC77743Tq = groupPhotoHeader;
                                            }
                                        } else if (c36221cy2.A04(c1ji)) {
                                            GroupPhotoHeader groupPhotoHeader7 = new GroupPhotoHeader(context2, null, 0);
                                            groupPhotoHeader7.A01(c0ib4, A0D);
                                            c2ok2 = new C2OK(context2, c717535e);
                                            interfaceC77743Tq4 = groupPhotoHeader7;
                                            if (A00 != null) {
                                                AbstractC05520Fq Aos4 = c1ji.Aos();
                                                C00X.A07(c46621w9);
                                                interfaceC77753Tr = new C28G(context2, Aos4, A00);
                                                C00X.A06();
                                                interfaceC77723To2 = c48071yU.A00(context2, EnumC54562Tw.A02, A00);
                                                C00X.A07(c46641wB);
                                                c2Ry = new InterfaceC77733Tp(context2, A00, c1ji) { // from class: X.35a
                                                    public final C1CU A04;
                                                    public final Context A05;
                                                    public final C1JI A09;
                                                    public final C48081yV A08 = (C48081yV) C00X.A03(17121);
                                                    public final C46511vy A06 = (C46511vy) C00X.A03(17123);
                                                    public final C48041yR A07 = (C48041yR) C00X.A03(17119);
                                                    public final C05V A03 = AbstractC037707g.A00(17122);
                                                    public final C05V A00 = C05Q.A00(3845);
                                                    public final C05V A01 = AbstractC34811ab.A0j();
                                                    public final C05V A02 = C05Q.A00(17503);

                                                    {
                                                        this.A05 = context2;
                                                        this.A09 = c1ji;
                                                        this.A04 = A00;
                                                    }

                                                    @Override // p000X.InterfaceC77733Tp
                                                    public List getCTAViews() {
                                                        boolean contains;
                                                        ArrayList A16 = AbstractC34801aa.A16();
                                                        InterfaceC024600q interfaceC024600q2 = this.A01.A00;
                                                        C0Z2 A0a = AbstractC34801aa.A0a(interfaceC024600q2);
                                                        C1CU c1cu4 = this.A04;
                                                        boolean z3 = true;
                                                        if (!AbstractC34821ac.A1b(A0a.A0B(c1cu4), true) || !((C66962uC) C05V.A02(this.A00)).A04() || AbstractC34801aa.A0a(interfaceC024600q2).A0H(c1cu4) != null || C0I3.A0T(c1cu4)) {
                                                            z3 = false;
                                                            A16.add(this.A08.A00(this.A05, c1cu4));
                                                        }
                                                        C48041yR c48041yR2 = this.A07;
                                                        Context context3 = this.A05;
                                                        A16.add(c48041yR2.A00(context3, c1cu4, null, this.A09, 5, false));
                                                        if (z3) {
                                                            C00X.A07(this.A06);
                                                            try {
                                                                C2Rt c2Rt = new C2Rt(context3, c1cu4);
                                                                C00X.A06();
                                                                A16.add(c2Rt);
                                                            } catch (Throwable th) {
                                                                C00X.A06();
                                                                throw th;
                                                            }
                                                        }
                                                        C1W7 A09 = AbstractC34801aa.A0a(interfaceC024600q2).A09(c1cu4);
                                                        if (A09 == null) {
                                                            contains = false;
                                                        } else {
                                                            ImmutableSet A0A = A09.A0A();
                                                            AbstractC34801aa.A1Q(this.A02);
                                                            contains = A0A.contains(AbstractC34961aq.A00);
                                                        }
                                                        if (contains) {
                                                            A16.add(((C48101yX) C05V.A02(this.A03)).A00(context3, c1cu4));
                                                        }
                                                        return A16;
                                                    }
                                                };
                                                groupPhotoHeader = groupPhotoHeader7;
                                                C00X.A06();
                                                interfaceC77743Tq = groupPhotoHeader;
                                            }
                                        }
                                    } else {
                                        if (c0ib4 == null) {
                                            groupPhotoHeader2 = 0;
                                        } else {
                                            C24D c24d = new C24D(context2, null, 0);
                                            c24d.setSubgroupProfilePhoto(c0ib4, 2, A0D);
                                            groupPhotoHeader2 = c24d;
                                        }
                                        c2ok2 = new C2OK(context2, c717535e);
                                        interfaceC77723To2 = c48061yT.A00(context2, c1ji);
                                        if (A00 != null) {
                                            C00X.A07(c46521vz);
                                            final C1CU c1cu4 = c1cu2;
                                            r12 = new InterfaceC77733Tp(context2, A00, c1cu4, c1ji) { // from class: X.35Y
                                                public final Context A00;
                                                public final C1CU A03;
                                                public final C1CU A04;
                                                public final C1JI A05;
                                                public final C48091yW A02 = (C48091yW) C00X.A03(17120);
                                                public final C48041yR A01 = (C48041yR) C00X.A03(17119);

                                                @Override // p000X.InterfaceC77733Tp
                                                public List getCTAViews() {
                                                    WDSButton[] wDSButtonArr = new WDSButton[2];
                                                    C48041yR c48041yR2 = this.A01;
                                                    Context context3 = this.A00;
                                                    C1JI c1ji2 = this.A05;
                                                    C1CU c1cu5 = this.A03;
                                                    C1CU c1cu6 = this.A04;
                                                    wDSButtonArr[0] = c48041yR2.A00(context3, c1cu5, c1cu6, c1ji2, 6, false);
                                                    return AbstractC34801aa.A1F(this.A02.A00(context3, new C42S(), c1cu5, c1cu6), wDSButtonArr, 1);
                                                }

                                                {
                                                    this.A00 = context2;
                                                    this.A05 = c1ji;
                                                    this.A03 = A00;
                                                    this.A04 = c1cu4;
                                                }
                                            };
                                            groupPhotoHeader2 = groupPhotoHeader2;
                                            C00X.A06();
                                        }
                                    }
                                } finally {
                                    C00X.A06();
                                }
                            } else {
                                InterfaceC77743Tq A006 = A00(context2, A0D, c0ib4, c0ib3);
                                c2ok2 = new C2OK(context2, c717535e);
                                interfaceC77723To2 = c48051yS.A00(context2, c1ji);
                                c2Ry = new C2Rx(context2);
                                interfaceC77743Tq = A006;
                                if (c1cu != null) {
                                    C1CU c1cu5 = c1cu;
                                    viewOnClickListenerC69292yB = new ViewOnClickListenerC69292yB(c2Ry, c1cu5, c1ji, c1cu5, 3);
                                    interfaceC77743Tq2 = A006;
                                    UXLog.setOnClickListener(c2Ry, viewOnClickListenerC69292yB, -2025187476);
                                    interfaceC77743Tq = interfaceC77743Tq2;
                                }
                            }
                            C00X.A06();
                            final InterfaceC77723To interfaceC77723To3 = interfaceC77723To2;
                            final InterfaceC77733Tp interfaceC77733Tp3 = interfaceC77733Tp2;
                            final InterfaceC77743Tq interfaceC77743Tq5 = interfaceC77743Tq4;
                            final InterfaceC77753Tr interfaceC77753Tr2 = interfaceC77753Tr;
                            final C2OK c2ok3 = c2ok2;
                            return new AbstractC39141hs(context2, interfaceC78113Vf, interfaceC77723To3, interfaceC77733Tp3, interfaceC77743Tq5, interfaceC77753Tr2, c2ok3, c1ji) { // from class: X.27F
                                public View A00;
                                public View A01;
                                public View A02;
                                public View A03;
                                public List A04;
                                public final InterfaceC77723To A05;
                                public final InterfaceC77733Tp A06;
                                public final InterfaceC77743Tq A07;
                                public final InterfaceC77753Tr A08;
                                public final InterfaceC77773Tt A09;
                                public final Drawable A0A;
                                public final C05V A0B;
                                public final C05V A0C;
                                public final C05V A0D;
                                public final C35990G1l A0E;
                                public final AnonymousClass382 A0F;
                                public final C38T A0G;

                                {
                                    super(context2, interfaceC78113Vf, c1ji);
                                    this.A07 = interfaceC77743Tq5;
                                    this.A09 = c2ok3;
                                    this.A08 = interfaceC77753Tr2;
                                    this.A05 = interfaceC77723To3;
                                    this.A06 = interfaceC77733Tp3;
                                    this.A0B = C05Q.A00(3072);
                                    this.A0D = C05Q.A00(3827);
                                    this.A0C = C05Q.A00(3803);
                                    this.A0G = new C38T(this, c1ji);
                                    this.A0E = new C35990G1l(this, c1ji, 0);
                                    this.A0F = new AnonymousClass382(this, c1ji);
                                    this.A0A = AbstractC34901ak.A0C(context2, 2131231184);
                                    setClickable(false);
                                    this.A1z = true;
                                    ((AbstractC39341iD) this).A02 = false;
                                    UXLog.setOnClickListener(this, null, -50071717);
                                    setLongClickable(false);
                                    A04();
                                }

                                @Override // p000X.AbstractC39141hs
                                public void A24() {
                                    AbstractC39141hs.A0N(this, false);
                                    ViewGroup viewGroup = (ViewGroup) AbstractC34811ab.A06(this, 2131430078);
                                    List list = this.A04;
                                    if (list != null) {
                                        Iterator it = list.iterator();
                                        while (it.hasNext()) {
                                            viewGroup.removeView((View) it.next());
                                        }
                                    }
                                    this.A04 = null;
                                    A04();
                                }

                                @Override // p000X.AbstractC39151ht
                                public int getParticipantHeaderLayoutOption() {
                                    return 3;
                                }

                                private final C09880Yi getContactObservers() {
                                    return (C09880Yi) C05V.A02(this.A0B);
                                }

                                private final C0ZH getGroupParticipantsObservers() {
                                    return (C0ZH) C05V.A02(this.A0C);
                                }

                                private final C2GS getMemberTagObservers() {
                                    return (C2GS) C05V.A02(this.A0D);
                                }

                                /* JADX WARN: Multi-variable type inference failed */
                                private final void A04() {
                                    InterfaceC77753Tr interfaceC77753Tr3;
                                    ViewGroup A0A = AbstractC34801aa.A0A(this, 2131430078);
                                    C00C.A09(A0A);
                                    if (this.A01 == null) {
                                        InterfaceC77743Tq interfaceC77743Tq42 = this.A07;
                                        View view = interfaceC77743Tq42 != 0 ? (View) interfaceC77743Tq42 : null;
                                        this.A01 = view;
                                        A0A.addView(view, interfaceC77743Tq42 != 0 ? interfaceC77743Tq42.getHeaderLayoutParams() : null);
                                    }
                                    if (this.A03 == null) {
                                        InterfaceC77773Tt interfaceC77773Tt = this.A09;
                                        View view2 = interfaceC77773Tt != 0 ? (View) interfaceC77773Tt : null;
                                        this.A03 = view2;
                                        A0A.addView(view2, interfaceC77773Tt != 0 ? interfaceC77773Tt.getTitleViewLayoutParams() : null);
                                    }
                                    if (this.A02 == null && (interfaceC77753Tr3 = this.A08) != 0) {
                                        View view3 = (View) interfaceC77753Tr3;
                                        this.A02 = view3;
                                        A0A.addView(view3, interfaceC77753Tr3.getSubtitleViewLayoutParams());
                                    }
                                    if (this.A00 == null) {
                                        InterfaceC77723To interfaceC77723To22 = this.A05;
                                        this.A00 = interfaceC77723To22 != 0 ? (View) interfaceC77723To22 : null;
                                        LinearLayout.LayoutParams bodyViewLayoutParams = interfaceC77723To22 != 0 ? interfaceC77723To22.getBodyViewLayoutParams() : null;
                                        View view4 = this.A00;
                                        if (view4 != null && bodyViewLayoutParams != null) {
                                            A0A.addView(view4, bodyViewLayoutParams);
                                        }
                                    }
                                    if (this.A04 == null) {
                                        InterfaceC77733Tp interfaceC77733Tp22 = this.A06;
                                        List cTAViews = interfaceC77733Tp22 != null ? interfaceC77733Tp22.getCTAViews() : null;
                                        this.A04 = cTAViews;
                                        if (cTAViews != null) {
                                            int i3 = 0;
                                            for (Object obj : cTAViews) {
                                                int i4 = i3 + 1;
                                                if (i3 < 0) {
                                                    C01b.A0D();
                                                    throw null;
                                                }
                                                View view5 = (View) obj;
                                                if (view5 instanceof WDSButton) {
                                                    LinearLayout.LayoutParams A08 = AbstractC34861ag.A08(-1, A0A.getResources().getDimensionPixelSize(2131166060));
                                                    A08.gravity = 17;
                                                    if (i3 == 0) {
                                                        ((ViewGroup.MarginLayoutParams) A08).topMargin = A0A.getResources().getDimensionPixelSize(2131166061);
                                                    }
                                                    A0A.addView(view5, A08);
                                                } else {
                                                    A0A.addView(view5);
                                                }
                                                i3 = i4;
                                            }
                                        }
                                    }
                                }

                                @Override // p000X.AbstractC39151ht
                                public int getCenteredLayoutId() {
                                    return 2131625138;
                                }

                                @Override // p000X.AbstractC39151ht
                                public int getIncomingLayoutId() {
                                    return 2131625138;
                                }

                                @Override // p000X.AbstractC39151ht
                                public int getOutgoingLayoutId() {
                                    return 2131625138;
                                }

                                @Override // android.view.ViewGroup, android.view.View
                                public void onAttachedToWindow() {
                                    super.onAttachedToWindow();
                                    InterfaceC78113Vf interfaceC78113Vf2 = ((AbstractC39151ht) this).A0w;
                                    if (interfaceC78113Vf2 != null) {
                                        C2GS memberTagObservers = getMemberTagObservers();
                                        C38T c38t = this.A0G;
                                        InterfaceC06620Lk lifecycleOwner = interfaceC78113Vf2.getLifecycleOwner();
                                        C00C.A06(lifecycleOwner);
                                        memberTagObservers.A0F(lifecycleOwner, c38t);
                                        C09880Yi contactObservers = getContactObservers();
                                        C35990G1l c35990G1l = this.A0E;
                                        InterfaceC06620Lk lifecycleOwner2 = interfaceC78113Vf2.getLifecycleOwner();
                                        C00C.A06(lifecycleOwner2);
                                        contactObservers.A0F(lifecycleOwner2, c35990G1l);
                                        C0ZH groupParticipantsObservers = getGroupParticipantsObservers();
                                        AnonymousClass382 anonymousClass382 = this.A0F;
                                        InterfaceC06620Lk lifecycleOwner3 = interfaceC78113Vf2.getLifecycleOwner();
                                        C00C.A06(lifecycleOwner3);
                                        groupParticipantsObservers.A0F(lifecycleOwner3, anonymousClass382);
                                    }
                                }

                                @Override // p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
                                public void onDetachedFromWindow() {
                                    super.onDetachedFromWindow();
                                    getMemberTagObservers().A0H(this.A0G);
                                    getContactObservers().A0H(this.A0E);
                                    getGroupParticipantsObservers().A0H(this.A0F);
                                }
                            };
                        }
                        CommunityPhotoHeader communityPhotoHeader2 = new CommunityPhotoHeader(context2, null, 0);
                        communityPhotoHeader2.A00(c0ib3, A0D);
                        c2ok2 = new C2OK(context2, c717535e);
                        interfaceC77723To2 = c48051yS.A00(context2, c1ji);
                        c2Ry = new C2Ry(context2);
                        interfaceC77743Tq = communityPhotoHeader2;
                        if (c1cu != null) {
                            C1CU c1cu6 = c1cu;
                            UXLog.setOnClickListener(c2Ry, new ViewOnClickListenerC69292yB(c2Ry, c1cu6, c1ji, c1cu6, 5), -1833984381);
                            interfaceC77743Tq = communityPhotoHeader2;
                        }
                        interfaceC77733Tp2 = c2Ry;
                        interfaceC77743Tq4 = interfaceC77743Tq;
                        C00X.A06();
                        final InterfaceC77723To interfaceC77723To32 = interfaceC77723To2;
                        final InterfaceC77733Tp interfaceC77733Tp32 = interfaceC77733Tp2;
                        final InterfaceC77743Tq interfaceC77743Tq52 = interfaceC77743Tq4;
                        final InterfaceC77753Tr interfaceC77753Tr22 = interfaceC77753Tr;
                        final InterfaceC77773Tt c2ok32 = c2ok2;
                        return new AbstractC39141hs(context2, interfaceC78113Vf, interfaceC77723To32, interfaceC77733Tp32, interfaceC77743Tq52, interfaceC77753Tr22, c2ok32, c1ji) { // from class: X.27F
                            public View A00;
                            public View A01;
                            public View A02;
                            public View A03;
                            public List A04;
                            public final InterfaceC77723To A05;
                            public final InterfaceC77733Tp A06;
                            public final InterfaceC77743Tq A07;
                            public final InterfaceC77753Tr A08;
                            public final InterfaceC77773Tt A09;
                            public final Drawable A0A;
                            public final C05V A0B;
                            public final C05V A0C;
                            public final C05V A0D;
                            public final C35990G1l A0E;
                            public final AnonymousClass382 A0F;
                            public final C38T A0G;

                            {
                                super(context2, interfaceC78113Vf, c1ji);
                                this.A07 = interfaceC77743Tq52;
                                this.A09 = c2ok32;
                                this.A08 = interfaceC77753Tr22;
                                this.A05 = interfaceC77723To32;
                                this.A06 = interfaceC77733Tp32;
                                this.A0B = C05Q.A00(3072);
                                this.A0D = C05Q.A00(3827);
                                this.A0C = C05Q.A00(3803);
                                this.A0G = new C38T(this, c1ji);
                                this.A0E = new C35990G1l(this, c1ji, 0);
                                this.A0F = new AnonymousClass382(this, c1ji);
                                this.A0A = AbstractC34901ak.A0C(context2, 2131231184);
                                setClickable(false);
                                this.A1z = true;
                                ((AbstractC39341iD) this).A02 = false;
                                UXLog.setOnClickListener(this, null, -50071717);
                                setLongClickable(false);
                                A04();
                            }

                            @Override // p000X.AbstractC39141hs
                            public void A24() {
                                AbstractC39141hs.A0N(this, false);
                                ViewGroup viewGroup = (ViewGroup) AbstractC34811ab.A06(this, 2131430078);
                                List list = this.A04;
                                if (list != null) {
                                    Iterator it = list.iterator();
                                    while (it.hasNext()) {
                                        viewGroup.removeView((View) it.next());
                                    }
                                }
                                this.A04 = null;
                                A04();
                            }

                            @Override // p000X.AbstractC39151ht
                            public int getParticipantHeaderLayoutOption() {
                                return 3;
                            }

                            private final C09880Yi getContactObservers() {
                                return (C09880Yi) C05V.A02(this.A0B);
                            }

                            private final C0ZH getGroupParticipantsObservers() {
                                return (C0ZH) C05V.A02(this.A0C);
                            }

                            private final C2GS getMemberTagObservers() {
                                return (C2GS) C05V.A02(this.A0D);
                            }

                            /* JADX WARN: Multi-variable type inference failed */
                            private final void A04() {
                                InterfaceC77753Tr interfaceC77753Tr3;
                                ViewGroup A0A = AbstractC34801aa.A0A(this, 2131430078);
                                C00C.A09(A0A);
                                if (this.A01 == null) {
                                    InterfaceC77743Tq interfaceC77743Tq42 = this.A07;
                                    View view = interfaceC77743Tq42 != 0 ? (View) interfaceC77743Tq42 : null;
                                    this.A01 = view;
                                    A0A.addView(view, interfaceC77743Tq42 != 0 ? interfaceC77743Tq42.getHeaderLayoutParams() : null);
                                }
                                if (this.A03 == null) {
                                    InterfaceC77773Tt interfaceC77773Tt = this.A09;
                                    View view2 = interfaceC77773Tt != 0 ? (View) interfaceC77773Tt : null;
                                    this.A03 = view2;
                                    A0A.addView(view2, interfaceC77773Tt != 0 ? interfaceC77773Tt.getTitleViewLayoutParams() : null);
                                }
                                if (this.A02 == null && (interfaceC77753Tr3 = this.A08) != 0) {
                                    View view3 = (View) interfaceC77753Tr3;
                                    this.A02 = view3;
                                    A0A.addView(view3, interfaceC77753Tr3.getSubtitleViewLayoutParams());
                                }
                                if (this.A00 == null) {
                                    InterfaceC77723To interfaceC77723To22 = this.A05;
                                    this.A00 = interfaceC77723To22 != 0 ? (View) interfaceC77723To22 : null;
                                    LinearLayout.LayoutParams bodyViewLayoutParams = interfaceC77723To22 != 0 ? interfaceC77723To22.getBodyViewLayoutParams() : null;
                                    View view4 = this.A00;
                                    if (view4 != null && bodyViewLayoutParams != null) {
                                        A0A.addView(view4, bodyViewLayoutParams);
                                    }
                                }
                                if (this.A04 == null) {
                                    InterfaceC77733Tp interfaceC77733Tp22 = this.A06;
                                    List cTAViews = interfaceC77733Tp22 != null ? interfaceC77733Tp22.getCTAViews() : null;
                                    this.A04 = cTAViews;
                                    if (cTAViews != null) {
                                        int i3 = 0;
                                        for (Object obj : cTAViews) {
                                            int i4 = i3 + 1;
                                            if (i3 < 0) {
                                                C01b.A0D();
                                                throw null;
                                            }
                                            View view5 = (View) obj;
                                            if (view5 instanceof WDSButton) {
                                                LinearLayout.LayoutParams A08 = AbstractC34861ag.A08(-1, A0A.getResources().getDimensionPixelSize(2131166060));
                                                A08.gravity = 17;
                                                if (i3 == 0) {
                                                    ((ViewGroup.MarginLayoutParams) A08).topMargin = A0A.getResources().getDimensionPixelSize(2131166061);
                                                }
                                                A0A.addView(view5, A08);
                                            } else {
                                                A0A.addView(view5);
                                            }
                                            i3 = i4;
                                        }
                                    }
                                }
                            }

                            @Override // p000X.AbstractC39151ht
                            public int getCenteredLayoutId() {
                                return 2131625138;
                            }

                            @Override // p000X.AbstractC39151ht
                            public int getIncomingLayoutId() {
                                return 2131625138;
                            }

                            @Override // p000X.AbstractC39151ht
                            public int getOutgoingLayoutId() {
                                return 2131625138;
                            }

                            @Override // android.view.ViewGroup, android.view.View
                            public void onAttachedToWindow() {
                                super.onAttachedToWindow();
                                InterfaceC78113Vf interfaceC78113Vf2 = ((AbstractC39151ht) this).A0w;
                                if (interfaceC78113Vf2 != null) {
                                    C2GS memberTagObservers = getMemberTagObservers();
                                    C38T c38t = this.A0G;
                                    InterfaceC06620Lk lifecycleOwner = interfaceC78113Vf2.getLifecycleOwner();
                                    C00C.A06(lifecycleOwner);
                                    memberTagObservers.A0F(lifecycleOwner, c38t);
                                    C09880Yi contactObservers = getContactObservers();
                                    C35990G1l c35990G1l = this.A0E;
                                    InterfaceC06620Lk lifecycleOwner2 = interfaceC78113Vf2.getLifecycleOwner();
                                    C00C.A06(lifecycleOwner2);
                                    contactObservers.A0F(lifecycleOwner2, c35990G1l);
                                    C0ZH groupParticipantsObservers = getGroupParticipantsObservers();
                                    AnonymousClass382 anonymousClass382 = this.A0F;
                                    InterfaceC06620Lk lifecycleOwner3 = interfaceC78113Vf2.getLifecycleOwner();
                                    C00C.A06(lifecycleOwner3);
                                    groupParticipantsObservers.A0F(lifecycleOwner3, anonymousClass382);
                                }
                            }

                            @Override // p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
                            public void onDetachedFromWindow() {
                                super.onDetachedFromWindow();
                                getMemberTagObservers().A0H(this.A0G);
                                getContactObservers().A0H(this.A0E);
                                getGroupParticipantsObservers().A0H(this.A0F);
                            }
                        };
                    }
                    interfaceC77733Tp2 = (InterfaceC77733Tp) r12;
                    interfaceC77743Tq4 = groupPhotoHeader2;
                    C00X.A06();
                    final InterfaceC77723To interfaceC77723To322 = interfaceC77723To2;
                    final InterfaceC77733Tp interfaceC77733Tp322 = interfaceC77733Tp2;
                    final InterfaceC77743Tq interfaceC77743Tq522 = interfaceC77743Tq4;
                    final InterfaceC77753Tr interfaceC77753Tr222 = interfaceC77753Tr;
                    final InterfaceC77773Tt c2ok322 = c2ok2;
                    return new AbstractC39141hs(context2, interfaceC78113Vf, interfaceC77723To322, interfaceC77733Tp322, interfaceC77743Tq522, interfaceC77753Tr222, c2ok322, c1ji) { // from class: X.27F
                        public View A00;
                        public View A01;
                        public View A02;
                        public View A03;
                        public List A04;
                        public final InterfaceC77723To A05;
                        public final InterfaceC77733Tp A06;
                        public final InterfaceC77743Tq A07;
                        public final InterfaceC77753Tr A08;
                        public final InterfaceC77773Tt A09;
                        public final Drawable A0A;
                        public final C05V A0B;
                        public final C05V A0C;
                        public final C05V A0D;
                        public final C35990G1l A0E;
                        public final AnonymousClass382 A0F;
                        public final C38T A0G;

                        {
                            super(context2, interfaceC78113Vf, c1ji);
                            this.A07 = interfaceC77743Tq522;
                            this.A09 = c2ok322;
                            this.A08 = interfaceC77753Tr222;
                            this.A05 = interfaceC77723To322;
                            this.A06 = interfaceC77733Tp322;
                            this.A0B = C05Q.A00(3072);
                            this.A0D = C05Q.A00(3827);
                            this.A0C = C05Q.A00(3803);
                            this.A0G = new C38T(this, c1ji);
                            this.A0E = new C35990G1l(this, c1ji, 0);
                            this.A0F = new AnonymousClass382(this, c1ji);
                            this.A0A = AbstractC34901ak.A0C(context2, 2131231184);
                            setClickable(false);
                            this.A1z = true;
                            ((AbstractC39341iD) this).A02 = false;
                            UXLog.setOnClickListener(this, null, -50071717);
                            setLongClickable(false);
                            A04();
                        }

                        @Override // p000X.AbstractC39141hs
                        public void A24() {
                            AbstractC39141hs.A0N(this, false);
                            ViewGroup viewGroup = (ViewGroup) AbstractC34811ab.A06(this, 2131430078);
                            List list = this.A04;
                            if (list != null) {
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    viewGroup.removeView((View) it.next());
                                }
                            }
                            this.A04 = null;
                            A04();
                        }

                        @Override // p000X.AbstractC39151ht
                        public int getParticipantHeaderLayoutOption() {
                            return 3;
                        }

                        private final C09880Yi getContactObservers() {
                            return (C09880Yi) C05V.A02(this.A0B);
                        }

                        private final C0ZH getGroupParticipantsObservers() {
                            return (C0ZH) C05V.A02(this.A0C);
                        }

                        private final C2GS getMemberTagObservers() {
                            return (C2GS) C05V.A02(this.A0D);
                        }

                        /* JADX WARN: Multi-variable type inference failed */
                        private final void A04() {
                            InterfaceC77753Tr interfaceC77753Tr3;
                            ViewGroup A0A = AbstractC34801aa.A0A(this, 2131430078);
                            C00C.A09(A0A);
                            if (this.A01 == null) {
                                InterfaceC77743Tq interfaceC77743Tq42 = this.A07;
                                View view = interfaceC77743Tq42 != 0 ? (View) interfaceC77743Tq42 : null;
                                this.A01 = view;
                                A0A.addView(view, interfaceC77743Tq42 != 0 ? interfaceC77743Tq42.getHeaderLayoutParams() : null);
                            }
                            if (this.A03 == null) {
                                InterfaceC77773Tt interfaceC77773Tt = this.A09;
                                View view2 = interfaceC77773Tt != 0 ? (View) interfaceC77773Tt : null;
                                this.A03 = view2;
                                A0A.addView(view2, interfaceC77773Tt != 0 ? interfaceC77773Tt.getTitleViewLayoutParams() : null);
                            }
                            if (this.A02 == null && (interfaceC77753Tr3 = this.A08) != 0) {
                                View view3 = (View) interfaceC77753Tr3;
                                this.A02 = view3;
                                A0A.addView(view3, interfaceC77753Tr3.getSubtitleViewLayoutParams());
                            }
                            if (this.A00 == null) {
                                InterfaceC77723To interfaceC77723To22 = this.A05;
                                this.A00 = interfaceC77723To22 != 0 ? (View) interfaceC77723To22 : null;
                                LinearLayout.LayoutParams bodyViewLayoutParams = interfaceC77723To22 != 0 ? interfaceC77723To22.getBodyViewLayoutParams() : null;
                                View view4 = this.A00;
                                if (view4 != null && bodyViewLayoutParams != null) {
                                    A0A.addView(view4, bodyViewLayoutParams);
                                }
                            }
                            if (this.A04 == null) {
                                InterfaceC77733Tp interfaceC77733Tp22 = this.A06;
                                List cTAViews = interfaceC77733Tp22 != null ? interfaceC77733Tp22.getCTAViews() : null;
                                this.A04 = cTAViews;
                                if (cTAViews != null) {
                                    int i3 = 0;
                                    for (Object obj : cTAViews) {
                                        int i4 = i3 + 1;
                                        if (i3 < 0) {
                                            C01b.A0D();
                                            throw null;
                                        }
                                        View view5 = (View) obj;
                                        if (view5 instanceof WDSButton) {
                                            LinearLayout.LayoutParams A08 = AbstractC34861ag.A08(-1, A0A.getResources().getDimensionPixelSize(2131166060));
                                            A08.gravity = 17;
                                            if (i3 == 0) {
                                                ((ViewGroup.MarginLayoutParams) A08).topMargin = A0A.getResources().getDimensionPixelSize(2131166061);
                                            }
                                            A0A.addView(view5, A08);
                                        } else {
                                            A0A.addView(view5);
                                        }
                                        i3 = i4;
                                    }
                                }
                            }
                        }

                        @Override // p000X.AbstractC39151ht
                        public int getCenteredLayoutId() {
                            return 2131625138;
                        }

                        @Override // p000X.AbstractC39151ht
                        public int getIncomingLayoutId() {
                            return 2131625138;
                        }

                        @Override // p000X.AbstractC39151ht
                        public int getOutgoingLayoutId() {
                            return 2131625138;
                        }

                        @Override // android.view.ViewGroup, android.view.View
                        public void onAttachedToWindow() {
                            super.onAttachedToWindow();
                            InterfaceC78113Vf interfaceC78113Vf2 = ((AbstractC39151ht) this).A0w;
                            if (interfaceC78113Vf2 != null) {
                                C2GS memberTagObservers = getMemberTagObservers();
                                C38T c38t = this.A0G;
                                InterfaceC06620Lk lifecycleOwner = interfaceC78113Vf2.getLifecycleOwner();
                                C00C.A06(lifecycleOwner);
                                memberTagObservers.A0F(lifecycleOwner, c38t);
                                C09880Yi contactObservers = getContactObservers();
                                C35990G1l c35990G1l = this.A0E;
                                InterfaceC06620Lk lifecycleOwner2 = interfaceC78113Vf2.getLifecycleOwner();
                                C00C.A06(lifecycleOwner2);
                                contactObservers.A0F(lifecycleOwner2, c35990G1l);
                                C0ZH groupParticipantsObservers = getGroupParticipantsObservers();
                                AnonymousClass382 anonymousClass382 = this.A0F;
                                InterfaceC06620Lk lifecycleOwner3 = interfaceC78113Vf2.getLifecycleOwner();
                                C00C.A06(lifecycleOwner3);
                                groupParticipantsObservers.A0F(lifecycleOwner3, anonymousClass382);
                            }
                        }

                        @Override // p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
                        public void onDetachedFromWindow() {
                            super.onDetachedFromWindow();
                            getMemberTagObservers().A0H(this.A0G);
                            getContactObservers().A0H(this.A0E);
                            getGroupParticipantsObservers().A0H(this.A0F);
                        }
                    };
                }
            } else {
                c1cu = null;
            }
            c1cu2 = null;
            if (c1cu == null) {
                c0ib3 = null;
                if (A00 == null) {
                }
                final C717535e c717535e2 = new C717535e(c1ji, A0t);
                if (c1ji instanceof C38617HNm) {
                }
                interfaceC77733Tp2 = (InterfaceC77733Tp) r12;
                interfaceC77743Tq4 = groupPhotoHeader2;
                C00X.A06();
                final InterfaceC77723To interfaceC77723To3222 = interfaceC77723To2;
                final InterfaceC77733Tp interfaceC77733Tp3222 = interfaceC77733Tp2;
                final InterfaceC77743Tq interfaceC77743Tq5222 = interfaceC77743Tq4;
                final InterfaceC77753Tr interfaceC77753Tr2222 = interfaceC77753Tr;
                final InterfaceC77773Tt c2ok3222 = c2ok2;
                return new AbstractC39141hs(context2, interfaceC78113Vf, interfaceC77723To3222, interfaceC77733Tp3222, interfaceC77743Tq5222, interfaceC77753Tr2222, c2ok3222, c1ji) { // from class: X.27F
                    public View A00;
                    public View A01;
                    public View A02;
                    public View A03;
                    public List A04;
                    public final InterfaceC77723To A05;
                    public final InterfaceC77733Tp A06;
                    public final InterfaceC77743Tq A07;
                    public final InterfaceC77753Tr A08;
                    public final InterfaceC77773Tt A09;
                    public final Drawable A0A;
                    public final C05V A0B;
                    public final C05V A0C;
                    public final C05V A0D;
                    public final C35990G1l A0E;
                    public final AnonymousClass382 A0F;
                    public final C38T A0G;

                    {
                        super(context2, interfaceC78113Vf, c1ji);
                        this.A07 = interfaceC77743Tq5222;
                        this.A09 = c2ok3222;
                        this.A08 = interfaceC77753Tr2222;
                        this.A05 = interfaceC77723To3222;
                        this.A06 = interfaceC77733Tp3222;
                        this.A0B = C05Q.A00(3072);
                        this.A0D = C05Q.A00(3827);
                        this.A0C = C05Q.A00(3803);
                        this.A0G = new C38T(this, c1ji);
                        this.A0E = new C35990G1l(this, c1ji, 0);
                        this.A0F = new AnonymousClass382(this, c1ji);
                        this.A0A = AbstractC34901ak.A0C(context2, 2131231184);
                        setClickable(false);
                        this.A1z = true;
                        ((AbstractC39341iD) this).A02 = false;
                        UXLog.setOnClickListener(this, null, -50071717);
                        setLongClickable(false);
                        A04();
                    }

                    @Override // p000X.AbstractC39141hs
                    public void A24() {
                        AbstractC39141hs.A0N(this, false);
                        ViewGroup viewGroup = (ViewGroup) AbstractC34811ab.A06(this, 2131430078);
                        List list = this.A04;
                        if (list != null) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                viewGroup.removeView((View) it.next());
                            }
                        }
                        this.A04 = null;
                        A04();
                    }

                    @Override // p000X.AbstractC39151ht
                    public int getParticipantHeaderLayoutOption() {
                        return 3;
                    }

                    private final C09880Yi getContactObservers() {
                        return (C09880Yi) C05V.A02(this.A0B);
                    }

                    private final C0ZH getGroupParticipantsObservers() {
                        return (C0ZH) C05V.A02(this.A0C);
                    }

                    private final C2GS getMemberTagObservers() {
                        return (C2GS) C05V.A02(this.A0D);
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    private final void A04() {
                        InterfaceC77753Tr interfaceC77753Tr3;
                        ViewGroup A0A = AbstractC34801aa.A0A(this, 2131430078);
                        C00C.A09(A0A);
                        if (this.A01 == null) {
                            InterfaceC77743Tq interfaceC77743Tq42 = this.A07;
                            View view = interfaceC77743Tq42 != 0 ? (View) interfaceC77743Tq42 : null;
                            this.A01 = view;
                            A0A.addView(view, interfaceC77743Tq42 != 0 ? interfaceC77743Tq42.getHeaderLayoutParams() : null);
                        }
                        if (this.A03 == null) {
                            InterfaceC77773Tt interfaceC77773Tt = this.A09;
                            View view2 = interfaceC77773Tt != 0 ? (View) interfaceC77773Tt : null;
                            this.A03 = view2;
                            A0A.addView(view2, interfaceC77773Tt != 0 ? interfaceC77773Tt.getTitleViewLayoutParams() : null);
                        }
                        if (this.A02 == null && (interfaceC77753Tr3 = this.A08) != 0) {
                            View view3 = (View) interfaceC77753Tr3;
                            this.A02 = view3;
                            A0A.addView(view3, interfaceC77753Tr3.getSubtitleViewLayoutParams());
                        }
                        if (this.A00 == null) {
                            InterfaceC77723To interfaceC77723To22 = this.A05;
                            this.A00 = interfaceC77723To22 != 0 ? (View) interfaceC77723To22 : null;
                            LinearLayout.LayoutParams bodyViewLayoutParams = interfaceC77723To22 != 0 ? interfaceC77723To22.getBodyViewLayoutParams() : null;
                            View view4 = this.A00;
                            if (view4 != null && bodyViewLayoutParams != null) {
                                A0A.addView(view4, bodyViewLayoutParams);
                            }
                        }
                        if (this.A04 == null) {
                            InterfaceC77733Tp interfaceC77733Tp22 = this.A06;
                            List cTAViews = interfaceC77733Tp22 != null ? interfaceC77733Tp22.getCTAViews() : null;
                            this.A04 = cTAViews;
                            if (cTAViews != null) {
                                int i3 = 0;
                                for (Object obj : cTAViews) {
                                    int i4 = i3 + 1;
                                    if (i3 < 0) {
                                        C01b.A0D();
                                        throw null;
                                    }
                                    View view5 = (View) obj;
                                    if (view5 instanceof WDSButton) {
                                        LinearLayout.LayoutParams A08 = AbstractC34861ag.A08(-1, A0A.getResources().getDimensionPixelSize(2131166060));
                                        A08.gravity = 17;
                                        if (i3 == 0) {
                                            ((ViewGroup.MarginLayoutParams) A08).topMargin = A0A.getResources().getDimensionPixelSize(2131166061);
                                        }
                                        A0A.addView(view5, A08);
                                    } else {
                                        A0A.addView(view5);
                                    }
                                    i3 = i4;
                                }
                            }
                        }
                    }

                    @Override // p000X.AbstractC39151ht
                    public int getCenteredLayoutId() {
                        return 2131625138;
                    }

                    @Override // p000X.AbstractC39151ht
                    public int getIncomingLayoutId() {
                        return 2131625138;
                    }

                    @Override // p000X.AbstractC39151ht
                    public int getOutgoingLayoutId() {
                        return 2131625138;
                    }

                    @Override // android.view.ViewGroup, android.view.View
                    public void onAttachedToWindow() {
                        super.onAttachedToWindow();
                        InterfaceC78113Vf interfaceC78113Vf2 = ((AbstractC39151ht) this).A0w;
                        if (interfaceC78113Vf2 != null) {
                            C2GS memberTagObservers = getMemberTagObservers();
                            C38T c38t = this.A0G;
                            InterfaceC06620Lk lifecycleOwner = interfaceC78113Vf2.getLifecycleOwner();
                            C00C.A06(lifecycleOwner);
                            memberTagObservers.A0F(lifecycleOwner, c38t);
                            C09880Yi contactObservers = getContactObservers();
                            C35990G1l c35990G1l = this.A0E;
                            InterfaceC06620Lk lifecycleOwner2 = interfaceC78113Vf2.getLifecycleOwner();
                            C00C.A06(lifecycleOwner2);
                            contactObservers.A0F(lifecycleOwner2, c35990G1l);
                            C0ZH groupParticipantsObservers = getGroupParticipantsObservers();
                            AnonymousClass382 anonymousClass382 = this.A0F;
                            InterfaceC06620Lk lifecycleOwner3 = interfaceC78113Vf2.getLifecycleOwner();
                            C00C.A06(lifecycleOwner3);
                            groupParticipantsObservers.A0F(lifecycleOwner3, anonymousClass382);
                        }
                    }

                    @Override // p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
                    public void onDetachedFromWindow() {
                        super.onDetachedFromWindow();
                        getMemberTagObservers().A0H(this.A0G);
                        getContactObservers().A0H(this.A0E);
                        getGroupParticipantsObservers().A0H(this.A0F);
                    }
                };
            }
            c0ib3 = AbstractC34851af.A0X(A0e, c1cu);
            if (A00 == null) {
            }
            final C717535e c717535e22 = new C717535e(c1ji, A0t);
            if (c1ji instanceof C38617HNm) {
            }
            interfaceC77733Tp2 = (InterfaceC77733Tp) r12;
            interfaceC77743Tq4 = groupPhotoHeader2;
            C00X.A06();
            final InterfaceC77723To interfaceC77723To32222 = interfaceC77723To2;
            final InterfaceC77733Tp interfaceC77733Tp32222 = interfaceC77733Tp2;
            final InterfaceC77743Tq interfaceC77743Tq52222 = interfaceC77743Tq4;
            final InterfaceC77753Tr interfaceC77753Tr22222 = interfaceC77753Tr;
            final InterfaceC77773Tt c2ok32222 = c2ok2;
            return new AbstractC39141hs(context2, interfaceC78113Vf, interfaceC77723To32222, interfaceC77733Tp32222, interfaceC77743Tq52222, interfaceC77753Tr22222, c2ok32222, c1ji) { // from class: X.27F
                public View A00;
                public View A01;
                public View A02;
                public View A03;
                public List A04;
                public final InterfaceC77723To A05;
                public final InterfaceC77733Tp A06;
                public final InterfaceC77743Tq A07;
                public final InterfaceC77753Tr A08;
                public final InterfaceC77773Tt A09;
                public final Drawable A0A;
                public final C05V A0B;
                public final C05V A0C;
                public final C05V A0D;
                public final C35990G1l A0E;
                public final AnonymousClass382 A0F;
                public final C38T A0G;

                {
                    super(context2, interfaceC78113Vf, c1ji);
                    this.A07 = interfaceC77743Tq52222;
                    this.A09 = c2ok32222;
                    this.A08 = interfaceC77753Tr22222;
                    this.A05 = interfaceC77723To32222;
                    this.A06 = interfaceC77733Tp32222;
                    this.A0B = C05Q.A00(3072);
                    this.A0D = C05Q.A00(3827);
                    this.A0C = C05Q.A00(3803);
                    this.A0G = new C38T(this, c1ji);
                    this.A0E = new C35990G1l(this, c1ji, 0);
                    this.A0F = new AnonymousClass382(this, c1ji);
                    this.A0A = AbstractC34901ak.A0C(context2, 2131231184);
                    setClickable(false);
                    this.A1z = true;
                    ((AbstractC39341iD) this).A02 = false;
                    UXLog.setOnClickListener(this, null, -50071717);
                    setLongClickable(false);
                    A04();
                }

                @Override // p000X.AbstractC39141hs
                public void A24() {
                    AbstractC39141hs.A0N(this, false);
                    ViewGroup viewGroup = (ViewGroup) AbstractC34811ab.A06(this, 2131430078);
                    List list = this.A04;
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            viewGroup.removeView((View) it.next());
                        }
                    }
                    this.A04 = null;
                    A04();
                }

                @Override // p000X.AbstractC39151ht
                public int getParticipantHeaderLayoutOption() {
                    return 3;
                }

                private final C09880Yi getContactObservers() {
                    return (C09880Yi) C05V.A02(this.A0B);
                }

                private final C0ZH getGroupParticipantsObservers() {
                    return (C0ZH) C05V.A02(this.A0C);
                }

                private final C2GS getMemberTagObservers() {
                    return (C2GS) C05V.A02(this.A0D);
                }

                /* JADX WARN: Multi-variable type inference failed */
                private final void A04() {
                    InterfaceC77753Tr interfaceC77753Tr3;
                    ViewGroup A0A = AbstractC34801aa.A0A(this, 2131430078);
                    C00C.A09(A0A);
                    if (this.A01 == null) {
                        InterfaceC77743Tq interfaceC77743Tq42 = this.A07;
                        View view = interfaceC77743Tq42 != 0 ? (View) interfaceC77743Tq42 : null;
                        this.A01 = view;
                        A0A.addView(view, interfaceC77743Tq42 != 0 ? interfaceC77743Tq42.getHeaderLayoutParams() : null);
                    }
                    if (this.A03 == null) {
                        InterfaceC77773Tt interfaceC77773Tt = this.A09;
                        View view2 = interfaceC77773Tt != 0 ? (View) interfaceC77773Tt : null;
                        this.A03 = view2;
                        A0A.addView(view2, interfaceC77773Tt != 0 ? interfaceC77773Tt.getTitleViewLayoutParams() : null);
                    }
                    if (this.A02 == null && (interfaceC77753Tr3 = this.A08) != 0) {
                        View view3 = (View) interfaceC77753Tr3;
                        this.A02 = view3;
                        A0A.addView(view3, interfaceC77753Tr3.getSubtitleViewLayoutParams());
                    }
                    if (this.A00 == null) {
                        InterfaceC77723To interfaceC77723To22 = this.A05;
                        this.A00 = interfaceC77723To22 != 0 ? (View) interfaceC77723To22 : null;
                        LinearLayout.LayoutParams bodyViewLayoutParams = interfaceC77723To22 != 0 ? interfaceC77723To22.getBodyViewLayoutParams() : null;
                        View view4 = this.A00;
                        if (view4 != null && bodyViewLayoutParams != null) {
                            A0A.addView(view4, bodyViewLayoutParams);
                        }
                    }
                    if (this.A04 == null) {
                        InterfaceC77733Tp interfaceC77733Tp22 = this.A06;
                        List cTAViews = interfaceC77733Tp22 != null ? interfaceC77733Tp22.getCTAViews() : null;
                        this.A04 = cTAViews;
                        if (cTAViews != null) {
                            int i3 = 0;
                            for (Object obj : cTAViews) {
                                int i4 = i3 + 1;
                                if (i3 < 0) {
                                    C01b.A0D();
                                    throw null;
                                }
                                View view5 = (View) obj;
                                if (view5 instanceof WDSButton) {
                                    LinearLayout.LayoutParams A08 = AbstractC34861ag.A08(-1, A0A.getResources().getDimensionPixelSize(2131166060));
                                    A08.gravity = 17;
                                    if (i3 == 0) {
                                        ((ViewGroup.MarginLayoutParams) A08).topMargin = A0A.getResources().getDimensionPixelSize(2131166061);
                                    }
                                    A0A.addView(view5, A08);
                                } else {
                                    A0A.addView(view5);
                                }
                                i3 = i4;
                            }
                        }
                    }
                }

                @Override // p000X.AbstractC39151ht
                public int getCenteredLayoutId() {
                    return 2131625138;
                }

                @Override // p000X.AbstractC39151ht
                public int getIncomingLayoutId() {
                    return 2131625138;
                }

                @Override // p000X.AbstractC39151ht
                public int getOutgoingLayoutId() {
                    return 2131625138;
                }

                @Override // android.view.ViewGroup, android.view.View
                public void onAttachedToWindow() {
                    super.onAttachedToWindow();
                    InterfaceC78113Vf interfaceC78113Vf2 = ((AbstractC39151ht) this).A0w;
                    if (interfaceC78113Vf2 != null) {
                        C2GS memberTagObservers = getMemberTagObservers();
                        C38T c38t = this.A0G;
                        InterfaceC06620Lk lifecycleOwner = interfaceC78113Vf2.getLifecycleOwner();
                        C00C.A06(lifecycleOwner);
                        memberTagObservers.A0F(lifecycleOwner, c38t);
                        C09880Yi contactObservers = getContactObservers();
                        C35990G1l c35990G1l = this.A0E;
                        InterfaceC06620Lk lifecycleOwner2 = interfaceC78113Vf2.getLifecycleOwner();
                        C00C.A06(lifecycleOwner2);
                        contactObservers.A0F(lifecycleOwner2, c35990G1l);
                        C0ZH groupParticipantsObservers = getGroupParticipantsObservers();
                        AnonymousClass382 anonymousClass382 = this.A0F;
                        InterfaceC06620Lk lifecycleOwner3 = interfaceC78113Vf2.getLifecycleOwner();
                        C00C.A06(lifecycleOwner3);
                        groupParticipantsObservers.A0F(lifecycleOwner3, anonymousClass382);
                    }
                }

                @Override // p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
                public void onDetachedFromWindow() {
                    super.onDetachedFromWindow();
                    getMemberTagObservers().A0H(this.A0G);
                    getContactObservers().A0H(this.A0E);
                    getGroupParticipantsObservers().A0H(this.A0F);
                }
            };
        } catch (Throwable th) {
            throw th;
        }
    }
}
