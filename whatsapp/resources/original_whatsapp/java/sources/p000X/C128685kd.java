package p000X;

import android.content.Context;
import android.net.Uri;
import android.text.Spanned;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.components.TextAndDateLayout;
import java.util.Collections;
import java.util.List;

/* renamed from: X.5kd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C128685kd extends AbstractC39141hs {
    public int A00;
    public View A01;
    public ViewGroup A02;
    public InterfaceC024600q A03;
    public InterfaceC024600q A04;
    public InterfaceC024600q A05;
    public InterfaceC024600q A06;
    public InterfaceC024600q A07;
    public InterfaceC024600q A08;
    public InterfaceC024600q A09;
    public InterfaceC024600q A0A;
    public InterfaceC024600q A0B;
    public Optional A0C;
    public C7KE A0D;
    public C129005l9 A0E;
    public C145766am A0F;
    public InterfaceC29811Hw A0G;
    public TextAndDateLayout A0H;
    public C3VZ A0I;
    public InterfaceC024600q A0J;
    public InterfaceC024600q A0K;
    public C134085vb A0L;
    public C30214DZz A0M;
    public C19290pZ A0N;
    public C10260Zv A0O;
    public EnumC39381iH A0P;
    public C30236DaM A0Q;
    public final InterfaceC024600q A0R;
    public final InterfaceC23407AaS A0S;
    public final Runnable A0T;
    public final InterfaceC024600q A0U;
    public final InterfaceC024600q A0V;

    public void A2y() {
        InterfaceC29811Hw interfaceC29811Hw = this.A0G;
        if (interfaceC29811Hw != null) {
            C1O5 c1o5 = (C1O5) ((AbstractC39151ht) this).A0Q;
            String messageText = getMessageText();
            this.A00 = 0;
            A2b(c1o5);
            A2W(c1o5);
            A0R(this, c1o5);
            A0X(this, c1o5, interfaceC29811Hw, messageText);
            if (c1o5.A04 == 6) {
                String A02 = C164387Jb.A02(c1o5);
                if (AbstractC128665kb.A00(c1o5) != null && !TextUtils.isEmpty(A02) && C164387Jb.A03(((AbstractC39151ht) this).A0L, ((AbstractC39151ht) this).A0Q)) {
                    View A0F = AbstractC34871ah.A0F(AbstractC34831ad.A0B(this), 2131625331);
                    View findViewById = this.A0H.findViewById(2131434042);
                    findViewById.post(new RunnableC178157pa(findViewById, this, A0F, c1o5, A02, 1));
                }
            }
            if (((C37081eS) ((AbstractC39141hs) this).A0k.get()).A01(c1o5)) {
                this.A3J.A09(new RunnableC179057r2(c1o5, this, 15), new C33131Us[]{AbstractC34811ab.A1A(c1o5, C3AQ.class)});
            }
        }
    }

    private InterfaceC024600q A0O() {
        if (!C105604mN.A00((C105604mN) this.A08.get()).A0Z(18110)) {
            return this.A0V;
        }
        try {
            C07B c07b = ((AbstractC39151ht) this).A0L;
            C16210kP c16210kP = this.A1e;
            C7ZK A00 = AbstractC153196pG.A00(((AbstractC39151ht) this).A0h, c07b, this.A2c, (C1O5) ((AbstractC39151ht) this).A0Q, c16210kP);
            if (A00 != null && A00.A0O) {
                return this.A0V;
            }
        } catch (Exception e) {
            Log.m232w("ConversationRowText/useAnyInstagramAppInstalled Error getting WebPageInfo", e);
        }
        return this.A0U;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0207, code lost:
    
        if (android.text.TextUtils.isEmpty(r8) != false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0209, code lost:
    
        if (r7 == null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x020d, code lost:
    
        if (r7.A00 != r6) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x020f, code lost:
    
        r20 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0217, code lost:
    
        if (r4.A0Z(14967) == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x021b, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0224, code lost:
    
        if (p000X.AbstractC34841ae.A1P(r27.A0O()) != false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x022a, code lost:
    
        if (A0Z(r28) == false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x022c, code lost:
    
        r27.A07.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0237, code lost:
    
        if (com.whatsapp.foabridges.FoaAppNavigator.A05(p000X.C4HA.A04, r0) == false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0239, code lost:
    
        r18 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x024d, code lost:
    
        if (p000X.C105604mN.A00((p000X.C105604mN) r27.A08.get()).A0Z(14498) != false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0257, code lost:
    
        if (p000X.AbstractC34841ae.A1P(r27.A0R) != false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x025d, code lost:
    
        if (A0Z(r28) == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x025f, code lost:
    
        r27.A07.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x026a, code lost:
    
        if (com.whatsapp.foabridges.FoaAppNavigator.A05(p000X.C4HA.A03, r0) == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x026c, code lost:
    
        r17 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0280, code lost:
    
        if (p000X.C105604mN.A00((p000X.C105604mN) r27.A08.get()).A0Z(15910) != false) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0288, code lost:
    
        if (A0Z(r28) == false) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x028a, code lost:
    
        r27.A07.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0295, code lost:
    
        if (com.whatsapp.foabridges.FoaAppNavigator.A05(p000X.C4HA.A06, r0) == false) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x02a1, code lost:
    
        if (p000X.AbstractC34841ae.A1a(((p000X.C3WM) r27.A0S).A06) != false) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x02a3, code lost:
    
        r19 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x02b8, code lost:
    
        if (p000X.C105604mN.A00((p000X.C105604mN) r27.A08.get()).A0K(25138) == 2) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x02bc, code lost:
    
        if (r11 != false) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02be, code lost:
    
        if (r18 != false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x02c0, code lost:
    
        if (r17 != false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x02c2, code lost:
    
        if (r19 != false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x02c4, code lost:
    
        if (r10 != false) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x02c6, code lost:
    
        if (r21 != false) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x02c8, code lost:
    
        if (r16 != false) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x02ca, code lost:
    
        if (r15 != false) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x02cc, code lost:
    
        if (r5 != false) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002f, code lost:
    
        if (r27.A0E.A00(r28) != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x02ce, code lost:
    
        if (r20 != false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x02d0, code lost:
    
        r0 = p000X.AbstractC39141hs.A01(r1, p000X.EnumC39371iG.A02);
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x02d6, code lost:
    
        if (r0 == null) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02d8, code lost:
    
        r1.removeView(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0363, code lost:
    
        r4 = r27.getContext().getString(2131894219);
        r5 = 2131231692;
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x033a, code lost:
    
        if (p000X.AbstractC128995l8.A00(r28) == null) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x033c, code lost:
    
        if (r6 == false) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x033e, code lost:
    
        r27.A2J(r1, p000X.EnumC39371iG.A02, new p000X.RunnableC178587qH(r27, r28, r14, r15, r16, r17, r18, r19, r20, r21), r4, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0373, code lost:
    
        r4 = r27.getContext();
        r0 = 2131886724;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0330, code lost:
    
        r4 = r4.getString(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0334, code lost:
    
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0335, code lost:
    
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x037b, code lost:
    
        r27.getDeepLinkHelper();
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0382, code lost:
    
        if (android.text.TextUtils.isEmpty(r0) != false) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0390, code lost:
    
        if (p000X.C7K1.A04(android.net.Uri.parse(r0), p000X.FWg.A06, "create") == false) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0392, code lost:
    
        r4 = r27.getContext();
        r0 = 2131889796;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x039a, code lost:
    
        r27.getDeepLinkHelper();
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x03a1, code lost:
    
        if (android.text.TextUtils.isEmpty(r0) != false) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x03af, code lost:
    
        if (p000X.C7K1.A04(android.net.Uri.parse(r0), p000X.FWg.A06, "directory") == false) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x03b1, code lost:
    
        r4 = r27.getContext();
        r0 = 2131891390;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x03ba, code lost:
    
        r27.getDeepLinkHelper();
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x03c1, code lost:
    
        if (android.text.TextUtils.isEmpty(r0) != false) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x03c3, code lost:
    
        r3 = android.net.Uri.parse(r0);
        r2 = p000X.FWg.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x03c9, code lost:
    
        if (r3 == null) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x03cf, code lost:
    
        if (r2.A08(r3) == false) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x03d1, code lost:
    
        r2 = r3.getPathSegments();
        p000X.C00C.A06(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x03e2, code lost:
    
        if (p000X.C00C.areEqual(p000X.C0JL.A0n(r2), "refresh") == false) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x03e5, code lost:
    
        r27.getDeepLinkHelper();
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x03ed, code lost:
    
        if (android.text.TextUtils.isEmpty(r0) != false) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x03f9, code lost:
    
        if (p000X.FWg.A06.A06(android.net.Uri.parse(r0)) == null) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x03fb, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x03fc, code lost:
    
        r4 = r27.getContext();
        r0 = 2131903242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0403, code lost:
    
        if (r3 == false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0405, code lost:
    
        r0 = 2131900806;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x040a, code lost:
    
        r4 = r27.getContext();
        r0 = 2131888195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0413, code lost:
    
        r4 = r27.getContext().getString(2131900802);
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0420, code lost:
    
        r4 = r27.getContext();
        r0 = 2131900711;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x031d, code lost:
    
        if (r10 != false) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x031f, code lost:
    
        if (r21 != false) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0321, code lost:
    
        if (r16 != false) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0323, code lost:
    
        if (r15 != false) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0325, code lost:
    
        if (r5 != false) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0327, code lost:
    
        if (r18 == false) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0329, code lost:
    
        r4 = r27.getContext();
        r0 = 2131893022;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x034b, code lost:
    
        if (r17 == false) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x034d, code lost:
    
        r4 = r27.getContext();
        r0 = 2131893021;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0355, code lost:
    
        if (r19 == false) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0357, code lost:
    
        r4 = r27.getContext();
        r0 = 2131893023;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x035f, code lost:
    
        if (r20 != false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0361, code lost:
    
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x02fb, code lost:
    
        r4 = r27.getContext();
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0302, code lost:
    
        if (r28.A01 == 1) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0304, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0309, code lost:
    
        if (r28.A0h.A02 == false) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x030b, code lost:
    
        r0 = 2131900728;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x030e, code lost:
    
        if (r3 == false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0310, code lost:
    
        r0 = 2131900794;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0314, code lost:
    
        r0 = 2131892850;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0317, code lost:
    
        if (r3 == false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x0319, code lost:
    
        r0 = 2131892855;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x02ba, code lost:
    
        r19 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0282, code lost:
    
        r17 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x024f, code lost:
    
        r18 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0429, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x0219, code lost:
    
        r20 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0456, code lost:
    
        r15 = p000X.FWg.A06.A08(android.net.Uri.parse(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x018a, code lost:
    
        if (33 != r5) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x0498, code lost:
    
        if (r20 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e8, code lost:
    
        if (p000X.AbstractC162227Ab.A00(r28.A08()) >= 90) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0470, code lost:
    
        if (r4.A0Z(22196) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0182, code lost:
    
        if (13 != r5) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x018c, code lost:
    
        r16 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x018e, code lost:
    
        r27.getDeepLinkHelper();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0195, code lost:
    
        if (android.text.TextUtils.isEmpty(r0) == false) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0197, code lost:
    
        r15 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0198, code lost:
    
        r27.getDeepLinkHelper();
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x019c, code lost:
    
        if (r0 == null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x019e, code lost:
    
        r6 = android.net.Uri.parse(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01a2, code lost:
    
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01a3, code lost:
    
        if (r6 == null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01af, code lost:
    
        if (android.text.TextUtils.equals("wa.me", r6.getHost()) == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01b9, code lost:
    
        if (r6.getPathSegments().isEmpty() != false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01cb, code lost:
    
        if (android.text.TextUtils.equals("ais", r6.getPathSegments().get(0)) == false) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01d1, code lost:
    
        if (p000X.AbstractC127835iq.A07(r6) <= 1) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01d3, code lost:
    
        r6 = p000X.AbstractC34861ag.A12(r6.getPathSegments(), 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01db, code lost:
    
        if (r6 == null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01e1, code lost:
    
        if (android.text.TextUtils.isDigitsOnly(r6) == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01e3, code lost:
    
        r3 = p000X.C21200sl.A01.A02(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01e9, code lost:
    
        if (r3 == null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01eb, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0430, code lost:
    
        if (p000X.C19290pZ.A0C(r6) == false) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0432, code lost:
    
        r5 = !android.text.TextUtils.isEmpty(r6.getQueryParameter("token"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0440, code lost:
    
        r6 = p000X.AbstractC34861ag.A12(r6.getPathSegments(), 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x044c, code lost:
    
        if (android.text.TextUtils.isDigitsOnly(r6) == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x044e, code lost:
    
        r3 = com.whatsapp.infra.core.jid.PhoneUserJid.Companion.A03(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01ec, code lost:
    
        r9 = p000X.AbstractC128665kb.A00(r28);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01f0, code lost:
    
        if (r9 == null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01f2, code lost:
    
        r7 = r9.A01;
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01f5, code lost:
    
        if (r7 == null) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01f7, code lost:
    
        r3 = r7.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01f9, code lost:
    
        r6 = p000X.EnumC128655ka.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01fb, code lost:
    
        if (r3 != r6) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01fd, code lost:
    
        r3 = r9.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01ff, code lost:
    
        if (r3 == null) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0201, code lost:
    
        r8 = r3.A00;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x016d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0R(final C128685kd c128685kd, final C1O5 c1o5) {
        View A01;
        int i;
        C3VZ c3vz;
        boolean z;
        String str;
        boolean z2;
        ViewGroup viewGroup;
        final boolean z3;
        C139586Bp c139586Bp;
        if (c128685kd.A0Y()) {
            ViewGroup webPagePreviewHolder = c128685kd.getWebPagePreviewHolder();
            if (webPagePreviewHolder != null && (c3vz = c128685kd.A0I) != null) {
                webPagePreviewHolder.setVisibility(0);
                if (c128685kd.A1g()) {
                    webPagePreviewHolder.setPadding(0, 0, 0, 0);
                }
                boolean z4 = AbstractC128795ko.A00(c1o5) == null;
                boolean A012 = c128685kd.A0E.A01(c1o5);
                if (c128685kd.A0D == null) {
                    Context context = c128685kd.getContext();
                    C3VX bubbleResolver = c128685kd.getBubbleResolver();
                    InterfaceC78103Ve interfaceC78103Ve = ((AbstractC39151ht) c128685kd).A0v;
                    C157896wz A1t = c128685kd.A1t();
                    Optional optional = c128685kd.A0C;
                    if (optional.isPresent()) {
                        optional.get();
                    }
                    C7KE c7ke = new C7KE(context, interfaceC78103Ve, A1t, c128685kd, bubbleResolver, AbstractC127835iq.A1W(((AbstractC39151ht) c128685kd).A0u));
                    c128685kd.A0D = c7ke;
                    int paddingLeft = webPagePreviewHolder.getPaddingLeft();
                    int paddingRight = webPagePreviewHolder.getPaddingRight();
                    c7ke.A00 = paddingLeft;
                    c7ke.A01 = paddingRight;
                    webPagePreviewHolder.addView((View) c128685kd.A0D.A0U, -1, -2);
                    UXLog.setOnLongClickListener(c128685kd.A0D.A0U, c128685kd.A2g, 1456560925);
                    c128685kd.A0Q();
                    if (((AbstractC39151ht) c128685kd).A0L.A0Z(9213) && 6 == c1o5.A04) {
                        c128685kd.A0D.A08 = (C163157Dx) c128685kd.A09.get();
                        C7KE c7ke2 = c128685kd.A0D;
                        c7ke2.A06 = c128685kd.A3F;
                        c7ke2.A05 = (C30213DZy) c128685kd.A05.get();
                        c128685kd.A0D.A07 = AbstractC34811ab.A16(c128685kd.A0B);
                    }
                }
                C07B c07b = ((AbstractC39151ht) c128685kd).A0L;
                final C128885kx A02 = C128885kx.A04.A02(c07b, c1o5, c128685kd.A1e);
                boolean A08 = C39511iU.A08(c128685kd.A0O(), c07b, c3vz, A02);
                int i2 = 72;
                if (A08) {
                    c128685kd.A00 = 72;
                    z = true;
                }
                z = false;
                C168527Zf A00 = AbstractC128795ko.A00(c1o5);
                if (AbstractC128895ky.A00(c07b, c1o5, c128685kd.A1i, true)) {
                    C168867aE A002 = C7A4.A00(c1o5);
                    if (A002 != null) {
                        int A003 = AbstractC128985l7.A00(c128685kd.getContext());
                        if (z) {
                            C128945l3 c128945l3 = C139576Bo.A03;
                            C128945l3 c128945l32 = C139576Bo.A02;
                            AbstractC34851af.A15(c128945l3, c128945l32);
                            c139586Bp = new C139576Bo(c128945l3, c128945l32, A003);
                        } else {
                            c139586Bp = new C139586Bp(C139586Bp.A04, C139586Bp.A03, A003);
                            c139586Bp.A00 = true;
                        }
                        c139586Bp.A05(A002.A01, A002.A00);
                        if (c139586Bp instanceof C128925l1) {
                            C139586Bp c139586Bp2 = c139586Bp;
                            i2 = (c139586Bp2.A06() ? c139586Bp2.A01 : c139586Bp2.A00).A02;
                        } else {
                            i2 = c139586Bp instanceof C139546Bl ? 72 : 100;
                        }
                    } else {
                        if (A00 != null) {
                            if (A00.A0Q != null) {
                            }
                        }
                        C7KE c7ke3 = c128685kd.A0D;
                        c128685kd.getDeepLinkHelper();
                        str = A02.A02;
                        if (!TextUtils.isEmpty(str)) {
                            Uri parse = Uri.parse(str);
                            C7K1 c7k1 = FWg.A06;
                            if (c7k1.A08(parse)) {
                                c128685kd.getDeepLinkHelper();
                                z2 = (TextUtils.isEmpty(str) || c7k1.A06(Uri.parse(str)) == null) && c1o5.A0m() != null;
                            }
                        }
                        c7ke3.A09(c1o5, c3vz, A02, A08, z4, A012, z, true, z2);
                        viewGroup = c128685kd.A02;
                        if (viewGroup != null) {
                            int A0L = c128685kd.getDeepLinkHelper().A0L(str);
                            boolean A013 = AbstractC1620679j.A01(str);
                            boolean z5 = true;
                            if (6 != A0L) {
                                z5 = false;
                                z3 = true;
                            }
                            z3 = false;
                            final boolean z6 = true;
                        }
                    }
                    c128685kd.A00 = i2;
                    C7KE c7ke32 = c128685kd.A0D;
                    c128685kd.getDeepLinkHelper();
                    str = A02.A02;
                    if (!TextUtils.isEmpty(str)) {
                    }
                    c7ke32.A09(c1o5, c3vz, A02, A08, z4, A012, z, true, z2);
                    viewGroup = c128685kd.A02;
                    if (viewGroup != null) {
                    }
                } else {
                    if (c1o5.A0m() != null) {
                        i2 = 65;
                        c128685kd.A00 = i2;
                    }
                    C7KE c7ke322 = c128685kd.A0D;
                    c128685kd.getDeepLinkHelper();
                    str = A02.A02;
                    if (!TextUtils.isEmpty(str)) {
                    }
                    c7ke322.A09(c1o5, c3vz, A02, A08, z4, A012, z, true, z2);
                    viewGroup = c128685kd.A02;
                    if (viewGroup != null) {
                    }
                }
            }
        } else {
            View findViewById = c128685kd.findViewById(2131439698);
            if (findViewById instanceof ViewGroup) {
                C7KE c7ke4 = c128685kd.A0D;
                if (c7ke4 != null) {
                    ((ViewGroup) findViewById).removeView((View) c7ke4.A0U);
                    c128685kd.A0D = null;
                }
                boolean z7 = AbstractC128995l8.A00(c1o5) != null;
                ViewGroup viewGroup2 = c128685kd.A02;
                EnumC39371iG enumC39371iG = EnumC39371iG.A02;
                if (AbstractC39141hs.A01(viewGroup2, enumC39371iG) != null && !z7 && ((!AbstractC39141hs.A0U(c128685kd, c1o5) || ((i = c1o5.A0g) != 0 && i != 1 && i != 9 && i != 3)) && viewGroup2 != null && (A01 = AbstractC39141hs.A01(viewGroup2, enumC39371iG)) != null)) {
                    viewGroup2.removeView(A01);
                }
                findViewById.setVisibility(8);
            }
        }
        ViewGroup viewGroup3 = c128685kd.A02;
        if (viewGroup3 == null || c128685kd.A0H == null || !((AbstractC39151ht) c128685kd).A0v.B4g(((AbstractC39151ht) c128685kd).A0Q)) {
            return;
        }
        c128685kd.setViewToMatchParent(viewGroup3);
        c128685kd.setViewToMatchParent(c128685kd.A0H);
        c128685kd.A0H.A03 = true;
    }

    private boolean A0Y() {
        C1J0 c1j0 = ((AbstractC39151ht) this).A0Q;
        C168527Zf A00 = AbstractC128795ko.A00(c1j0);
        if (A00 == null || !A00.A00) {
            C07B c07b = ((AbstractC39151ht) this).A0L;
            C39511iU c39511iU = (C39511iU) this.A3Z.get();
            C16210kP c16210kP = this.A1e;
            C19290pZ deepLinkHelper = getDeepLinkHelper();
            C00C.A0A(c07b, 0);
            C00C.A0A(c39511iU, 1);
            C00C.A0A(c16210kP, 2);
            C00C.A0A(deepLinkHelper, 3);
            C00C.A0A(c1j0, 4);
            String str = C128885kx.A04.A02(c07b, c1j0, c16210kP).A02;
            if (((!deepLinkHelper.A0P(str) || !c07b.A0Z(10630)) && str != null && str.length() != 0 && c39511iU.A0B(c1j0)) || AbstractC128895ky.A01(c1j0)) {
                return true;
            }
        }
        return false;
    }

    public static boolean A0Z(C1O5 c1o5) {
        AbstractC05520Fq abstractC05520Fq = c1o5.A0h.A00;
        return C0I3.A0i(abstractC05520Fq) || C0I3.A0h(abstractC05520Fq) || C0I3.A0Y(abstractC05520Fq);
    }

    private EnumC39381iH getBubbleRoundedCornerTypeInternal() {
        EnumC39381iH enumC39381iH;
        AbstractC05520Fq abstractC05520Fq;
        C30541Ks c30541Ks = ((AbstractC39151ht) this).A0Q.A0h;
        if (!c30541Ks.A02 && (abstractC05520Fq = c30541Ks.A00) != null) {
            if (GroupJid.Companion.A03(abstractC05520Fq.getRawString()) != null) {
                enumC39381iH = EnumC39381iH.A04;
                this.A0P = enumC39381iH;
                return enumC39381iH;
            }
        }
        enumC39381iH = EnumC39381iH.A05;
        this.A0P = enumC39381iH;
        return enumC39381iH;
    }

    private C128415kB getSearchTheWebRepo() {
        InterfaceC024600q interfaceC024600q = this.A0A;
        if (interfaceC024600q == null) {
            interfaceC024600q = AbstractC34801aa.A0O(49850);
            this.A0A = interfaceC024600q;
        }
        return (C128415kB) interfaceC024600q.get();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0030, code lost:
    
        if (r0 == false) goto L12;
     */
    @Override // p000X.AbstractC39151ht
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A1d() {
        boolean z;
        C1J0 c1j0 = ((AbstractC39151ht) this).A0Q;
        if (!AbstractC34841ae.A1O(c1j0.A02, 127) || c1j0.A0F == EnumC33041Uj.A04) {
            return false;
        }
        C07B c07b = ((AbstractC39151ht) this).A0L;
        if (c07b.A0Z(16031) && !C0I3.A0Y(((AbstractC39151ht) this).A0Q.A0h.A00)) {
            boolean A0V = AbstractC39141hs.A0V(c07b, c1j0, ((AbstractC39151ht) this).A0W);
            z = true;
        }
        z = false;
        return z && !AbstractC34841ae.A1X(getSearchTheWebRepo().A00(((AbstractC39151ht) this).A0Q));
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1g() {
        return ((C38671h6) ((AbstractC39151ht) this).A0u.get()).A00.A0Z(19215);
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1i() {
        return AbstractC30551Kt.A0L(((AbstractC39141hs) this).A0P, ((AbstractC39151ht) this).A0Q);
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1k() {
        return AbstractC30551Kt.A0K(this.A30, ((AbstractC39151ht) this).A0M, ((AbstractC39151ht) this).A0Q) && AbstractC30551Kt.A19(((AbstractC39151ht) this).A0Q);
    }

    @Override // p000X.AbstractC39141hs
    public void A27() {
        TextView textView = (TextView) this.A0G;
        if (textView != null) {
            textView.setEnabled(true);
            textView.setSelectAllOnFocus(true);
            textView.setTextIsSelectable(true);
        }
    }

    @Override // p000X.AbstractC39141hs
    public void A2C(float f, float f2) {
        Object obj = this.A0G;
        if (obj != null) {
            AbstractC39141hs.setTextSelectionActiveRow(this);
            TextView textView = (TextView) obj;
            textView.setTextIsSelectable(true);
            if (Float.isNaN(f) || Float.isNaN(f2)) {
                textView.setSelectAllOnFocus(true);
                A2L(textView, AbstractC127835iq.A04(textView) / 2.0f, AbstractC127835iq.A05(textView) / 2.0f);
            } else {
                float[] A2x = A2x(textView, f, f2);
                if (A2x != null) {
                    A2L(textView, A2x[0], A2x[1]);
                }
            }
        }
    }

    @Override // p000X.AbstractC39141hs
    public void A2Z(C1J0 c1j0) {
        C219569o2.A02((C219569o2) this.A0J.get(), c1j0, 3);
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        boolean A1Z = AbstractC34881ai.A1Z(c1j0, ((AbstractC39151ht) this).A0Q);
        super.A2g(c1j0, z);
        if (z || A1Z) {
            A2y();
            return;
        }
        Object obj = this.A0G;
        if (obj != null) {
            View view = (View) obj;
            if (view.getAnimation() == null && AbstractC128825kr.A00(getMessageText()) != null) {
                AbstractC29971In.A04(view);
            }
        }
        if (C7A4.A00(((AbstractC39151ht) this).A0Q) == null || !((AbstractC39151ht) this).A0v.B4g(((AbstractC39151ht) this).A0Q)) {
            return;
        }
        A0R(this, (C1O5) ((AbstractC39151ht) this).A0Q);
    }

    @Override // p000X.AbstractC39141hs
    public boolean A2m() {
        if (AbstractC34811ab.A1a(((AbstractC39151ht) this).A0Q.A0h.A00)) {
            C12960ec A0P = AbstractC34801aa.A0P(getBotGating());
            if (A0P.A0U() && A0P.A05.A0a(24952)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z;
        int i;
        InterfaceC1849584r A00;
        C145766am c145766am = this.A0F;
        if (c145766am != null) {
            int keyCode = keyEvent.getKeyCode();
            boolean z2 = false;
            if (keyEvent.getAction() != 0) {
                z = c145766am.A01;
                c145766am.A01 = false;
            } else if (keyCode == 61) {
                int metaState = keyEvent.getMetaState() & 1;
                List list = c145766am.A04;
                list.clear();
                CharSequence text = c145766am.A02.getText();
                if (text instanceof Spanned) {
                    Spanned spanned = (Spanned) text;
                    InterfaceC1849584r[] interfaceC1849584rArr = (InterfaceC1849584r[]) spanned.getSpans(0, text.length(), InterfaceC1849584r.class);
                    C00C.A09(interfaceC1849584rArr);
                    for (InterfaceC1849584r interfaceC1849584r : interfaceC1849584rArr) {
                        list.add(Integer.valueOf(spanned.getSpanStart(interfaceC1849584r)));
                    }
                    C0JH.A0J(list);
                }
                if (c145766am.A00 >= list.size()) {
                    c145766am.A0l();
                }
                boolean isEmpty = list.isEmpty();
                if (metaState != 0) {
                    if (!isEmpty) {
                        int i2 = c145766am.A00;
                        if (i2 > 0) {
                            z2 = true;
                            C145766am.A01(c145766am, i2 - 1);
                        }
                        c145766am.A0l();
                    }
                    c145766am.A01 = z2;
                    z = z2;
                } else {
                    if (!isEmpty) {
                        int i3 = c145766am.A00 + 1;
                        if (i3 < list.size()) {
                            C145766am.A01(c145766am, i3);
                            z2 = true;
                        }
                        c145766am.A0l();
                    }
                    c145766am.A01 = z2;
                    z = z2;
                }
            } else if (keyCode != 111) {
                if ((keyCode == 23 || ((keyCode == 62 || keyCode == 66) && c145766am.A03.A0Z(24725))) && (i = c145766am.A00) >= 0 && i < c145766am.A04.size() && (A00 = C145766am.A00(c145766am, c145766am.A00)) != null) {
                    A00.onClick(c145766am.A02);
                    z2 = true;
                }
                c145766am.A01 = z2;
                z = z2;
            } else {
                if (c145766am.A00 >= 0) {
                    c145766am.A0l();
                    z2 = true;
                }
                c145766am.A01 = z2;
                z = z2;
            }
            if (z) {
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    public C19290pZ getDeepLinkHelper() {
        C19290pZ c19290pZ = this.A0N;
        if (c19290pZ != null) {
            return c19290pZ;
        }
        C19290pZ c19290pZ2 = (C19290pZ) C00H.A02(5579);
        this.A0N = c19290pZ2;
        return c19290pZ2;
    }

    @Override // p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C1O5 getFMessage() {
        return (C1O5) ((AbstractC39151ht) this).A0Q;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        int A0K = ((AbstractC39151ht) this).A0L.A0K(16975);
        if (A0K == 1) {
            return 2131625328;
        }
        if (A0K != 2) {
            return !A1g() ? 2131625327 : 2131625323;
        }
        return 2131625329;
    }

    @Override // p000X.AbstractC39151ht
    public int getMainChildMaxWidth() {
        if (((AbstractC39151ht) this).A0v.B4g(((AbstractC39151ht) this).A0Q) || this.A00 == 0) {
            return 0;
        }
        int A01 = AbstractC128985l7.A01(getContext(), this.A00);
        return (A01 <= 0 || !A1f()) ? A01 : A01 + getBubbleResolver().Arx();
    }

    public String getMessageText() {
        C1O5 c1o5 = (C1O5) ((AbstractC39151ht) this).A0Q;
        if (!TextUtils.isEmpty(c1o5.A0V)) {
            return c1o5.A0V;
        }
        String A08 = c1o5.A08();
        if (A08 == null) {
            A08 = "";
        }
        int i = c1o5.A02;
        return (i > A08.length() || !A0Y() || (this instanceof AnonymousClass280) || c1o5.A02 <= 0 || !AbstractC153186pF.A00(((AbstractC39151ht) this).A0L, c1o5)) ? A08 : A08.substring(i);
    }

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    @Override // p000X.AbstractC39141hs
    public EnumC39381iH getRoundedCornerType() {
        EnumC39381iH enumC39381iH = this.A0P;
        return enumC39381iH == null ? getBubbleRoundedCornerTypeInternal() : enumC39381iH;
    }

    @Override // p000X.AbstractC39141hs
    public TextView getTextViewForBorderlessPadding() {
        Object obj = this.A0G;
        if (obj != null) {
            return (TextView) obj;
        }
        return null;
    }

    @Override // p000X.AbstractC39151ht
    public void setFMessage(C1J0 c1j0) {
        C00N.A0E(c1j0 instanceof C1O5, AbstractC34851af.A0p(c1j0, "Expected a message of type FMessageText but instead found ", AnonymousClass000.A04()));
        ((AbstractC39151ht) this).A0Q = c1j0;
    }

    public C128685kd(Context context, InterfaceC78113Vf interfaceC78113Vf, C1O5 c1o5) {
        super(context, interfaceC78113Vf, c1o5);
        this.A0M = (C30214DZz) C00X.A03(2437);
        this.A0E = (C129005l9) C00H.A02(17712);
        this.A0K = C00H.A00(17272);
        this.A0S = (InterfaceC23407AaS) C00H.A02(21);
        this.A0V = new C024700r(null, new C179317rU(this, 2));
        this.A0U = new C024700r(null, new C179317rU(this, 3));
        this.A0R = new C024700r(null, new C179317rU(this, 4));
        this.A0L = (C134085vb) C00X.A03(49848);
        this.A03 = AbstractC34801aa.A0O(17271);
        this.A08 = AbstractC34801aa.A0O(33087);
        this.A0C = C00X.A01(504);
        this.A0O = (C10260Zv) C00H.A02(3804);
        this.A09 = C00H.A00(49793);
        this.A0J = AbstractC34801aa.A0O(1440);
        this.A05 = C00H.A00(2489);
        this.A0B = C00H.A00(191);
        this.A07 = AbstractC34801aa.A0O(33088);
        this.A06 = C00H.A00(2488);
        this.A0Q = null;
        this.A0P = null;
        this.A0T = RunnableC178927qp.A00(this, 10);
        C3VZ A02 = C39511iU.A02(context);
        this.A04 = new C21840tr(getContext(), 17253);
        C07B c07b = ((AbstractC39151ht) this).A0L;
        C5j5 c5j5 = new C5j5(c07b);
        this.A02 = (ViewGroup) AbstractC08120Rk.A04(this, 2131433513);
        InterfaceC29811Hw interfaceC29811Hw = (InterfaceC29811Hw) AbstractC08120Rk.A04(this, 2131434042);
        this.A0G = interfaceC29811Hw;
        interfaceC29811Hw.setLinkHandler(c5j5);
        ((TextView) this.A0G).setAutoLinkMask(0);
        ((TextView) this.A0G).setLinksClickable(false);
        boolean A0Z = c07b.A0Z(24725);
        View view = (View) this.A0G;
        if (A0Z) {
            view.setFocusable(true);
            ((View) this.A0G).setFocusableInTouchMode(false);
            this.A0F = new C145766am((TextView) this.A0G, c07b, ((AbstractC39151ht) this).A0O);
        } else {
            view.setFocusable(false);
        }
        ((View) this.A0G).setClickable(false);
        ((TextView) this.A0G).setTextIsSelectable(false);
        this.A0H = (TextAndDateLayout) AbstractC08120Rk.A04(this, 2131430207);
        this.A0I = A02;
        A2y();
        c5j5.A01 = this.A0T;
    }

    private void A0P() {
        View findViewById = findViewById(2131434387);
        if (findViewById != null) {
            findViewById.setPadding(findViewById.getPaddingLeft(), 0, findViewById.getPaddingRight(), findViewById.getPaddingBottom());
        }
        View findViewById2 = findViewById(2131434388);
        if (findViewById2 != null) {
            ViewGroup.LayoutParams layoutParams = findViewById2.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.bottomMargin = ((FD8) this.A04.get()).A00().A08;
                findViewById2.setLayoutParams(marginLayoutParams);
            }
        }
    }

    private void A0Q() {
        C7KE c7ke;
        C30236DaM c30236DaM;
        if (!A1g() || (c7ke = this.A0D) == null || (c30236DaM = this.A0Q) == null) {
            return;
        }
        ((C146346dQ) c7ke.A0U).A0F(c30236DaM, ((AbstractC39151ht) this).A0Q.A0h.A02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A0X(C128685kd c128685kd, C1O5 c1o5, InterfaceC29811Hw interfaceC29811Hw, String str) {
        TextView textView;
        int i;
        if (str.isEmpty() && AbstractC153186pF.A00(((AbstractC39151ht) c128685kd).A0L, c1o5)) {
            textView = (TextView) interfaceC29811Hw;
            i = 8;
        } else {
            c128685kd.setMessageText(str, interfaceC29811Hw, c1o5);
            textView = (TextView) interfaceC29811Hw;
            i = 0;
        }
        textView.setVisibility(i);
        textView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        textView.clearAnimation();
        Integer A00 = AbstractC128825kr.A00(str);
        if (A00 != null) {
            textView.setCompoundDrawablesWithIntrinsicBounds(A00.intValue(), 0, 0, 0);
            AbstractC127835iq.A1B(textView);
            AbstractC29971In.A04(textView);
        }
        String str2 = C128885kx.A04.A02(((AbstractC39151ht) c128685kd).A0L, c1o5, c128685kd.A1e).A02;
        if (str2 != null) {
            c128685kd.getDeepLinkHelper().A0L(str2);
            C00C.A0A(c1o5, 0);
            InterfaceC024600q interfaceC024600q = c128685kd.A03;
            ((C59392fW) interfaceC024600q.get()).A00.A0Z(3544);
            ((C59392fW) interfaceC024600q.get()).A00.A0Z(3545);
        }
        if (c1o5.A0Y(32768L)) {
            c128685kd.A3J.A08(new RunnableC179057r2(c1o5, c128685kd, 14), Collections.singleton(AbstractC34811ab.A1A(c1o5, C3AO.class)), false);
        }
    }

    private void setViewToMatchParent(ViewGroup viewGroup) {
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = -1;
            viewGroup.setLayoutParams(layoutParams);
        }
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht
    public boolean A1f() {
        if (!super.A1f()) {
            return false;
        }
        return AbstractC128895ky.A00(((AbstractC39151ht) this).A0L, ((AbstractC39151ht) this).A0Q, this.A1i, true);
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1h() {
        if (!A1e()) {
            return false;
        }
        C1J0 c1j0 = ((AbstractC39151ht) this).A0Q;
        return (AbstractC128995l8.A00(c1j0) == null || !(AbstractC39451iO.A02(c1j0) || AbstractC129035lC.A01(c1j0))) ? A0Y() : ((C35821cJ) ((AbstractC39151ht) this).A0i.get()).A01(c1j0);
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1j() {
        return A1a();
    }

    @Override // p000X.AbstractC39141hs
    public void A1x() {
        super.A1x();
        this.A0Q = new C30236DaM(getRoundedCornerType(), getBorderlessBubbleTailDirection());
        if (this.A0H != null) {
            boolean z = ((AbstractC39151ht) this).A0Q.A0h.A02;
            boolean A1f = A1f();
            FXY A00 = ((FD8) this.A04.get()).A00();
            AbstractC07970Qu.A04(this.A0H, A00.A03(A1f, z), A00.A04(A1f, z));
            int i = (A2o() || A2p()) ? 0 : A00.A05;
            TextAndDateLayout textAndDateLayout = this.A0H;
            textAndDateLayout.setPadding(textAndDateLayout.getPaddingLeft(), i, this.A0H.getPaddingRight(), A00.A01);
            if (A2p()) {
                A0P();
            }
        }
        A0Q();
        Object obj = this.A0G;
        if (obj != null) {
            View view = (View) obj;
            view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.setMargins(0, 0, 0, marginLayoutParams.bottomMargin);
                view.setLayoutParams(marginLayoutParams);
            }
        }
    }

    @Override // p000X.AbstractC39141hs
    public void A24() {
        A2y();
        super.A24();
    }

    @Override // p000X.AbstractC39141hs
    public void A28() {
        if (AbstractC39141hs.getTextSelectionActiveRow() == this) {
            AbstractC39141hs.A3i = null;
        }
        Object obj = this.A0G;
        if (obj != null) {
            ((TextView) obj).setTextIsSelectable(false);
            ((View) obj).clearFocus();
        }
    }

    @Override // p000X.AbstractC39141hs
    public void A2D(int i) {
        super.A2D(i);
        if (A1g()) {
            boolean A2o = A2o();
            TextAndDateLayout textAndDateLayout = this.A0H;
            if (A2o) {
                if (textAndDateLayout != null) {
                    textAndDateLayout.setPadding(textAndDateLayout.getPaddingLeft(), 0, this.A0H.getPaddingRight(), this.A0H.getPaddingBottom());
                }
                Object obj = this.A0G;
                if (obj != null) {
                    View view = (View) obj;
                    view.setPadding(0, 0, view.getPaddingRight(), view.getPaddingBottom());
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        marginLayoutParams.setMargins(0, 0, 0, marginLayoutParams.bottomMargin);
                        view.setLayoutParams(marginLayoutParams);
                    }
                }
                A0P();
                return;
            }
            if (textAndDateLayout != null) {
                FXY A00 = ((FD8) this.A04.get()).A00();
                TextAndDateLayout textAndDateLayout2 = this.A0H;
                textAndDateLayout2.setPadding(textAndDateLayout2.getPaddingLeft(), A00.A05, this.A0H.getPaddingRight(), this.A0H.getPaddingBottom());
            }
        } else {
            if (((AbstractC39151ht) this).A0Q.A04() != null || A0Y()) {
                return;
            }
            if (!A2p()) {
                TextAndDateLayout textAndDateLayout3 = this.A0H;
                if (textAndDateLayout3 != null) {
                    textAndDateLayout3.setPadding(textAndDateLayout3.getPaddingLeft(), AbstractC34821ac.A0B(this).getDimensionPixelOffset(2131168496), this.A0H.getPaddingRight(), this.A0H.getPaddingBottom());
                    return;
                }
                return;
            }
        }
        Object obj2 = this.A0G;
        if (obj2 != null) {
            View view2 = (View) obj2;
            View view3 = (View) obj2;
            view2.setPadding(view2.getPaddingLeft(), 0, view3.getPaddingRight(), view3.getPaddingBottom());
        }
    }

    @Override // p000X.AbstractC39141hs
    public void A2T(C1J0 c1j0) {
        ViewOnClickListenerC109724tc viewOnClickListenerC109724tc;
        int i;
        ViewStub A0C;
        super.A2T(c1j0);
        A2U(c1j0);
        A2Y(c1j0);
        if (this.A0H == null) {
            this.A0H = (TextAndDateLayout) AbstractC08120Rk.A04(this, 2131430207);
        }
        if (AbstractC28351Bx.A03(((AbstractC39151ht) this).A0Q.A0h.A00) && AbstractC30551Kt.A0W(this.A3F, c1j0)) {
            if (c1j0.A0Y(16384L)) {
                C12960ec A0P = AbstractC34801aa.A0P(getBotGating());
                if (!A0P.A0f() && !A0P.A0n()) {
                    return;
                }
                if (this.A01 == null && (A0C = AbstractC34801aa.A0C(this, 2131428634)) != null) {
                    this.A01 = A0C.inflate();
                }
                View view = this.A01;
                if (view != null) {
                    view.setVisibility(0);
                }
                ViewGroup dateWrapper = getDateWrapper();
                if (dateWrapper != null) {
                    AbstractC34921am.A0i(dateWrapper, dateWrapper.getPaddingRight());
                }
                viewOnClickListenerC109724tc = new ViewOnClickListenerC109724tc(this, c1j0, 8);
                i = 1876099718;
            } else {
                View view2 = this.A01;
                if (view2 != null) {
                    view2.setVisibility(8);
                    ViewGroup dateWrapper2 = getDateWrapper();
                    if (dateWrapper2 != null) {
                        AbstractC34921am.A0i(dateWrapper2, 0);
                    }
                }
                viewOnClickListenerC109724tc = null;
                i = 1982106840;
            }
            UXLog.setOnClickListener(this, viewOnClickListenerC109724tc, i);
        }
    }

    public void A2z(C1O5 c1o5) {
        setFMessage(c1o5);
        A2y();
        A2U(c1o5);
        A2Y(c1o5);
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625326;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return !A1g() ? 2131625330 : 2131625324;
    }

    @Override // p000X.AbstractC39141hs
    public float getTextFontSize() {
        float textFontSize = super.getTextFontSize();
        C129015lA c129015lA = (C129015lA) this.A0K.get();
        String messageText = getMessageText();
        C00C.A0A(messageText, 1);
        int A00 = AbstractC128835ks.A00(messageText);
        if (A00 > 0) {
            if (A00 == 1 && C05V.A00(c129015lA.A00).A0Z(14266)) {
                RunnableC179067r3.A00(AbstractC34831ad.A0m(c129015lA.A02), this, c129015lA, messageText, 9);
            }
            float max = (((Math.max(textFontSize, AbstractC127835iq.A00(AbstractC34881ai.A0G(this).density * textFontSize, AbstractC34881ai.A0G(this).scaledDensity, textFontSize) * 1.5f) - textFontSize) * (4 - A00)) / 3.0f) + textFontSize;
            if (max != -1.0f) {
                return max;
            }
        }
        return textFontSize;
    }

    public ViewGroup getWebPagePreviewHolder() {
        View findViewById = findViewById(2131439698);
        if (findViewById == null) {
            return null;
        }
        if (findViewById instanceof ViewStub) {
            findViewById = ((ViewStub) findViewById).inflate();
        }
        return (ViewGroup) findViewById;
    }

    @Override // p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        C145766am c145766am;
        super.setSelected(z);
        if (z || (c145766am = this.A0F) == null) {
            return;
        }
        c145766am.A0l();
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public /* bridge */ /* synthetic */ C1J0 getFMessage() {
        return ((AbstractC39151ht) this).A0Q;
    }
}
