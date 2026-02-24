package p000X;

import android.app.ActivityManager;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;
import java.io.File;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.0Qg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC07830Qg {
    public static boolean A0O(C07B c07b, int i) {
        String A0O = c07b.A0O(i == 1 ? 17900 : 17899);
        if (A0O.length() <= 3) {
            A0O = null;
        }
        return !AbstractC2058699m.A00(A0O);
    }

    public static Drawable A01(Resources resources, C07B c07b, C128045jR c128045jR, C16170kL c16170kL) {
        BitmapDrawable A03;
        return (c07b.A0Z(15312) || (A03 = c16170kL.A03(resources, null, new C146206cl(c128045jR.A00), -1L, true, true)) == null) ? A02(resources, c128045jR, c16170kL) : A03;
    }

    public static Drawable A02(Resources resources, C128045jR c128045jR, C16170kL c16170kL) {
        return c16170kL.A06(resources, new C146206cl(c128045jR.A00), 0.85f, -1L);
    }

    public static UserJid A04(C039007t c039007t, boolean z) {
        if (z) {
            return c039007t.A09();
        }
        c039007t.A0I();
        return c039007t.A0E;
    }

    public static C30541Ks A05(C039007t c039007t, C33261Vf c33261Vf, C0WI c0wi) {
        AbstractC05520Fq abstractC05520Fq = c33261Vf.A0C == null ? c33261Vf.A04.A01 : c33261Vf.A0C;
        if (abstractC05520Fq == null || c039007t.A0O(abstractC05520Fq)) {
            return null;
        }
        AbstractC05520Fq A07 = c0wi.A07(abstractC05520Fq);
        if (A07 != null) {
            abstractC05520Fq = A07;
        }
        C68892xX c68892xX = c33261Vf.A04;
        return new C30541Ks(abstractC05520Fq, A0B(c68892xX.A02), c68892xX.A03);
    }

    public static String A0A(int i) {
        return i != 0 ? i != 1 ? i != 2 ? "UNKNOWN_TELEPHONY_CALL_STATE" : "CALL_STATE_OFFHOOK" : "CALL_STATE_RINGING" : "CALL_STATE_IDLE";
    }

    public static String A0B(String str) {
        return str.startsWith("call:") ? str.replaceFirst("call:", "") : str;
    }

    public static String A0C(String str) {
        if (str == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("call:");
        sb.append(str);
        return sb.toString();
    }

    public static boolean A0D(C35206Fln c35206Fln, C0IB c0ib) {
        C1C8 c1c8;
        return (c35206Fln == null || c0ib == null || (c1c8 = c0ib.A0d.A0D) == null || !c35206Fln.A0a || !c1c8.A01()) ? false : true;
    }

    public static boolean A0E(CallInfo callInfo, GroupJid groupJid) {
        CallState callState;
        return (callInfo == null || (callState = callInfo.callState) == CallState.NONE || callState == CallState.RECEIVED_CALL || callState == CallState.ACTIVE_ELSEWHERE || groupJid == null || !AbstractC24270xy.A00(groupJid, callInfo.groupJid)) ? false : true;
    }

    public static boolean A0G(CallState callState) {
        return callState == CallState.ACTIVE || callState == CallState.CONNECTED_LONELY || callState == CallState.CALLING || callState == CallState.PRE_ACCEPT_RECEIVED;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0008, code lost:
    
        if (r5 != com.whatsapp.calling.infra.voipcalling.CallState.NONE) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0014, code lost:
    
        if (r5 != com.whatsapp.calling.infra.voipcalling.CallState.NONE) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0H(CallState callState, CallState callState2, int i, boolean z) {
        boolean z2 = callState == CallState.REJOINING;
        boolean z3 = AbstractC220069p2.A04(callState);
        if (z2 || (z3 && !z)) {
            return i == 2 || i == 17 || i == 4 || i == 9 || i == 5 || i == 10 || i == 25 || i == 16;
        }
        return false;
    }

    public static boolean A0I(C07B c07b) {
        return (c07b.A0L(C00K.A01, 15148) & 1) != 0;
    }

    public static boolean A0J(C07B c07b) {
        return c07b.A0L(C00K.A01, 13107) > 0;
    }

    public static boolean A0K(C07B c07b) {
        return (c07b.A0K(18417) & 1) != 0;
    }

    public static boolean A0L(C07B c07b) {
        return c07b.A0K(16559) >= 2;
    }

    public static boolean A0M(C07B c07b) {
        return Build.VERSION.SDK_INT >= 29 && c07b.A0Z(9246);
    }

    public static boolean A0N(C07B c07b) {
        return c07b.A0K(6228) >= 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0017, code lost:
    
        if (r5 == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0P(C07B c07b, int i, boolean z, boolean z2) {
        int i2 = z2 ? 17217 : 18103;
        return c07b.A0Z(i2) && i <= c07b.A0K(17218);
    }

    public static boolean A0U(C07B c07b, C039007t c039007t, int i, boolean z) {
        boolean z2 = i >= c07b.A0K(4675);
        if (c039007t.A0N()) {
            return false;
        }
        return z2 || z;
    }

    public static boolean A0V(C07B c07b, AbstractC05520Fq abstractC05520Fq, Boolean bool) {
        int i;
        if (abstractC05520Fq != null) {
            i = 2;
            if (C0I3.A0i(abstractC05520Fq)) {
                i = 0;
            }
        } else {
            boolean booleanValue = bool.booleanValue();
            i = 1;
            if (booleanValue) {
                i = 3;
            }
        }
        return (c07b.A0K(11853) & (1 << i)) != 0;
    }

    public static boolean A0Y(C0XG c0xg) {
        return Build.VERSION.SDK_INT < 31 || c0xg.A0J();
    }

    public static int A00(Collection collection, boolean z) {
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            C212329aa c212329aa = (C212329aa) it.next();
            if (c212329aa.A00() && (!z || !c212329aa.A0S)) {
                i++;
            }
        }
        return i;
    }

    public static CallInfo A03(InterfaceC08450St interfaceC08450St) {
        if (!interfaceC08450St.B3F()) {
            return interfaceC08450St.getCallInfo();
        }
        CallLinkInfo callLinkInfo = interfaceC08450St.getCallLinkInfo();
        if (callLinkInfo != null) {
            return CallInfo.convertCallLinkInfoToCallInfo(callLinkInfo);
        }
        return null;
    }

    public static C68892xX A06(InterfaceC08450St interfaceC08450St) {
        CallInfo callInfo = interfaceC08450St.getCallInfo();
        if (callInfo == null) {
            return null;
        }
        UserJid peerJid = callInfo.getPeerJid();
        C00N.A05(peerJid);
        boolean z = callInfo.isCaller;
        return new C68892xX(callInfo.initialGroupTransactionId, peerJid, A0C(callInfo.callId), z);
    }

    public static VoipStanzaChildNode A07(VoipStanzaChildNode voipStanzaChildNode, String str) {
        VoipStanzaChildNode[] childrenCopy = voipStanzaChildNode.getChildrenCopy();
        if (childrenCopy != null) {
            for (VoipStanzaChildNode voipStanzaChildNode2 : childrenCopy) {
                if (str.equals(voipStanzaChildNode2.tag)) {
                    return voipStanzaChildNode2;
                }
            }
        }
        return null;
    }

    public static File A08(Context context) {
        File file = new File(context.getCacheDir(), "voip_time_series");
        if (!file.exists() || !file.isDirectory()) {
            if (file.exists()) {
                file.delete();
            }
            if (!file.mkdirs()) {
                StringBuilder sb = new StringBuilder();
                sb.append("VoipUtil failed to create time series directory: ");
                sb.append(file.getAbsolutePath());
                Log.m219e(sb.toString());
                return null;
            }
        }
        return file;
    }

    public static Byte A09(VoipStanzaChildNode voipStanzaChildNode) {
        C0SX[] attributesCopy = voipStanzaChildNode.getAttributesCopy();
        byte b = 0;
        if (attributesCopy != null) {
            int length = attributesCopy.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                C0SX c0sx = attributesCopy[i];
                if ("count".equals(c0sx.A02)) {
                    try {
                        b = Byte.parseByte(c0sx.A03);
                        break;
                    } catch (NumberFormatException unused) {
                        return null;
                    }
                }
                i++;
            }
        }
        return Byte.valueOf(b);
    }

    public static boolean A0F(CallInfo callInfo, boolean z) {
        if (AbstractC217529k1.A02(callInfo)) {
            return (callInfo.videoEnabled && (!z || callInfo.isSelfVideoEnabled())) || AbstractC05950Is.A0K();
        }
        return false;
    }

    public static boolean A0Q(C07B c07b, C039007t c039007t) {
        if (c039007t.A0N()) {
            C00K c00k = C00K.A01;
            if (!C00I.A09(c00k, c07b, 10666, false) || !C00I.A09(c00k, c07b, 8929, false)) {
                return false;
            }
        }
        return c07b.A0K(4708) >= 1;
    }

    public static boolean A0R(C07B c07b, C039007t c039007t) {
        return !c039007t.A0N() && c07b.A0Z(4933);
    }

    public static boolean A0S(C07B c07b, C039007t c039007t) {
        return C00I.A09(C00K.A01, c07b, c039007t.A0N() ? 20236 : 7179, false);
    }

    public static boolean A0T(C07B c07b, C039007t c039007t, int i) {
        return !c039007t.A0N() && i >= c07b.A0K(4675);
    }

    public static boolean A0W(C039007t c039007t, UserJid userJid) {
        c039007t.A0I();
        return userJid.equals(c039007t.A0E) || userJid.equals(c039007t.A09());
    }

    public static boolean A0X(C039908g c039908g) {
        ActivityManager A03 = c039908g.A03();
        boolean z = false;
        try {
            if (Build.VERSION.SDK_INT >= 28 && A03 != null) {
                z = A03.isBackgroundRestricted();
                return z;
            }
        } catch (RuntimeException unused) {
            Log.m219e("System server dead, cannot get background restriction setting");
        }
        return z;
    }
}
