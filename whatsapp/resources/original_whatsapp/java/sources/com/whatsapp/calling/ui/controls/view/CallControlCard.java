package com.whatsapp.calling.ui.controls.view;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.PeerAvatarLayout;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import p000X.A0E;
import p000X.A0F;
import p000X.A0G;
import p000X.A0H;
import p000X.A0I;
import p000X.A0J;
import p000X.A0K;
import p000X.A0L;
import p000X.ACJ;
import p000X.ACK;
import p000X.AOW;
import p000X.AQH;
import p000X.AVS;
import p000X.AVT;
import p000X.AVU;
import p000X.AbstractC024000i;
import p000X.AbstractC025401a;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC13710gM;
import p000X.AbstractC214019dd;
import p000X.AbstractC21810to;
import p000X.AbstractC23540wi;
import p000X.AbstractC24700yi;
import p000X.AbstractC30481Km;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC60612hW;
import p000X.AbstractC67002uH;
import p000X.AbstractC67902vq;
import p000X.AbstractC68022w4;
import p000X.C00C;
import p000X.C00T;
import p000X.C01b;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07T;
import p000X.C0JL;
import p000X.C0ML;
import p000X.C0MO;
import p000X.C0MT;
import p000X.C0MV;
import p000X.C0O7;
import p000X.C0QL;
import p000X.C10Z;
import p000X.C146286dK;
import p000X.C191978bR;
import p000X.C191988bS;
import p000X.C191998bT;
import p000X.C192008bU;
import p000X.C192018bV;
import p000X.C192028bW;
import p000X.C192708cf;
import p000X.C208629Kl;
import p000X.C212329aa;
import p000X.C215029fL;
import p000X.C216859id;
import p000X.C217209jN;
import p000X.C218569m0;
import p000X.C218759mO;
import p000X.C220039ow;
import p000X.C220369pZ;
import p000X.C225429zU;
import p000X.C22732A6j;
import p000X.C23140AOw;
import p000X.C23195AQz;
import p000X.C23239ASr;
import p000X.C23570wo;
import p000X.C23909AlS;
import p000X.C24650yd;
import p000X.C2CI;
import p000X.C2X0;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C73Z;
import p000X.C7AZ;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87Z;
import p000X.C88B;
import p000X.C88F;
import p000X.C88G;
import p000X.C92M;
import p000X.C92W;
import p000X.C96N;
import p000X.C9AT;
import p000X.C9Rz;
import p000X.C9V7;
import p000X.C9V8;
import p000X.C9XI;
import p000X.C9YO;
import p000X.C9ZX;
import p000X.EnumC128755kk;
import p000X.EnumC2040791x;
import p000X.EnumC2041692i;
import p000X.EnumC23380wR;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23434AbH;
import p000X.JW1;
import p000X.ViewOnAttachStateChangeListenerC221769sO;
import p000X.ViewOnClickListenerC222079st;
import p000X.ViewOnClickListenerC222099sv;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC222179t4;

/* loaded from: classes5.dex */
public class CallControlCard extends ConstraintLayout {
    public long A00;
    public long A01;
    public C73Z A02;
    public C73Z A03;
    public Integer A04;
    public InterfaceC07740Px A05;
    public boolean A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;
    public final InterfaceC024100j A0N;
    public final InterfaceC024100j A0O;
    public final InterfaceC024100j A0P;
    public final InterfaceC024100j A0Q;
    public final InterfaceC024100j A0R;
    public final InterfaceC024100j A0S;
    public final InterfaceC024100j A0T;
    public final InterfaceC024100j A0U;
    public final InterfaceC024100j A0V;
    public final InterfaceC024100j A0W;
    public final InterfaceC024100j A0X;
    public final C05V A0Y;
    public final C05V A0Z;
    public final C05V A0a;
    public final C05V A0b;
    public final C05V A0c;
    public final C05V A0d;
    public final C05V A0e;
    public final C05V A0f;
    public final InterfaceC024100j A0g;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallControlCard(Context context) {
        this(context, null, 0, 0);
        C00C.A0A(context, 0);
    }

    private final void A03(View view, int i, int i2, boolean z) {
        AbstractC08120Rk.A0e(view, new C23909AlS(view, i == 0 ? null : AbstractC34831ad.A0z(this, i), i2 != 0 ? AbstractC34831ad.A0z(this, i2) : null, z, false));
    }

    private final List getAllPreInflatedButtons() {
        WDSButton[] wDSButtonArr = new WDSButton[5];
        wDSButtonArr[0] = C87U.A0p(this.A0I);
        wDSButtonArr[1] = C87U.A0p(this.A07);
        wDSButtonArr[2] = C87U.A0p(this.A0Q);
        wDSButtonArr[3] = C87U.A0p(this.A0R);
        return AbstractC34801aa.A1F(C87U.A0p(this.A0C), wDSButtonArr, 4);
    }

    private final List getAllViewStubButtons() {
        C23570wo[] c23570woArr = new C23570wo[6];
        c23570woArr[0] = AbstractC34801aa.A0x(this.A0E);
        c23570woArr[1] = AbstractC34801aa.A0x(this.A0P);
        c23570woArr[2] = AbstractC34801aa.A0x(this.A0V);
        c23570woArr[3] = AbstractC34801aa.A0x(this.A0W);
        c23570woArr[4] = AbstractC34801aa.A0x(this.A0U);
        return AbstractC34801aa.A1F(AbstractC34801aa.A0x(this.A0T), c23570woArr, 5);
    }

