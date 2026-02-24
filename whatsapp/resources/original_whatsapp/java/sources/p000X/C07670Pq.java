package p000X;

import android.os.Bundle;
import android.os.Message;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Deprecated;

/* renamed from: X.0Pq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C07670Pq {
    public C20110qv A00;
    public volatile InterfaceC20060qq A0I;
    public static final C07700Pt A0K = new C07700Pt(500, 599);
    public static final Set A0J = C07Z.A0U(new Integer[]{501, 531, 532, 533, 536, 542, 547, 548});
    public final Optional A03 = C00X.A01(341);
    public final C0QP A0H = (C0QP) C00H.A02(61);
    public final AnonymousClass075 A05 = (AnonymousClass075) C00H.A02(125);
    public final C07T A06 = (C07T) C00H.A02(253);
    public final C07B A04 = (C07B) C00H.A02(155);
    public final C0QR A0A = (C0QR) C00H.A02(225);
    public final C05V A01 = C05Q.A00(206);
    public final C0QS A0C = (C0QS) C00H.A02(227);
    public final C0QT A09 = (C0QT) C00H.A02(224);
    public final C08T A08 = (C08T) C00H.A02(221);
    public final C0DL A07 = (C0DL) C00H.A02(1935);
    public final C0QY A0D = (C0QY) C00H.A02(229);
    public final C07770Qa A0B = (C07770Qa) C00H.A02(226);
    public final C05V A02 = C05Q.A00(228);
    public final AtomicInteger A0F = new AtomicInteger();
    public final InterfaceC024100j A0G = AbstractC024000i.A01(C07780Qb.A00);
    public final Map A0E = new LinkedHashMap();

    public static final boolean A09(C0TD c0td, C0SZ c0sz, C07670Pq c07670Pq, String str, int i, long j, boolean z) {
        C08T c08t = c07670Pq.A08;
        if (!c08t.A07 || c07670Pq.A0I == null) {
            A03(c07670Pq).A0B(str);
            StringBuilder sb = new StringBuilder();
            sb.append("MessageClient/sendIqWithCallbackInternal not ready, type=");
            sb.append(i);
            sb.append(" iqId=");
            sb.append(str);
            Log.m223i(sb.toString());
            return false;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("MessageClient/sendIqWithCallbackInternal/add-to-pending type=");
        sb2.append(i);
        sb2.append(" id=");
        sb2.append(str);
        sb2.append("isXmppConnected=");
        sb2.append(c08t.A0N());
        Log.m223i(sb2.toString());
        A03(c07670Pq).A05(c0td, str, i, j, false);
        A05(A01(c0sz, Boolean.valueOf(j > 0), str, i, z, false), c07670Pq, true);
        return true;
    }

    @Deprecated(message = "Use {@link #sendAckableProtocolTreeNodeIfConnected} instead} ")
    public final GK3 A0A(Message message, C79R c79r) {
        C00C.A0A(message, 1);
        C00N.A06(c79r, "MessageClient/sendAckableMessage: stanzaKey is null");
        C79R A02 = A02(c79r);
        GK3 gk3 = new GK3();
        this.A0B.A01(gk3, A02);
        StringBuilder sb = new StringBuilder();
        sb.append("MessageClient/sendAckableMessage ");
        sb.append(A02);
        Log.m223i(sb.toString());
        A05(message, this, false);
        return gk3;
    }

    public final void A0H(long j) {
        C00N.A07(null);
        C08T c08t = this.A08;
        if (!c08t.A0N()) {
            if (this.A00 != null) {
                Log.m223i("app/msghandler-not-connected/connecting-now");
                C20110qv c20110qv = this.A00;
                if (c20110qv == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                C04690Bh c04690Bh = c20110qv.A00;
                C0T1.A00(c04690Bh.A0a, 4);
                c04690Bh.A0Y.A02();
                C04690Bh.A06(c04690Bh, true, false, false);
            } else {
                Log.m223i("app/msghandler-not-connected/too-early-to-connect");
            }
            Log.m223i("app/waiting-for-msghandler-to-be-connected");
            C00N.A07(null);
            if (!c08t.A00.block(j)) {
                Log.m223i("gdrive-service/backup-map/timeout-while-waiting-for-msghandler-to-be-connected/abort");
                throw new Exception() { // from class: X.4Ik
                };
            }
        }
        Log.m223i("app/msghandler-connected/true");
    }

    @Deprecated(message = "Use other non-deprecated sendIq APIs")
    public final void A0I(Message message) {
        C00C.A0A(message, 0);
        A08(message, this, false);
    }

    @Deprecated(message = "Use {@link #sendAckableProtocolTreeNodeWhenReady(int, String, ProtocolTreeNode)} instead.")
    public final void A0J(Message message, String str) {
        C00C.A0A(message, 0);
        C00C.A0A(str, 1);
        A04(message, null, this, str, 0L, true);
    }

    @Deprecated(message = "Use other non-deprecated sendIq APIs")
    public final void A0K(Message message, String str) {
        C00C.A0A(message, 0);
        A04(message, null, this, str, 0L, false);
    }

    public final void A0L(C255610i c255610i, C0TD c0td, C0SZ c0sz, String str, int i, long j, boolean z) {
        G88 g88 = new G88(this.A06, c255610i, c0td, c0sz, this, str, i, j, z);
        if (!this.A08.A07 || this.A0I == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("MessageClient/sendIqWithRetryInternal/add-to-pending inFlightMessages type=");
            sb.append(i);
            sb.append(" id=");
            sb.append(str);
            Log.m223i(sb.toString());
            A03(this).A05(g88, str, i, j, false);
            this.A09.A02(A01(c0sz, Boolean.valueOf(j > 0), str, i, false, false), str);
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("MessageClient/sendIqWithRetryInternal/add-to-pending type=");
        sb2.append(i);
        sb2.append(" id=");
        sb2.append(str);
        Log.m223i(sb2.toString());
        A03(this).A05(g88, str, i, j, false);
        A05(A01(c0sz, Boolean.valueOf(j > 0), str, i, z, false), this, true);
    }

    public final void A0M(C0TD c0td, C0SZ c0sz, String str, int i, long j) {
        C00C.A0A(str, 1);
        C00C.A0A(c0sz, 2);
        A06(c0td, c0sz, this, str, i, j, false);
    }

    public final boolean A0Q(C0TD c0td, C0SZ c0sz, String str, int i, long j) {
        C00C.A0A(str, 1);
        C00C.A0A(c0sz, 2);
        C00C.A0A(c0td, 3);
        return A09(c0td, c0sz, this, str, i, j, false);
    }

    public final boolean A0R(C0SZ c0sz, int i) {
        C00C.A0A(c0sz, 1);
        if (!this.A08.A07) {
            return false;
        }
        A05(AbstractC33526EvS.A00(c0sz, i, false), this, false);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x01a6, code lost:
    
        if (r0 != false) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0032 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0160  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Message A00(Message message) {
        C0SZ A04;
        long j;
        C1F1 c1f1;
        boolean z;
        Bundle A00;
        String string;
        DeviceJid A042;
        DeviceJid A043;
        String string2;
        String str;
        int i = message.arg1;
        if (i == 9) {
            Object obj = message.obj;
            C00N.A05(obj);
            C1J0 c1j0 = (C1J0) obj;
            A04 = C7KL.A04(c1j0);
            j = c1j0.A0l;
        } else if (i == 11) {
            C158646yC c158646yC = (C158646yC) message.obj;
            A04 = C7KL.A08(c158646yC);
            j = c158646yC.A03;
        } else if (i == 76 || i == 129) {
            C79R c79r = (C79R) message.obj;
            A04 = C7KL.A05(c79r.A04, c79r);
            j = c79r.A00;
        } else if (i == 157) {
            Bundle A002 = C1PT.A00(message);
            C00N.A05(A002);
            String string3 = A002.getString("id");
            String string4 = A002.getString("jid");
            C0I4 c0i4 = DeviceJid.Companion;
            DeviceJid A044 = c0i4.A04(string4);
            C00N.A05(A044);
            DeviceJid A045 = c0i4.A04(A002.getString("callCreatorJid"));
            C00N.A05(A045);
            A04 = C7KL.A03(A044, A045, string3, A002.getString("callId"), A002.getString("type"), A002.getByteArray("registrationId"), A002.getByte("retry"));
            j = A002.getLong("loggableStanzaId");
        } else if (i == 419) {
            C158176xR c158176xR = (C158176xR) message.obj;
            A04 = C7KL.A07(c158176xR);
            j = c158176xR.A00;
        } else if (i == 431) {
            Object obj2 = message.obj;
            C00N.A05(obj2);
            C157466wI c157466wI = (C157466wI) obj2;
            A04 = C7KL.A01(c157466wI.A01, c157466wI.A02, null, c157466wI.A04, null, c157466wI.A03, null);
            j = c157466wI.A00;
        } else {
            if (i != 475) {
                switch (i) {
                    case 71:
                        A00 = C1PT.A00(message);
                        C00N.A05(A00);
                        string = A00.getString("id");
                        String string5 = A00.getString("jid");
                        C0I4 c0i42 = DeviceJid.Companion;
                        A042 = c0i42.A04(string5);
                        C00N.A05(A042);
                        A043 = c0i42.A04(A00.getString("callCreatorJid"));
                        C00N.A05(A043);
                        string2 = A00.getString("callId");
                        str = "offer";
                        A04 = C7KL.A02(A042, A043, string, string2, str);
                        j = A00.getLong("loggableStanzaId");
                        break;
                    case 72:
                        A00 = C1PT.A00(message);
                        C00N.A05(A00);
                        string = A00.getString("id");
                        String string6 = A00.getString("jid");
                        C0I4 c0i43 = DeviceJid.Companion;
                        A042 = c0i43.A04(string6);
                        C00N.A05(A042);
                        A043 = c0i43.A04(A00.getString("callCreatorJid"));
                        C00N.A05(A043);
                        string2 = A00.getString("callId");
                        str = "accept";
                        A04 = C7KL.A02(A042, A043, string, string2, str);
                        j = A00.getLong("loggableStanzaId");
                        break;
                    case 73:
                        A00 = C1PT.A00(message);
                        C00N.A05(A00);
                        string = A00.getString("id");
                        String string7 = A00.getString("jid");
                        C0I4 c0i44 = DeviceJid.Companion;
                        A042 = c0i44.A04(string7);
                        C00N.A05(A042);
                        A043 = c0i44.A04(A00.getString("callCreatorJid"));
                        C00N.A05(A043);
                        string2 = A00.getString("callId");
                        str = "reject";
                        A04 = C7KL.A02(A042, A043, string, string2, str);
                        j = A00.getLong("loggableStanzaId");
                        break;
                    default:
                        c1f1 = null;
                        break;
                }
                if (c1f1 != null) {
                    return null;
                }
                long j2 = c1f1.A00;
                if (j2 != -2) {
                    C7FY A01 = this.A0D.A01(j2);
                    if (A01 == null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("MessageClient/markProcessedAndAddToPreacksQueue loggableStanza for ");
                        sb.append(c1f1);
                        sb.append(" not found, possibly the cache is cleared or we're seeing double ack/receipts sends");
                        Log.m230w(sb.toString());
                    } else {
                        synchronized (A01) {
                            if (A01.A0H == 0) {
                                AnonymousClass075 anonymousClass075 = A01.A05;
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("tag=");
                                sb2.append(A01.A04());
                                sb2.append(" method=onStanzaProcessed");
                                anonymousClass075.A0L("loggable_stanza_already_acked", sb2.toString(), true);
                            } else {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("LoggableStanza/beginStanzaAckStage id=");
                                sb3.append(A01.A03);
                                sb3.append("/");
                                sb3.append(A01.A08);
                                sb3.append(" currentStage=");
                                sb3.append(A01.A0H);
                                Log.m223i(sb3.toString());
                                A01.A06(A01.A01());
                            }
                        }
                    }
                }
                C11S c11s = (C11S) this.A01.A00.get();
                String str2 = c1f1.A01.A00;
                if (!C00C.areEqual(str2, "ack")) {
                    boolean areEqual = C00C.areEqual(str2, "receipt");
                    z = false;
                }
                z = true;
                C00N.A0D(z, "Only ack/receipt can be pre-acked.");
                synchronized (c11s) {
                    c11s.A05.add(c1f1);
                }
                return Message.obtain(null, 0, 43, 0, c1f1);
            }
            Object obj3 = message.obj;
            C00N.A05(obj3);
            C142186Ma c142186Ma = (C142186Ma) obj3;
            A04 = C7KL.A06(c142186Ma);
            j = c142186Ma.A01;
        }
        c1f1 = new C1F1(A04, null, j);
        if (c1f1 != null) {
        }
    }

    public static final Message A01(C0SZ c0sz, Boolean bool, String str, int i, boolean z, boolean z2) {
        int i2;
        if (str != null) {
            i2 = 233;
            if (z) {
                i2 = 356;
            }
        } else {
            i2 = 6;
            if (z) {
                i2 = 343;
            }
        }
        Message obtain = Message.obtain(null, 0, i2, i, c0sz);
        if (str != null) {
            obtain.getData().putString("messageClient:iqId", str);
        }
        obtain.getData().putBoolean("messageClient:dropIfOffline", z2);
        if (bool != null) {
            obtain.getData().putBoolean("messageClient:checkCallback", bool.booleanValue());
        }
        return obtain;
    }

    public static final C79R A02(C79R c79r) {
        Jid jid = c79r.A02;
        C1604673a c1604673a = null;
        if ((jid instanceof DeviceJid) && jid.getDevice() == 0) {
            c1604673a = c79r.A00();
            c1604673a.A02 = ((DeviceJid) jid).userJid;
        }
        DeviceJid A00 = DeviceJid.Companion.A00(c79r.A01);
        if (A00 != null && A00.getDevice() == 0) {
            if (c1604673a == null) {
                c1604673a = c79r.A00();
            }
            c1604673a.A01 = A00.userJid;
        } else if (c1604673a == null) {
            return c79r;
        }
        return c1604673a.A00();
    }

    public static final C0TC A03(C07670Pq c07670Pq) {
        return (C0TC) c07670Pq.A02.A00.get();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001d, code lost:
    
        if (r5 != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A05(Message message, C07670Pq c07670Pq, boolean z) {
        if (c07670Pq.A0I == null) {
            C08T c08t = c07670Pq.A08;
            if (c08t.A07 || c08t.A03 != 12) {
                throw new NullPointerException("sendXmpp called before sending channel is ready");
            }
            Log.m223i("MessageClient/sendXmpp/drop the stanza if xmpp is not ready for a good reason");
            return;
        }
        switch (AbstractC31681Pc.A00(message)) {
            case 4:
            case 8:
            case 12:
            case 25:
            case 27:
            case 38:
            case 59:
            case 60:
            case 71:
            case 72:
            case 73:
            case 77:
            case 89:
            case 118:
            case 119:
            case 157:
            case 194:
            case 206:
            case 220:
            case 255:
            case 327:
            case 371:
            case 381:
            case 402:
                C20110qv c20110qv = c07670Pq.A00;
                C00N.A05(c20110qv);
                C04690Bh c04690Bh = c20110qv.A00;
                C0T1.A00(c04690Bh.A0a, 4);
                c04690Bh.A0Y.A02();
                C04690Bh.A06(c04690Bh, true, false, false);
                break;
        }
        Message A00 = c07670Pq.A00(message);
        InterfaceC20060qq interfaceC20060qq = c07670Pq.A0I;
        if (interfaceC20060qq != null) {
            if (A00 == null) {
                A00 = Message.obtain(message);
            }
            interfaceC20060qq.ByP(A00);
        }
    }

    public final GK3 A0C(C0SZ c0sz, String str, int i) {
        boolean z = C00N.A00;
        GK3 gk3 = new GK3();
        if (!A09(new G81(gk3, 3), c0sz, this, str, i, 32000L, false)) {
            gk3.BMn(new IOException("connection layer not ready yet"));
        }
        return gk3;
    }

    public final Object A0D(C0SZ c0sz, String str, InterfaceC13670gH interfaceC13670gH, int i, long j, boolean z) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C14200hA.A02;
        C14200hA c14200hA = new C14200hA(1, AbstractC13880ge.A02(interfaceC13670gH));
        c14200hA.A0H();
        C22770A7x c22770A7x = new C22770A7x(c14200hA, 4);
        if (z) {
            A06(c22770A7x, c0sz, this, str, i, j, false);
        } else if (!A09(c22770A7x, c0sz, this, str, i, j, false)) {
            StringBuilder sb = new StringBuilder();
            sb.append("MessageClient/sendIq/add-to-pending type=");
            sb.append(i);
            sb.append(" id=");
            sb.append(str);
            Log.m223i(sb.toString());
            A03(this).A05(c22770A7x, str, i, j, true);
            this.A09.A02(A01(c0sz, Boolean.valueOf(j > 0), str, i, false, false), str);
        }
        return c14200hA.A0E();
    }

    public final String A0F() {
        StringBuilder sb = new StringBuilder();
        sb.append('n');
        sb.append(Integer.toHexString(this.A0F.getAndIncrement()));
        return sb.toString();
    }

    public final void A0G() {
        Map map = this.A0E;
        synchronized (map) {
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                ((InterfaceC07740Px) ((Map.Entry) it.next()).getValue()).ACw(null);
            }
            map.clear();
        }
    }

    @Deprecated(message = "Use other non-deprecated sendIq APIs")
    public final void A0N(C0TD c0td, C0SZ c0sz, String str, int i, long j) {
        if (A0Q(c0td, c0sz, str, i, j)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("MessageClient/sendIqWithCallback/add-to-pending type=");
        sb.append(i);
        sb.append(" id=");
        sb.append(str);
        Log.m223i(sb.toString());
        A03(this).A05(c0td, str, i, j, true);
        this.A09.A02(A01(c0sz, Boolean.valueOf(j > 0), str, i, false, false), str);
    }

    public final void A0O(C79R c79r) {
        C07B c07b = this.A04;
        C00C.A0A(c07b, 0);
        String str = c79r.A06;
        if ((C00C.areEqual(str, "receipt") && !C00C.areEqual(c79r.A09, "retry") && C00I.A09(C00K.A01, c07b, 14380, false)) || ((C00C.areEqual(str, "notification") && !C0JL.A1K(FQ1.A00, c79r.A09) && C00I.A09(C00K.A01, c07b, 14738, false)) || ((C00C.areEqual(str, "message") && C00I.A09(C00K.A01, c07b, 17862, false)) || (C00C.areEqual(str, "call") && C00I.A09(C00K.A01, c07b, 18001, false))))) {
            AnonymousClass075 anonymousClass075 = this.A05;
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append('-');
            sb.append(c79r.A09);
            sb.append('-');
            sb.append(c79r.A01());
            anonymousClass075.A0L("ccq_android_ack_bypassed", sb.toString(), true);
        }
        Message A03 = C1PT.A03(c07b, this.A05, c79r);
        C00C.A06(A03);
        A08(A03, this, false);
    }

    public final boolean A0P() {
        C08T c08t = this.A08;
        return c08t.A07 && c08t.A0N();
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public static final void A04(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r9v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:238)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    public static final void A06(C0TD c0td, C0SZ c0sz, C07670Pq c07670Pq, String str, int i, long j, boolean z) {
        if (c07670Pq.A0P()) {
            StringBuilder sb = new StringBuilder();
            sb.append("MessageClient/sendIqWithCallbackIfConnectedInternal/add-to-pending type=");
            sb.append(i);
            sb.append(" id=");
            sb.append(str);
            Log.m223i(sb.toString());
            A03(c07670Pq).A05(c0td, str, i, j, false);
            A05(A01(c0sz, Boolean.valueOf(j > 0), str, i, z, true), c07670Pq, false);
            return;
        }
        A03(c07670Pq).A0B(str);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("MessageClient/sendIqWithCallback ready=");
        C08T c08t = c07670Pq.A08;
        sb2.append(c08t.A07);
        sb2.append("  connected=");
        sb2.append(c08t.A0N());
        sb2.append(" type=");
        sb2.append(i);
        sb2.append(" iqId=");
        sb2.append(str);
        Log.m223i(sb2.toString());
        c0td.BMo(str);
    }

    public static final void A07(C07670Pq c07670Pq, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            c07670Pq.A0J((Message) entry.getValue(), (String) entry.getKey());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (r5.A0I != null) goto L6;
     */
    @Deprecated(message = "Use other non-deprecated sendIq APIs")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A08(Message message, C07670Pq c07670Pq, boolean z) {
        int A00 = AbstractC31681Pc.A00(message);
        boolean z2 = z ? false : true;
        if (c07670Pq.A08.A07 && z2) {
            StringBuilder sb = new StringBuilder();
            sb.append("MessageClient/sendXmppIfReady type=");
            sb.append(A00);
            Log.m223i(sb.toString());
            A05(message, c07670Pq, false);
            return true;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("MessageClient/sendXmppIfReady not-ready type=");
        sb2.append(A00);
        Log.m223i(sb2.toString());
        c07670Pq.A00(message);
        return false;
    }

    public final GK3 A0B(C0SZ c0sz, C79R c79r, int i) {
        C79R A02 = A02(c79r);
        GK3 gk3 = new GK3();
        C08T c08t = this.A08;
        if (!c08t.A07 || !c08t.A0N()) {
            gk3.BMn(new IOException("MessageClient not ready, user not registered likely"));
            return gk3;
        }
        this.A0B.A01(gk3, A02);
        A05(AbstractC33526EvS.A00(c0sz, i, false), this, false);
        return gk3;
    }

    public final String A0E() {
        String obj;
        C0TC A03 = A03(this);
        synchronized (A03.A0E) {
            StringBuilder sb = new StringBuilder();
            sb.append("0");
            int i = A03.A00;
            A03.A00 = i + 1;
            sb.append(Integer.toHexString(i));
            obj = sb.toString();
            C00N.A0B(A03.A0H.put(obj, A03.A08) == null);
            if (A03.A00 == 65536) {
                A03.A06.A0L("iqId too large", null, false);
                A03.A00 = 0;
            }
        }
        C00C.A06(obj);
        return obj;
    }
}