    public static final void A06(CallControlCard callControlCard, View view) {
        C212329aa c212329aa;
        C212329aa c212329aa2;
        long j = callControlCard.A00;
        if (j != 0) {
            callControlCard.getTime();
            if (C87U.A03(j) <= 200) {
                return;
            }
        }
        callControlCard.getVibrationUtils().A04(view);
        C220369pZ callControlStateHolder = callControlCard.getCallControlStateHolder();
        Log.m223i("CallControlState/onAudioRouteClick");
        C218759mO c218759mO = callControlStateHolder.A02;
        if (c218759mO != null) {
            C9XI A03 = C220039ow.A03(callControlStateHolder);
            boolean z = c218759mO.A0d;
            if ((!z || ((c212329aa2 = c218759mO.A0A) != null && c212329aa2.A0A != 1 && AbstractC127885iv.A0H(callControlStateHolder.A05).A0Z(14507))) && !A03.A01 && (!A03.A02 || A03.A00 != 4)) {
                C225429zU.A00(callControlStateHolder.A0D, 4, C220039ow.A03(callControlStateHolder).A00 == 1 ? 10 : 9);
                Log.m223i("CallControlState/onAudioRouteClick/toggleSpeakerphone");
                InterfaceC23434AbH interfaceC23434AbH = callControlStateHolder.A0E.A00;
                if (interfaceC23434AbH != null) {
                    interfaceC23434AbH.CBK();
                    return;
                }
                return;
            }
            Log.m223i("CallControlState/onAudioRouteClick/getAudioRouteOptions");
            C0MV A1A = C87U.A1A(callControlStateHolder.A0J);
            JW1 A02 = AbstractC025401a.A02();
            A02.add(new C9YO(2131887169, 2131232505, 1, AbstractC34841ae.A1N(C220039ow.A03(callControlStateHolder).A00, 1)));
            if (!z || ((c212329aa = c218759mO.A0A) != null && c212329aa.A0A != 1 && AbstractC127885iv.A0H(callControlStateHolder.A05).A0Z(14507))) {
                A02.add(new C9YO(2131887167, 2131233696, 2, AbstractC34841ae.A1N(C220039ow.A03(callControlStateHolder).A00, 2)));
            }
            if (C220039ow.A03(callControlStateHolder).A01) {
                A02.add(new C9YO(2131887165, 2131231777, 3, AbstractC34841ae.A1N(C220039ow.A03(callControlStateHolder).A00, 3)));
            }
            C9XI A032 = C220039ow.A03(callControlStateHolder);
            if (A032.A00 == 4 || (A032.A02 && AbstractC127885iv.A0H(callControlStateHolder.A05).A0Z(11441))) {
                A02.add(new C9YO(2131887168, 2131233620, 4, C220039ow.A03(callControlStateHolder).A00 == 4));
            }
            A1A.CBw(new C9V7(AbstractC025401a.A03(A02)));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:97:0x01d1, code lost:
    
        if (r2.A01 != p000X.EnumC2041692i.A04) goto L87;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x017e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A07(CallControlCard callControlCard, View view) {
        Integer num;
        Integer num2;
        C212329aa c212329aa;
        int i;
        C212329aa c212329aa2;
        int i2;
        Application A00;
        int i3;
        String string;
        C208629Kl c208629Kl;
        String str;
        int i4;
        String str2;
        int i5;
        String format;
        String str3;
        long j = callControlCard.A01;
        if (j != 0) {
            callControlCard.getTime();
            if (C87U.A03(j) <= 200) {
                return;
            }
        }
        callControlCard.getVibrationUtils().A04(view);
        C220369pZ callControlStateHolder = callControlCard.getCallControlStateHolder();
        C216859id c216859id = (C216859id) AbstractC127895iw.A0s(C220369pZ.A00(callControlStateHolder).A0L);
        Iterator it = c216859id.A02.iterator();
        while (true) {
            if (it.hasNext()) {
                if (((C217209jN) it.next()).A02()) {
                    break;
                }
            } else {
                C218569m0 c218569m0 = c216859id.A00;
                if (c218569m0 == null || ((num = c218569m0.A00) != IO7.A0C && num != IO7.A0N && num != IO7.A0Y && num != IO7.A0j)) {
                    callControlStateHolder.A08();
                    return;
                }
            }
        }
        Log.m223i("CallControlState/onVideoSourceClick/getVideoSourceOptions");
        C0MV A1A = C87U.A1A(callControlStateHolder.A0M);
        C216859id c216859id2 = (C216859id) AbstractC127895iw.A0s(C220369pZ.A00(callControlStateHolder).A0L);
        ArrayList A16 = AbstractC34801aa.A16();
        boolean z = false;
        if (c216859id2.A03) {
            int i6 = 0;
            for (Object obj : c216859id2.A02) {
                int i7 = i6 + 1;
                if (i6 < 0) {
                    C01b.A0D();
                    throw null;
                }
                C217209jN c217209jN = (C217209jN) obj;
                C00C.A06(C00T.A00().getString(2131896403));
                EnumC2040791x enumC2040791x = c217209jN.A0C;
                int ordinal = enumC2040791x.ordinal();
                if (ordinal == 2) {
                    i2 = 2131233612;
                    A00 = C00T.A00();
                    i3 = 2131891847;
                } else if (ordinal != 3) {
                    i2 = 2131233696;
                    string = C00T.A00().getString(2131896403);
                    C00C.A06(string);
                    c208629Kl = c217209jN.A07;
                    if (c208629Kl == null) {
                        str = null;
                        if (enumC2040791x != EnumC2040791x.A03) {
                            int ordinal2 = c217209jN.A02.ordinal();
                            if (ordinal2 != 4) {
                                if (ordinal2 == 3) {
                                    i4 = 2131886084;
                                    str2 = "__external__sup_connecting";
                                } else if (ordinal2 == 6) {
                                    str = c208629Kl.A00.getResources().getString(2131890379);
                                } else if (ordinal2 == 5) {
                                    if (c217209jN.A08 != null) {
                                        i5 = 2131886096;
                                        format = c208629Kl.A01.A0P().format(r2.intValue() / 100.0d);
                                        C00C.A06(format);
                                        str3 = "__external__sup_streaming_with_battery";
                                        String A002 = AbstractC214019dd.A00(str3);
                                        str = A002 == null ? String.format(A002, AbstractC127845ir.A1a(format, new Object[1], 0, 1)) : AbstractC34861ag.A0w(c208629Kl.A00.getResources(), format, new Object[1], 0, i5);
                                        C00C.A06(str);
                                    } else {
                                        i4 = 2131886095;
                                        str2 = "__external__sup_streaming";
                                    }
                                }
                                str = AbstractC214019dd.A00(str2);
                                if (str == null) {
                                    str = c208629Kl.A00.getResources().getString(i4);
                                    C00C.A06(str);
                                }
                            } else {
                                if (c217209jN.A08 != null) {
                                    i5 = 2131886083;
                                    format = c208629Kl.A01.A0P().format(r2.intValue() / 100.0d);
                                    C00C.A06(format);
                                    str3 = "__external__sup_connected_with_battery";
                                    String A0022 = AbstractC214019dd.A00(str3);
                                    if (A0022 == null) {
                                    }
                                    C00C.A06(str);
                                } else {
                                    i4 = 2131886082;
                                    str2 = "__external__sup_connected";
                                    str = AbstractC214019dd.A00(str2);
                                    if (str == null) {
                                    }
                                }
                            }
                        }
                    } else {
                        str = null;
                    }
                    A16.add(new C9ZX(c217209jN.A07 == null ? 2131101502 : null, string, str, i2, i6, AbstractC34831ad.A1a(c217209jN.A02, C92M.A06)));
                    i6 = i7;
                } else {
                    i2 = 2131233792;
                    A00 = C00T.A00();
                    i3 = 2131898483;
                }
                string = A00.getString(i3);
                C00C.A06(string);
                c208629Kl = c217209jN.A07;
                if (c208629Kl == null) {
                }
                A16.add(new C9ZX(c217209jN.A07 == null ? 2131101502 : null, string, str, i2, i6, AbstractC34831ad.A1a(c217209jN.A02, C92M.A06)));
                i6 = i7;
            }
        } else {
            C218759mO c218759mO = callControlStateHolder.A02;
            boolean z2 = (c218759mO == null || (c212329aa = c218759mO.A0A) == null || (i = c212329aa.A0A) != 1 || AbstractC34841ae.A1N(i, 6)) ? false : true;
            A16.add(new C9ZX(null, AbstractC34821ac.A1C(C00T.A00(), 2131896403), null, 2131233696, EnumC2041692i.A04.value, z2));
            C218569m0 c218569m02 = c216859id2.A00;
            if (c218569m02 != null && ((num2 = c218569m02.A00) == IO7.A0C || num2 == IO7.A0N || num2 == IO7.A0Y || num2 == IO7.A0j)) {
                String A1C = AbstractC34821ac.A1C(C00T.A00(), 2131891847);
                String str4 = c218569m02.A02;
                Integer num3 = c218569m02.A01;
                EnumC2041692i enumC2041692i = c216859id2.A01;
                EnumC2041692i enumC2041692i2 = EnumC2041692i.A02;
                A16.add(new C9ZX(num3, A1C, str4, 2131233612, enumC2041692i2.value, AbstractC34831ad.A1a(enumC2041692i, enumC2041692i2)));
            }
        }
        EnumC2041692i enumC2041692i3 = EnumC2041692i.A03;
        A16.add(new C9ZX(null, "", null, 0, enumC2041692i3.value, false));
        C218759mO c218759mO2 = callControlStateHolder.A02;
        if (c218759mO2 != null && (c212329aa2 = c218759mO2.A0A) != null && (AbstractC34841ae.A1N(c212329aa2.A0A, 6) || c212329aa2.A0A == 0)) {
            z = true;
        }
        Application A003 = C00T.A00();
        String string2 = z ? A003.getString(2131899778) : A003.getString(2131899764);
        C00C.A09(string2);
        A16.add(new C9ZX(null, string2, null, z ? 2131232481 : 2131232480, enumC2041692i3.value, false));
        A1A.CBw(new C9V8(A16));
        C220369pZ.A05(callControlStateHolder, 94);
        C215029fL.A00(C87W.A0M(callControlStateHolder.A0C), null, null, 16);
    }

    public static final void A0G(CallControlCard callControlCard, C9V7 c9v7) {
        callControlCard.A00 = 0L;
        C73Z c73z = new C73Z(AbstractC34821ac.A08(callControlCard), null, callControlCard, new C192708cf(AbstractC34821ac.A08(callControlCard), c9v7.A00, callControlCard.A06));
        c73z.A04 = callControlCard.A06;
        c73z.A00 = AbstractC34821ac.A0B(callControlCard).getDimensionPixelSize(2131165398);
        c73z.A01 = AbstractC34821ac.A0B(callControlCard).getDimensionPixelSize(2131165399);
        c73z.A03 = new C23239ASr(callControlCard, 7);
        c73z.A02 = new C23195AQz(callControlCard, 3);
        if (C87V.A1V(callControlCard.getSystemServices())) {
            c73z.A05 = true;
        }
        c73z.A01(IO7.A00);
        callControlCard.A02 = c73z;
    }

    public static final void A0H(CallControlCard callControlCard, C96N c96n) {
        WDSButton A0p;
        View.OnClickListener A00;
        int i;
        Integer num;
        boolean z = c96n instanceof C191998bT;
        int i2 = z ? ((C191998bT) c96n).A01 : c96n instanceof C192018bV ? ((C192018bV) c96n).A01 : c96n instanceof C192008bU ? ((C192008bU) c96n).A01 : c96n instanceof C192028bW ? ((C192028bW) c96n).A02 : c96n instanceof C191988bS ? ((C191988bS) c96n).A01 : ((C191978bR) c96n).A01;
        InterfaceC024100j interfaceC024100j = callControlCard.A08;
        View A07 = AbstractC34861ag.A07(interfaceC024100j);
        if (i2 == 0) {
            A07.setVisibility(8);
        } else {
            A07.setVisibility(0);
            AbstractC34861ag.A07(interfaceC024100j).setBackgroundResource(i2);
            AbstractC34861ag.A07(interfaceC024100j).setAlpha(z ? ((C191998bT) c96n).A00 : c96n instanceof C192018bV ? ((C192018bV) c96n).A00 : c96n instanceof C192008bU ? ((C192008bU) c96n).A00 : c96n instanceof C192028bW ? ((C192028bW) c96n).A00 : c96n instanceof C191988bS ? ((C191988bS) c96n).A00 : ((C191978bR) c96n).A00);
        }
        if (c96n instanceof C192008bU) {
            C192008bU c192008bU = (C192008bU) c96n;
            AbstractC34861ag.A07(callControlCard.A0O).setVisibility(8);
            AbstractC34861ag.A07(callControlCard.A0L).setVisibility(0);
            callControlCard.A0L(c192008bU.A04);
            AbstractC60612hW abstractC60612hW = c192008bU.A05;
            if (abstractC60612hW != null) {
                InterfaceC024100j interfaceC024100j2 = callControlCard.A0G;
                AbstractC34801aa.A0x(interfaceC024100j2).A07(0);
                C87Z.A0w(callControlCard, AbstractC34801aa.A0J(AbstractC34801aa.A0x(interfaceC024100j2)), abstractC60612hW);
            } else {
                AbstractC34801aa.A0x(callControlCard.A0G).A07(8);
            }
            callControlCard.A0I(c192008bU.A03, AbstractC34801aa.A0x(callControlCard.A0B));
            callControlCard.A0I(c192008bU.A02, AbstractC34801aa.A0x(callControlCard.A0S));
            UXLog.setOnClickListener(C87U.A0p(callControlCard.A09), ViewOnClickListenerC222099sv.A00(callControlCard, 9), 1900572487);
            A0p = C87U.A0p(callControlCard.A0A);
            A00 = ViewOnClickListenerC222099sv.A00(callControlCard, 10);
            i = -845966437;
        } else if (c96n instanceof C191978bR) {
            C191978bR c191978bR = (C191978bR) c96n;
            AbstractC34861ag.A07(callControlCard.A0O).setVisibility(8);
            AbstractC34861ag.A07(callControlCard.A0L).setVisibility(8);
            callControlCard.A0L(c191978bR.A03);
            AbstractC34801aa.A0x(callControlCard.A0G).A07(8);
            callControlCard.A0I(c191978bR.A02, AbstractC34801aa.A0x(callControlCard.A0B));
            UXLog.setOnClickListener(C87U.A0p(callControlCard.A09), ViewOnClickListenerC222099sv.A00(callControlCard, 13), 1676786456);
            A0p = C87U.A0p(callControlCard.A0A);
            A00 = ViewOnClickListenerC222079st.A00(callControlCard, 46);
            i = -283010645;
        } else {
            if (!z) {
                if (c96n instanceof C192028bW) {
                    C192028bW c192028bW = (C192028bW) c96n;
                    AVT avt = c192028bW.A03;
                    WDSButton A0p2 = C87U.A0p(callControlCard.A07);
                    float f = c192028bW.A01;
                    callControlCard.A0K(avt, A0p2, f);
                    callControlCard.getCallControlsConfig();
                    callControlCard.A0K(c192028bW.A08, C87U.A0p(callControlCard.A0Q), f);
                    callControlCard.A0J(c192028bW.A0D, AbstractC34801aa.A0x(callControlCard.A0W), null, f);
                    callControlCard.A0K(c192028bW.A09, C87U.A0p(callControlCard.A0R), f);
                    callControlCard.A0K(c192028bW.A04, C87U.A0p(callControlCard.A0C), f);
                    callControlCard.A0K(c192028bW.A06, C87U.A0p(callControlCard.A0I), f);
                    callControlCard.A0J(c192028bW.A05, AbstractC34801aa.A0x(callControlCard.A0E), null, f);
                    callControlCard.A0J(c192028bW.A0C, AbstractC34801aa.A0x(callControlCard.A0V), new C23239ASr(callControlCard, 5), f);
                    callControlCard.A0J(c192028bW.A07, AbstractC34801aa.A0x(callControlCard.A0P), null, f);
                    callControlCard.A0J(c192028bW.A0A, AbstractC34801aa.A0x(callControlCard.A0T), null, f);
                    callControlCard.A0J(c192028bW.A0B, AbstractC34801aa.A0x(callControlCard.A0U), new C23239ASr(callControlCard, 6), f);
                    A0F a0f = A0F.A00;
                    callControlCard.A0I(a0f, AbstractC34801aa.A0x(callControlCard.A0B));
                    callControlCard.A0I(a0f, AbstractC34801aa.A0x(callControlCard.A0S));
                    AbstractC34801aa.A0x(callControlCard.A0G).A07(8);
                    AbstractC34861ag.A07(callControlCard.A0L).setVisibility(8);
                    callControlCard.A0L(c192028bW.A0E);
                    callControlCard.getSystemFeatures();
                } else if (c96n instanceof C192018bV) {
                    C192018bV c192018bV = (C192018bV) c96n;
                    InterfaceC024100j interfaceC024100j3 = callControlCard.A0X;
                    AbstractC34801aa.A0x(interfaceC024100j3).A07(0);
                    TwoLineControlButtons twoLineControlButtons = (TwoLineControlButtons) AbstractC34801aa.A0x(interfaceC024100j3).A03();
                    callControlCard.A0K(c192018bV.A05, C87U.A0p(twoLineControlButtons.A03), 0.0f);
                    callControlCard.A0K(c192018bV.A06, C87U.A0p(twoLineControlButtons.A04), 0.0f);
                    callControlCard.A0K(c192018bV.A03, C87U.A0p(twoLineControlButtons.A01), 0.0f);
                    callControlCard.A0K(c192018bV.A04, C87U.A0p(twoLineControlButtons.A02), 0.0f);
                    callControlCard.A0K(c192018bV.A02, C87U.A0p(twoLineControlButtons.A00), 0.0f);
                    callControlCard.A0K(c192018bV.A07, C87U.A0p(twoLineControlButtons.A05), 0.0f);
                    C87Z.A0w(twoLineControlButtons, twoLineControlButtons.getAudioRouteText(), c192018bV.A08);
                    A0F a0f2 = A0F.A00;
                    callControlCard.A0I(a0f2, AbstractC34801aa.A0x(callControlCard.A0B));
                    callControlCard.A0I(a0f2, AbstractC34801aa.A0x(callControlCard.A0S));
                    AbstractC34801aa.A0x(callControlCard.A0G).A07(8);
                    AbstractC34861ag.A07(callControlCard.A0O).setVisibility(8);
                    AbstractC34861ag.A07(callControlCard.A0L).setVisibility(8);
                    callControlCard.A0L(A0L.A00);
                } else if (c96n instanceof C191988bS) {
                    C191988bS c191988bS = (C191988bS) c96n;
                    AbstractC34861ag.A07(callControlCard.A0O).setVisibility(8);
                    callControlCard.A0I(c191988bS.A02, AbstractC34801aa.A0x(callControlCard.A0B));
                    AbstractC34801aa.A0x(callControlCard.A0G).A07(8);
                    AbstractC34861ag.A07(callControlCard.A0L).setVisibility(8);
                    callControlCard.A0L(c191988bS.A03);
                    UXLog.setOnClickListener(C87U.A0p(callControlCard.A09), ViewOnClickListenerC222099sv.A00(callControlCard, 7), -1316647952);
                    UXLog.setOnClickListener(C87U.A0p(callControlCard.A0A), ViewOnClickListenerC222099sv.A00(callControlCard, 8), 94294437);
                    callControlCard.A0I(A0F.A00, AbstractC34801aa.A0x(callControlCard.A0S));
                }
                num = callControlCard.A04;
                if (num == null && num.intValue() == 3) {
                    callControlCard.setMaxWidth(AbstractC34821ac.A0B(callControlCard).getDimensionPixelSize(2131165601));
                    return;
                }
            }
            C191998bT c191998bT = (C191998bT) c96n;
            AbstractC34861ag.A07(callControlCard.A0O).setVisibility(8);
            AbstractC34861ag.A07(callControlCard.A0L).setVisibility(0);
            callControlCard.A0L(c191998bT.A04);
            AbstractC34801aa.A0x(callControlCard.A0G).A07(8);
            callControlCard.A0I(c191998bT.A03, AbstractC34801aa.A0x(callControlCard.A0B));
            callControlCard.A0I(c191998bT.A02, AbstractC34801aa.A0x(callControlCard.A0S));
            A0p = C87U.A0p(callControlCard.A09);
            A00 = ViewOnClickListenerC222079st.A00(callControlCard, 45);
            i = 827648034;
        }
        UXLog.setOnClickListener(A0p, A00, i);
        num = callControlCard.A04;
        if (num == null) {
        }
    }

    private final void A0I(AVS avs, C23570wo c23570wo) {
        boolean z = avs instanceof A0E;
        c23570wo.A07(AbstractC34841ae.A01(z ? 1 : 0));
        if (z) {
            View A03 = c23570wo.A03();
            A0E a0e = (A0E) avs;
            A0K(a0e.A00, (WDSButton) AbstractC34811ab.A06(A03, 2131431805), 0.0f);
            A0K(a0e.A01, (WDSButton) AbstractC34811ab.A06(A03, 2131437034), 0.0f);
        }
    }

    private final void A0J(AVT avt, C23570wo c23570wo, Function1 function1, float f) {
        if (!(avt instanceof A0H) || c23570wo.A0D()) {
            A0K(avt, (WDSButton) AbstractC34811ab.A07(c23570wo), f);
            if (function1 != null) {
                function1.invoke(AbstractC34811ab.A07(c23570wo));
            }
        }
    }

    private final void A0K(AVT avt, WDSButton wDSButton, float f) {
        int i;
        if (avt instanceof A0H) {
            wDSButton.setVisibility(8);
            return;
        }
        if (!(avt instanceof A0I)) {
            if (avt instanceof A0G) {
                A0G a0g = (A0G) avt;
                wDSButton.setText(a0g.A02);
                wDSButton.setIcon(a0g.A01);
                wDSButton.setVariant(a0g.A04);
                wDSButton.setAction(a0g.A03);
                A03(wDSButton, a0g.A00, 0, false);
                return;
            }
            return;
        }
        A0I a0i = (A0I) avt;
        EnumC128755kk enumC128755kk = a0i.A06;
        if (enumC128755kk != null) {
            wDSButton.setAction(enumC128755kk);
        }
        EnumC23380wR enumC23380wR = a0i.A07;
        if (enumC23380wR != null) {
            wDSButton.setVariant(enumC23380wR);
        }
        boolean isSelected = wDSButton.isSelected();
        boolean z = a0i.A0A;
        if (isSelected != z && (i = a0i.A04) != 0) {
            wDSButton.announceForAccessibility(AbstractC34831ad.A0z(this, i));
        }
        wDSButton.setVisibility(0);
        wDSButton.setRotation(f);
        wDSButton.setEnabled(a0i.A08);
        wDSButton.setSelected(z);
        wDSButton.A0D = a0i.A09;
        int i2 = a0i.A02;
        if (i2 != 0) {
            int i3 = a0i.A03;
            if (i3 == 0) {
                wDSButton.setIcon(i2);
            } else {
                wDSButton.setIcon(AbstractC31851Pt.A03(getContext(), i2, i3));
            }
        }
        A03(wDSButton, a0i.A01, a0i.A00, a0i.A0B);
    }

    private final void A0L(AVU avu) {
        InterfaceC024100j interfaceC024100j;
        InterfaceC024100j interfaceC024100j2;
        AVT avt;
        if (avu instanceof A0L) {
            AbstractC34801aa.A0x(this.A0M).A07(8);
            AbstractC34801aa.A0x(this.A0N).A07(8);
            AbstractC34801aa.A0x(this.A0K).A07(8);
            AbstractC34801aa.A0x(this.A0H).A07(8);
            AbstractC34801aa.A0x(this.A0J).A07(8);
            AbstractC34801aa.A0x(this.A0D).A07(8);
            return;
        }
        if (avu instanceof A0K) {
            interfaceC024100j2 = this.A0M;
            AbstractC34801aa.A0x(interfaceC024100j2).A07(0);
            AbstractC34801aa.A0x(this.A0N).A07(8);
            interfaceC024100j = this.A0K;
            AbstractC34801aa.A0x(interfaceC024100j).A07(0);
            A0K a0k = (A0K) avu;
            AbstractC34801aa.A0x(this.A0H).A07(0);
            AbstractC34801aa.A0x(interfaceC024100j2).A03().setTextAlignment(a0k.A00);
            C87Z.A0w(this, AbstractC34801aa.A0J(AbstractC34801aa.A0x(interfaceC024100j2)), a0k.A02);
            List list = a0k.A03;
            boolean isEmpty = list.isEmpty();
            C23570wo A0x = AbstractC34801aa.A0x(this.A0D);
            if (isEmpty) {
                A0x.A07(8);
                AbstractC34801aa.A0x(this.A0J).A07(8);
                AbstractC34801aa.A0J(AbstractC34801aa.A0x(interfaceC024100j2)).setSingleLine(false);
            } else {
                A0x.A07(0);
                InterfaceC024100j interfaceC024100j3 = this.A0J;
                AbstractC34801aa.A0x(interfaceC024100j3).A07(0);
                ((PeerAvatarLayout) AbstractC34801aa.A0x(interfaceC024100j3).A03()).A08.A0e(list);
                AbstractC34801aa.A0J(AbstractC34801aa.A0x(interfaceC024100j2)).setSingleLine(true);
                AbstractC34801aa.A0J(AbstractC34801aa.A0x(interfaceC024100j2)).setEllipsize(TextUtils.TruncateAt.MIDDLE);
            }
            avt = a0k.A01;
        } else {
            if (!(avu instanceof A0J)) {
                return;
            }
            interfaceC024100j = this.A0K;
            AbstractC34801aa.A0x(interfaceC024100j).A07(0);
            A0J a0j = (A0J) avu;
            AbstractC34801aa.A0x(this.A0H).A07(0);
            interfaceC024100j2 = this.A0M;
            AbstractC34801aa.A0x(interfaceC024100j2).A07(8);
            InterfaceC024100j interfaceC024100j4 = this.A0N;
            AbstractC34801aa.A0x(interfaceC024100j4).A07(0);
            TextView A0I = AbstractC34801aa.A0I(AbstractC34801aa.A0x(interfaceC024100j4).A03(), 2131432405);
            if (A0I != null) {
                C87Z.A0w(this, A0I, a0j.A01);
                A0I.setTextAlignment(0);
            }
            avt = a0j.A00;
        }
        A0K(avt, (WDSButton) AbstractC34811ab.A07(AbstractC34801aa.A0x(interfaceC024100j)), 0.0f);
        if (AbstractC34801aa.A0x(interfaceC024100j2).A02() == 0) {
            int dimensionPixelSize = (AbstractC34801aa.A0x(this.A0J).A02() == 0 || AbstractC34801aa.A0x(interfaceC024100j).A02() == 0) ? getResources().getDimensionPixelSize(2131168490) : 0;
            int dimensionPixelSize2 = AbstractC34801aa.A0x(this.A0D).A02() == 0 ? getResources().getDimensionPixelSize(2131168487) : 0;
            View A07 = AbstractC34811ab.A07(AbstractC34801aa.A0x(interfaceC024100j2));
            ViewGroup.LayoutParams layoutParams = A07.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC127855is.A1C();
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMarginStart(dimensionPixelSize2);
            marginLayoutParams.setMarginEnd(dimensionPixelSize);
            A07.setLayoutParams(marginLayoutParams);
        }
    }

    public static /* synthetic */ void getAndroidPIPState$annotations() {
    }

    private final WDSButton getAudioRouteButton() {
        return C87U.A0p(this.A07);
    }

    private final View getBackgroundView() {
        return AbstractC34861ag.A07(this.A08);
    }

    private final WDSButton getButtonGroupFirstButton() {
        return C87U.A0p(this.A09);
    }

    private final WDSButton getButtonGroupSecondButton() {
        return C87U.A0p(this.A0A);
    }

    private final C23570wo getButtonGroupStubHolder() {
        return AbstractC34801aa.A0x(this.A0B);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C220369pZ getCallControlStateHolder() {
        return (C220369pZ) C05V.A02(this.A0Y);
    }

    private final C22732A6j getCallControlsConfig() {
        return (C22732A6j) C05V.A02(this.A0Z);
    }

    private final WDSButton getCameraButton() {
        return C87U.A0p(this.A0C);
    }

    private final C23570wo getConnectIcon() {
        return AbstractC34801aa.A0x(this.A0D);
    }

    private final C23570wo getDialpadButtonStubHolder() {
        return AbstractC34801aa.A0x(this.A0E);
    }

    private final C23570wo getDialpadStubHolder() {
        return AbstractC34801aa.A0x(this.A0F);
    }

    private final C23570wo getDisclosureTextStubHolder() {
        return AbstractC34801aa.A0x(this.A0G);
    }

    private final C23570wo getDividerStubHolder() {
        return AbstractC34801aa.A0x(this.A0H);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C9Rz getEmojiDrawableHandler() {
        return (C9Rz) this.A0g.getValue();
    }

    private final WDSButton getEndCallButton() {
        return C87U.A0p(this.A0I);
    }

    private final C23570wo getFacePileStubHolder() {
        return AbstractC34801aa.A0x(this.A0J);
    }

    private final C23570wo getHeaderButtonStubHolder() {
        return AbstractC34801aa.A0x(this.A0K);
    }

    private final View getHeaderClickArea() {
        return AbstractC34861ag.A07(this.A0L);
    }

    private final C23570wo getHeaderTextStubHolder() {
        return AbstractC34801aa.A0x(this.A0M);
    }

    private final C23570wo getHeaderWaitingRoomStubHolder() {
        return AbstractC34801aa.A0x(this.A0N);
    }

    private final View getInCallControlsGroup() {
        return AbstractC34861ag.A07(this.A0O);
    }

    private final C23570wo getKeyboardButtonStubHolder() {
        return AbstractC34801aa.A0x(this.A0P);
    }

    private final WDSButton getMoreButton() {
        return C87U.A0p(this.A0Q);
    }

    private final WDSButton getMuteButton() {
        return C87U.A0p(this.A0R);
    }

    private final C23570wo getPreCallButtonGroupStubHolder() {
        return AbstractC34801aa.A0x(this.A0S);
    }

    private final C23570wo getRaiseHandButtonStubHolderVr() {
        return AbstractC34801aa.A0x(this.A0T);
    }

    private final C23570wo getReactionButtonStubHolderVr() {
        return AbstractC34801aa.A0x(this.A0U);
    }

    private final C23570wo getReactionsButtonStubHolder() {
        return AbstractC34801aa.A0x(this.A0V);
    }

    private final C23570wo getScreenShareButtonStubHolder() {
        return AbstractC34801aa.A0x(this.A0W);
    }

    private final C0O7 getSystemFeatures() {
        return (C0O7) C05V.A02(this.A0a);
    }

    private final C039908g getSystemServices() {
        return (C039908g) C05V.A02(this.A0b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C07T getTime() {
        return (C07T) C05V.A02(this.A0c);
    }

    private final C23570wo getTwoLineControlStub() {
        return AbstractC34801aa.A0x(this.A0X);
    }

    private final C225429zU getUserJourneyLogger() {
        return (C225429zU) C05V.A02(this.A0d);
    }

    private final C88B getVibrationUtils() {
        return (C88B) C05V.A02(this.A0e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C88G getVoipUXResponsivenessLogger() {
        return (C88G) C05V.A02(this.A0f);
    }

    public static final void setupTwoLineControlButtons$lambda$13(CallControlCard callControlCard, TwoLineControlButtons twoLineControlButtons) {
        UXLog.setOnClickListener(C87U.A0p(twoLineControlButtons.A03), ViewOnClickListenerC222099sv.A00(callControlCard, 4), 971441150);
        UXLog.setOnClickListener(C87U.A0p(twoLineControlButtons.A04), ViewOnClickListenerC222099sv.A00(callControlCard, 12), 2146150496);
        UXLog.setOnClickListener(C87U.A0p(twoLineControlButtons.A01), ViewOnClickListenerC222099sv.A00(callControlCard, 11), -1087652920);
        UXLog.setOnClickListener(C87U.A0p(twoLineControlButtons.A02), ViewOnClickListenerC222079st.A00(callControlCard, 48), 899435869);
        UXLog.setOnClickListener(C87U.A0p(twoLineControlButtons.A00), ViewOnClickListenerC222079st.A00(callControlCard, 49), -657965280);
        UXLog.setOnClickListener(C87U.A0p(twoLineControlButtons.A05), ViewOnClickListenerC222079st.A00(callControlCard, 47), 1642278515);
    }

    public final Integer getAndroidPIPState() {
        return this.A04;
    }

    public final C73Z getAudioRoutePopupMenu() {
        return this.A02;
    }

    public final C73Z getVideoSourcePopupMenu() {
        return this.A03;
    }

    public final void setThemesEnabled(boolean z) {
        if (this.A06 != z) {
            this.A06 = z;
            for (WDSButton wDSButton : C0JL.A19(getAllPreInflatedButtons(), C87U.A0p(this.A0I))) {
                if (this.A06) {
                    wDSButton.setAction(EnumC128755kk.A04);
                    wDSButton.setWdsButtonStyleToggle(C146286dK.A04);
                }
            }
            List allViewStubButtons = getAllViewStubButtons();
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj : allViewStubButtons) {
                if (((C23570wo) obj).A0D()) {
                    A16.add(obj);
                }
            }
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                WDSButton wDSButton2 = (WDSButton) AbstractC34811ab.A07((C23570wo) it.next());
                if (this.A06) {
                    wDSButton2.setAction(EnumC128755kk.A04);
                    wDSButton2.setWdsButtonStyleToggle(C146286dK.A04);
                }
            }
        }
    }

    public static final void A04(CallControlCard callControlCard) {
        C220369pZ callControlStateHolder = callControlCard.getCallControlStateHolder();
        boolean A0C = AbstractC24700yi.A0C(callControlCard.getContext());
        if (callControlStateHolder.A04 != A0C) {
            callControlStateHolder.A04 = A0C;
            callControlStateHolder.A09();
        }
        AbstractC34861ag.A07(callControlCard.A0O).setVisibility(8);
        UXLog.setOnClickListener(C87U.A0p(callControlCard.A0R), ViewOnClickListenerC222099sv.A00(callControlCard, 12), 1622097934);
        UXLog.setOnClickListener(C87U.A0p(callControlCard.A0C), ViewOnClickListenerC222099sv.A00(callControlCard, 11), -667757332);
        UXLog.setOnClickListener(C87U.A0p(callControlCard.A0I), ViewOnClickListenerC222079st.A00(callControlCard, 48), 728582695);
        UXLog.setOnClickListener(C87U.A0p(callControlCard.A07), ViewOnClickListenerC222079st.A00(callControlCard, 49), -543459370);
        ViewOnClickListenerC222099sv.A02(AbstractC34801aa.A0x(callControlCard.A0E), callControlCard, 0);
        ViewOnClickListenerC222099sv.A02(AbstractC34801aa.A0x(callControlCard.A0P), callControlCard, 1);
        ViewOnClickListenerC222099sv.A02(AbstractC34801aa.A0x(callControlCard.A0V), callControlCard, 2);
        ViewOnClickListenerC222099sv.A02(AbstractC34801aa.A0x(callControlCard.A0U), callControlCard, 2);
        ViewOnClickListenerC222099sv.A02(AbstractC34801aa.A0x(callControlCard.A0T), callControlCard, 3);
        callControlCard.getCallControlsConfig();
        UXLog.setOnClickListener(C87U.A0p(callControlCard.A0Q), ViewOnClickListenerC222099sv.A00(callControlCard, 4), 1375815735);
        AbstractC34801aa.A0x(callControlCard.A0W).A08(ViewOnClickListenerC222079st.A00(callControlCard, 47));
        ACJ.A00(AbstractC34801aa.A0x(callControlCard.A0J), 0);
        InterfaceC024100j interfaceC024100j = callControlCard.A0L;
        UXLog.setOnClickListener(AbstractC34861ag.A07(interfaceC024100j), ViewOnClickListenerC222099sv.A00(callControlCard, 5), 1221973574);
        callControlCard.A03(AbstractC34861ag.A07(interfaceC024100j), 2131901038, 2131901037, false);
        ViewOnClickListenerC222099sv.A02(AbstractC34801aa.A0x(callControlCard.A0K), callControlCard, 6);
        ACJ.A00(AbstractC34801aa.A0x(callControlCard.A0M), 1);
        ACK.A00(AbstractC34801aa.A0x(callControlCard.A0S), callControlCard, 6);
        ACK.A00(AbstractC34801aa.A0x(callControlCard.A0X), callControlCard, 5);
        InterfaceC06620Lk A00 = AbstractC23540wi.A00(callControlCard);
        if (A00 != null) {
            C10Z A0F = AbstractC34831ad.A0F(A00);
            C0MT c0mt = callControlCard.getCallControlStateHolder().A0O;
            C0ML lifecycle = A00.getLifecycle();
            C0MO c0mo = C0MO.STARTED;
            AbstractC67902vq.A04(new C23140AOw(callControlCard, 0), AbstractC67002uH.A02(c0mo, lifecycle, c0mt), A0F);
            AbstractC67902vq.A04(new C23140AOw(callControlCard, 1), AbstractC67002uH.A02(c0mo, A00.getLifecycle(), C3WD.A1E(callControlCard.getCallControlStateHolder().A0M)), A0F);
            C10Z A0F2 = AbstractC34831ad.A0F(A00);
            AOW aow = new AOW(callControlCard, A00, (InterfaceC13670gH) null, 31);
            C0QL c0ql = C0QL.A00;
            Integer num = IO7.A00;
            AbstractC13710gM.A02(num, c0ql, new AOW(callControlCard, A00, (InterfaceC13670gH) null, 32), AbstractC127895iw.A0P(A00, num, c0ql, aow, A0F2));
        }
        for (Object obj : callControlCard.getAllPreInflatedButtons()) {
            C0O7 systemFeatures = callControlCard.getSystemFeatures();
            C00C.A0A(obj, 0);
            C00C.A0A(systemFeatures, 1);
        }
        Iterator it = callControlCard.getAllViewStubButtons().iterator();
        while (it.hasNext()) {
            ACK.A00((C23570wo) it.next(), callControlCard, 4);
        }
    }

    public static final void A08(CallControlCard callControlCard, View view) {
        callControlCard.getVibrationUtils().A04(view);
        InterfaceC024100j interfaceC024100j = callControlCard.A0F;
        AbstractC34801aa.A0x(interfaceC024100j).A07(AbstractC34801aa.A0x(interfaceC024100j).A02() == 0 ? 8 : 0);
    }

    public static final void A09(CallControlCard callControlCard, View view) {
        C88G voipUXResponsivenessLogger = callControlCard.getVoipUXResponsivenessLogger();
        if (AbstractC127885iv.A0H(voipUXResponsivenessLogger.A08).A0Z(20711)) {
            if (voipUXResponsivenessLogger.A05 != null) {
                Log.m230w("VoipUXResponsivenessLogger/startCallEndMarker already started");
            } else {
                CallInfo callInfo = (CallInfo) C3WG.A0l(((C220039ow) C05V.A02(voipUXResponsivenessLogger.A09)).A0D);
                if (callInfo != null) {
                    C88F c88f = new C88F();
                    c88f.A03();
                    voipUXResponsivenessLogger.A05 = c88f;
                    C2CI c2ci = new C2CI();
                    c2ci.A05 = 41;
                    c2ci.A0C = callInfo.videoEnabled ? "video_call" : "audio_call";
                    c2ci.A0A = AbstractC34801aa.A11(C9AT.A00(callInfo.participants));
                    voipUXResponsivenessLogger.A02 = c2ci;
                    Log.m223i("VoipUXResponsivenessLogger/startCallEndMarker started");
                }
            }
        }
        callControlCard.getVibrationUtils().A04(view);
        C220369pZ.A03(callControlCard.getCallControlStateHolder(), "CallControlState/onEndCall").CBw(C92W.A08);
        C225429zU.A00(callControlCard.getUserJourneyLogger(), 4, 24);
    }

    public static final void A0A(CallControlCard callControlCard, View view) {
        callControlCard.getVibrationUtils().A04(view);
        C220369pZ.A03(callControlCard.getCallControlStateHolder(), "CallControlState/onKeyboardClicked").CBw(C92W.A0A);
    }

    public static final void A0B(CallControlCard callControlCard, View view) {
        callControlCard.getVibrationUtils().A04(view);
        C220369pZ.A03(callControlCard.getCallControlStateHolder(), "CallControlState/onMoreMenuClick").CBw(C92W.A0I);
        C225429zU.A00(callControlCard.getUserJourneyLogger(), 4, 52);
    }

    public static final void A0C(CallControlCard callControlCard, View view) {
        callControlCard.getVibrationUtils().A04(view);
        C220369pZ callControlStateHolder = callControlCard.getCallControlStateHolder();
        Log.m223i("CallControlState/onMuteToggled");
        InterfaceC23434AbH interfaceC23434AbH = callControlStateHolder.A0E.A00;
        if (interfaceC23434AbH != null) {
            interfaceC23434AbH.CBG();
        }
        C225429zU.A00(callControlCard.getUserJourneyLogger(), 4, AbstractC34891aj.A00(C87U.A0p(callControlCard.A0R).isSelected() ? 1 : 0));
    }

    public static final void A0D(CallControlCard callControlCard, View view) {
        callControlCard.getVibrationUtils().A04(view);
        C220369pZ.A03(callControlCard.getCallControlStateHolder(), "CallControlState/onHandRaiseClick").CBw(C92W.A0D);
    }

    public static final void A0E(CallControlCard callControlCard, View view) {
        callControlCard.getVibrationUtils().A04(view);
        C220369pZ.A03(callControlCard.getCallControlStateHolder(), "CallControlState/onReactionsClicked").CBw(C92W.A0E);
    }

    public static final void A0F(CallControlCard callControlCard, View view) {
        callControlCard.getVibrationUtils().A04(view);
        C220369pZ.A03(callControlCard.getCallControlStateHolder(), "CallControlState/onScreenShareClick").CBw(C92W.A0H);
    }

    public static final void setAcceptDeclineClickListeners$lambda$19(CallControlCard callControlCard, View view) {
        C220369pZ callControlStateHolder = callControlCard.getCallControlStateHolder();
        Log.m223i("CallControlState/onDeclineUpgradeRequest");
        InterfaceC23434AbH interfaceC23434AbH = callControlStateHolder.A0E.A00;
        if (interfaceC23434AbH != null) {
            interfaceC23434AbH.BtB(0);
        }
    }

    public static final void setAcceptDeclineClickListeners$lambda$20(CallControlCard callControlCard, View view) {
        C220369pZ callControlStateHolder = callControlCard.getCallControlStateHolder();
        if (AbstractC68022w4.A07(callControlStateHolder.A0G, callControlStateHolder.A0H, true) && AbstractC127885iv.A0H(callControlStateHolder.A05).A0Z(11525)) {
            C220369pZ.A03(callControlStateHolder, "CallControlState/onAcceptUpgradeRequest/requesting permission").CBw(C92W.A04);
            return;
        }
        Log.m223i("CallControlState/onAcceptUpgradeRequest");
        InterfaceC23434AbH interfaceC23434AbH = callControlStateHolder.A0E.A00;
        if (interfaceC23434AbH != null) {
            interfaceC23434AbH.A71();
        }
    }

    public static final void setLobbyClickListeners$lambda$22(CallControlCard callControlCard, View view) {
        C88G voipUXResponsivenessLogger = callControlCard.getVoipUXResponsivenessLogger();
        if (AbstractC127885iv.A0H(voipUXResponsivenessLogger.A08).A0Z(20717)) {
            if (voipUXResponsivenessLogger.A06 != null) {
                Log.m230w("VoipUXResponsivenessLogger/startCallJoinMarker already started");
            } else {
                CallInfo callInfo = (CallInfo) C3WG.A0l(((C220039ow) C05V.A02(voipUXResponsivenessLogger.A09)).A0D);
                if (callInfo != null) {
                    boolean z = callInfo.videoEnabled;
                    C88F c88f = new C88F();
                    c88f.A03();
                    voipUXResponsivenessLogger.A06 = c88f;
                    C2CI c2ci = new C2CI();
                    c2ci.A05 = 42;
                    c2ci.A0C = z ? "video_call" : "audio_call";
                    voipUXResponsivenessLogger.A03 = c2ci;
                    Log.m223i("VoipUXResponsivenessLogger/startCallJoinMarker started");
                }
            }
        }
        WDSButton A0p = C87U.A0p(callControlCard.A0I);
        C23195AQz c23195AQz = new C23195AQz(callControlCard, 2);
        C00C.A0A(A0p, 0);
        A0p.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC222179t4(c23195AQz, A0p, 1));
        callControlCard.getCallControlStateHolder().A07();
    }

    public static final void setupHeader$lambda$10(CallControlCard callControlCard, View view) {
        C88B vibrationUtils = callControlCard.getVibrationUtils();
        C00C.A09(view);
        vibrationUtils.A04(view);
        C220369pZ callControlStateHolder = callControlCard.getCallControlStateHolder();
        Log.m223i("CallControlState/onUpgradeCallCancelled");
        InterfaceC23434AbH interfaceC23434AbH = callControlStateHolder.A0E.A00;
        if (interfaceC23434AbH != null) {
            interfaceC23434AbH.ADB(0);
        }
    }

    public static final void setupHeader$lambda$11(WaTextView waTextView) {
        C00C.A09(waTextView);
        C24650yd.A0G(waTextView, true);
    }

    public static final void setupOnAttach$lambda$16$lambda$15(CallControlCard callControlCard, WDSButton wDSButton) {
        C00C.A09(wDSButton);
        C00C.A0B(wDSButton, callControlCard.getSystemFeatures());
        if (callControlCard.A06) {
            wDSButton.setAction(EnumC128755kk.A04);
            wDSButton.setWdsButtonStyleToggle(C146286dK.A04);
        }
    }

    public static final void setupPreCallButtons$lambda$12(CallControlCard callControlCard, ViewGroup viewGroup) {
        UXLog.setOnClickListener(callControlCard.findViewById(2131431805), ViewOnClickListenerC222099sv.A00(callControlCard, 11), -571691970);
        UXLog.setOnClickListener(callControlCard.findViewById(2131437034), ViewOnClickListenerC222099sv.A00(callControlCard, 12), -12833859);
    }

    public final void setAndroidPIPState(Integer num) {
        this.A04 = num;
    }

    public final void setAudioRoutePopupMenu(C73Z c73z) {
        this.A02 = c73z;
    }

    public final void setVideoSourcePopupMenu(C73Z c73z) {
        this.A03 = c73z;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallControlCard(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallControlCard(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C00C.A0A(context, 0);
        this.A0c = AbstractC34811ab.A0P();
        this.A0a = C87U.A0D();
        this.A0b = AbstractC34811ab.A0Q();
        this.A0e = AbstractC34811ab.A0X();
        this.A0d = C05Q.A00(1412);
        this.A0f = C05Q.A00(1466);
        this.A0Z = C05Q.A00(1710);
        this.A0Y = AbstractC21810to.A00(context, 1673);
        Integer num = IO7.A0C;
        this.A0g = AbstractC024000i.A00(num, AQH.A00);
        this.A0I = AbstractC30481Km.A02(this, num, 2131431332);
        this.A07 = AbstractC30481Km.A02(this, num, 2131428125);
        this.A0Q = AbstractC30481Km.A02(this, num, 2131434201);
        this.A0R = AbstractC30481Km.A02(this, num, 2131434346);
        this.A0C = AbstractC30481Km.A02(this, num, 2131429190);
        this.A0O = AbstractC30481Km.A02(this, num, 2131432708);
        this.A0L = AbstractC30481Km.A02(this, num, 2131432383);
        this.A08 = AbstractC30481Km.A02(this, num, 2131428259);
        this.A0X = C7AZ.A01(this, num, 2131438864);
        this.A0D = C7AZ.A01(this, num, 2131429866);
        this.A0E = C7AZ.A01(this, num, 2131430723);
        this.A0V = C7AZ.A01(this, num, 2131436214);
        this.A0P = C7AZ.A01(this, num, 2131433110);
        this.A0F = C7AZ.A01(this, num, 2131430726);
        this.A0H = C7AZ.A01(this, num, 2131430818);
        this.A0M = C7AZ.A01(this, num, 2131432406);
        this.A0N = C7AZ.A01(this, num, 2131432413);
        this.A0K = C7AZ.A01(this, num, 2131432382);
        this.A0J = C7AZ.A01(this, num, 2131431654);
        this.A0B = C7AZ.A01(this, num, 2131428988);
        this.A0W = C7AZ.A01(this, num, 2131436868);
        this.A0S = C7AZ.A01(this, num, 2131435749);
        this.A0U = C7AZ.A01(this, num, 2131436215);
        this.A0T = C7AZ.A01(this, num, 2131432357);
        this.A0G = C7AZ.A01(this, num, 2131430790);
        this.A09 = C23195AQz.A00(num, this, 0);
        this.A0A = C23195AQz.A00(num, this, 1);
        View.inflate(context, 2131624606, this);
        if (isAttachedToWindow()) {
            A04(this);
        } else {
            ViewOnAttachStateChangeListenerC221769sO.A01(this, 2);
        }
    }

    public /* synthetic */ CallControlCard(Context context, AttributeSet attributeSet, int i, int i2, int i3, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i3), AbstractC34821ac.A00(i3, i), (i3 & 8) != 0 ? 0 : i2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallControlCard(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        C00C.A0A(context, 0);
    }
}
