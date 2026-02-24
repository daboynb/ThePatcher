package p000X;

import android.content.SharedPreferences;
import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.instrumentation.InstrumentationInterface;
import com.whatsapp.instrumentation.product.api.InstrumentationService;
import java.security.SecureRandom;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.8Bq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class BinderC186498Bq extends Binder implements InstrumentationInterface {
    public final /* synthetic */ InstrumentationService A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BinderC186498Bq(InstrumentationService instrumentationService) {
        this();
        this.A00 = instrumentationService;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x030b, code lost:
    
        if (r4.equals("send_message") != false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02b9, code lost:
    
        if (r4.equals(r12) == false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x02a3, code lost:
    
        if (r4.equals("get_call_state") != false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x05bb, code lost:
    
        if (r24 != 1598968902) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x034f, code lost:
    
        if (r4.equals(r0) == false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x030d, code lost:
    
        r0 = r1.A00;
        r13 = r8.A01;
        p000X.C00C.A05(r13);
        r14 = p000X.C0JS.A01(r13, "metadata/last_user_action_time");
        r1 = p000X.C0JS.A00(r0);
        r0 = r0.A01;
        p000X.AbstractC34871ah.A16(r1, r14, p000X.C07T.A00(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x032f, code lost:
    
        if (r3 == null) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0331, code lost:
    
        r0 = p000X.C07T.A00(r0);
        p000X.AbstractC34871ah.A16(p000X.C0JS.A00(r0).putLong(p000X.C0JS.A01(r13, "metadata/last_user_action_time"), r0), p000X.C0JS.A02(r13, r3, "metadata/last_user_action_time"), r0);
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:126:0x03d4 A[Catch: all -> 0x04c6, 95M -> 0x04f6, TRY_LEAVE, TryCatch #10 {95M -> 0x04f6, all -> 0x04c6, blocks: (B:32:0x0120, B:34:0x012e, B:36:0x0138, B:38:0x0146, B:40:0x0159, B:41:0x0172, B:47:0x01be, B:48:0x01bf, B:50:0x04c4, B:51:0x04c5, B:52:0x01d8, B:169:0x01e0, B:171:0x01ee, B:173:0x0203, B:175:0x0217, B:177:0x021d, B:179:0x022b, B:181:0x023f, B:56:0x0249, B:58:0x024f, B:61:0x025b, B:63:0x0261, B:65:0x027b, B:72:0x02bb, B:74:0x02a5, B:83:0x034b, B:85:0x030d, B:87:0x0331, B:88:0x0351, B:89:0x035c, B:98:0x0428, B:100:0x0437, B:102:0x0443, B:103:0x0447, B:104:0x0450, B:107:0x0459, B:109:0x045e, B:110:0x0468, B:112:0x0474, B:117:0x048a, B:119:0x04a8, B:120:0x04b2, B:121:0x0363, B:124:0x03ce, B:126:0x03d4, B:127:0x036f, B:130:0x037b, B:133:0x0387, B:136:0x0393, B:139:0x039f, B:142:0x03ab, B:145:0x03b7, B:148:0x03c3, B:152:0x0305, B:154:0x02df, B:155:0x02b5, B:158:0x029d, B:160:0x0267, B:162:0x026f, B:167:0x0275, B:185:0x023a, B:186:0x04b3, B:190:0x04bb), top: B:31:0x0120, outer: #4 }] */
    @Override // android.os.Binder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        JSONObject A00;
        JSONObject A002;
        EnumC2043593c enumC2043593c;
        String message;
        String str;
        int i3;
        Integer valueOf;
        JSONObject jSONObject;
        String A1J;
        EnumC2043593c enumC2043593c2;
        String str2;
        String str3 = "com.whatsapp.instrumentation.InstrumentationInterface";
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface("com.whatsapp.instrumentation.InstrumentationInterface");
                if (i == 1) {
                    InstrumentationService instrumentationService = this.A00;
                    instrumentationService.A03.A00().A01();
                    Binder.clearCallingIdentity();
                    try {
                        C9M8 c9m8 = instrumentationService.A02;
                        try {
                            C039007t c039007t = c9m8.A00;
                            c039007t.A0I();
                            C0IC c0ic = c039007t.A0D;
                            if (c0ic == null || (C1856187j.A00(c9m8.A02.A01).A0K(20047) != 20 && !C9C2.A00(C15C.A02(c0ic.A0d.A0H)))) {
                                Log.m230w("ServiceState/get-service-state service not enabled for this number");
                                A00 = AbstractC217609k9.A00(EnumC2043593c.A0L);
                            } else {
                                boolean A03 = c9m8.A01.A00.A03();
                                A00 = AbstractC34801aa.A1M();
                                A00.put("version", 1);
                                A00.put("enabled", true);
                                A00.put("registered", A03);
                            }
                            str3 = A00.toString();
                            C00C.A09(str3);
                        } catch (JSONException e) {
                            throw new IllegalStateException(EnumC2043593c.A0N.message, e);
                        }
                    } catch (Exception e2) {
                        Log.m232w("InstrumentationService/getState error", e2);
                        throw new RemoteException(e2.getMessage()).initCause(e2);
                    }
                } else if (i == 2) {
                    String readString = parcel.readString();
                    C00C.A0A(readString, 0);
                    int andIncrement = InstrumentationService.A05.getAndIncrement();
                    InstrumentationService instrumentationService2 = this.A00;
                    C0DI c0di = instrumentationService2.A00;
                    c0di.markerStart(494346103, andIncrement);
                    C217099j8 A003 = instrumentationService2.A03.A00();
                    A003.A01();
                    c0di.markerPoint(494346103, andIncrement, "enforce_trusted_package_end");
                    Binder.clearCallingIdentity();
                    c0di.markerPoint(494346103, andIncrement, "clear_calling_identity_end");
                    try {
                        C9OQ c9oq = instrumentationService2.A01;
                        if (!((C1855587d) C05V.A02(c9oq.A07)).A00.A03()) {
                            enumC2043593c2 = EnumC2043593c.A0A;
                            str2 = "registrationVerified check failed";
                        } else if (((C06100Ji) C05V.A02(c9oq.A04)).A01) {
                            enumC2043593c2 = EnumC2043593c.A0A;
                            str2 = "login failed";
                        } else {
                            C05V c05v = c9oq.A06;
                            ((C0DI) C05V.A02(c05v)).markerPoint(494346103, andIncrement, "client_registration_check_end");
                            AbstractC34801aa.A1Q(c9oq.A00);
                            C0IC c0ic2 = AbstractC34901ak.A0Q(c9oq.A05).A0D;
                            if (c0ic2 == null || (C1856187j.A00(((C214369eC) C05V.A02(c9oq.A01)).A01).A0K(20047) != 20 && !C9C2.A00(C15C.A02(c0ic2.A0d.A0H)))) {
                                C0DI c0di2 = (C0DI) C05V.A02(c05v);
                                EnumC2043593c enumC2043593c3 = EnumC2043593c.A0L;
                                c0di2.markerAnnotate(494346103, andIncrement, "failure_reason", enumC2043593c3.message);
                                ((C0DI) C05V.A02(c05v)).markerEnd(494346103, andIncrement, (short) 3);
                                Log.m230w("RequestHandler/request service not enabled for this number");
                                A002 = AbstractC217609k9.A00(enumC2043593c3);
                            } else {
                                ((C0DI) C05V.A02(c05v)).markerPoint(494346103, andIncrement, "feature_eligibility_check_end");
                                try {
                                    if (!((C039808f) C05V.A02(c9oq.A08)).A01()) {
                                        JSONObject A1N = AbstractC34801aa.A1N(readString);
                                        String string = A1N.getString("action");
                                        try {
                                            if (A1N.getJSONObject("header").getInt("protocol_version") >= 1) {
                                                ((C0DI) C05V.A02(c05v)).markerPoint(494346103, andIncrement, "enforce_protocol_version_end");
                                                String str4 = "get_request_token";
                                                if (C00C.areEqual(string, "get_request_token")) {
                                                    ((C0DI) C05V.A02(c05v)).markerEnd(494346103, andIncrement, (short) 2);
                                                    C210589Tf c210589Tf = (C210589Tf) C05V.A02(c9oq.A09);
                                                    String str5 = A003.A01;
                                                    C00C.A05(str5);
                                                    synchronized (c210589Tf.A01) {
                                                        try {
                                                            InterfaceC024600q interfaceC024600q = c210589Tf.A00.A00;
                                                            A1J = AbstractC34811ab.A1J(((C0JS) interfaceC024600q.get()).A06(), C0JS.A01(str5, "request/token"));
                                                            if (A1J == null) {
                                                                byte[] bArr = new byte[16];
                                                                new SecureRandom().nextBytes(bArr);
                                                                A1J = C87Y.A0n(bArr);
                                                                C0JS c0js = (C0JS) interfaceC024600q.get();
                                                                AbstractC34871ah.A16(C0JS.A00(c0js).putString(C0JS.A01(str5, "request/token"), A1J), C0JS.A01(str5, "request/token_ts"), C07T.A00(c0js.A01));
                                                            }
                                                        } catch (Throwable th) {
                                                            throw th;
                                                        }
                                                    }
                                                    A002 = AbstractC34801aa.A1M();
                                                    JSONObject A1M = AbstractC34801aa.A1M();
                                                    A1M.put("request_token", A1J);
                                                    A002.put("success", true);
                                                    A002.put("result", A1M);
                                                } else {
                                                    if (!C00C.areEqual(string, "announce_user_opt_out")) {
                                                        try {
                                                            String optString = A1N.getJSONObject("header").optString("authorization_token", "");
                                                            if (optString != null) {
                                                                InterfaceC024600q interfaceC024600q2 = c9oq.A09.A00;
                                                                C210589Tf c210589Tf2 = (C210589Tf) interfaceC024600q2.get();
                                                                String str6 = A003.A01;
                                                                C00C.A05(str6);
                                                                if (!c210589Tf2.A00(str6, optString)) {
                                                                    String A07 = ((C0JS) C05V.A02(((C210589Tf) interfaceC024600q2.get()).A00)).A07(str6);
                                                                    if (A07 != null && A07.length() != 0) {
                                                                        Log.m230w("RequestHandler/request authorization token mismatch");
                                                                        throw new C95M(EnumC2043593c.A03);
                                                                    }
                                                                    Log.m230w("RequestHandler/request WA does not have authorization token");
                                                                    throw new C95M(EnumC2043593c.A04);
                                                                }
                                                            }
                                                        } catch (JSONException e3) {
                                                            Log.m232w("RequestHandler/extractAuthorizationToken failed", e3);
                                                        }
                                                        throw new C95M(EnumC2043593c.A06);
                                                    }
                                                    String str7 = null;
                                                    try {
                                                        JSONObject optJSONObject = A1N.optJSONObject("header");
                                                        if (optJSONObject == null) {
                                                            jSONObject = null;
                                                        } else {
                                                            jSONObject = optJSONObject.optJSONObject("device_context");
                                                        }
                                                    } catch (JSONException e4) {
                                                        Log.m232w("RequestHandler/extractDeviceIdFromRequest failed", e4);
                                                    }
                                                    if (jSONObject == null || (str = jSONObject.optString("device_id", null)) == null || str.length() == 0) {
                                                        JSONObject optJSONObject2 = A1N.optJSONObject("payload");
                                                        if (optJSONObject2 != null) {
                                                            str7 = optJSONObject2.optString("device_id", null);
                                                        }
                                                        str = str7;
                                                    }
                                                    C00C.A09(string);
                                                    C207629Gp c207629Gp = (C207629Gp) C05V.A02(c9oq.A02);
                                                    C00C.A0A(string, 1);
                                                    int hashCode = string.hashCode();
                                                    if (hashCode != 711383033) {
                                                        if (hashCode == 771140814) {
                                                            str4 = "access_contacts";
                                                        } else if (hashCode != 1673427744) {
                                                            C0JS c0js2 = c207629Gp.A00;
                                                            String str8 = A003.A01;
                                                            C00C.A05(str8);
                                                            String A01 = C0JS.A01(str8, "metadata/last_active_time");
                                                            SharedPreferences.Editor A004 = C0JS.A00(c0js2);
                                                            C07T c07t = c0js2.A01;
                                                            AbstractC34871ah.A16(A004, A01, C07T.A00(c07t));
                                                            if (str != null) {
                                                                long A005 = C07T.A00(c07t);
                                                                AbstractC34871ah.A16(C0JS.A00(c0js2).putLong(C0JS.A01(str8, "metadata/last_active_time"), A005), C0JS.A02(str8, str, "metadata/last_active_time"), A005);
                                                            }
                                                            C207639Gq c207639Gq = (C207639Gq) C05V.A02(c9oq.A03);
                                                            if (hashCode != -624136624) {
                                                                if (hashCode != -555816913) {
                                                                    String str9 = hashCode == 2060915200 ? "start_voip_call" : "play_voice_message";
                                                                    ((C0DI) C05V.A02(c05v)).markerPoint(494346103, andIncrement, "enforce_authorization_token_end");
                                                                    switch (hashCode) {
                                                                        case -1086836443:
                                                                            if (string.equals("toggle_call_video")) {
                                                                                i3 = 494350975;
                                                                                valueOf = Integer.valueOf(i3);
                                                                                if (valueOf != null) {
                                                                                    ((C0DI) C05V.A02(c05v)).markerStart(valueOf.intValue());
                                                                                    break;
                                                                                }
                                                                            }
                                                                            valueOf = null;
                                                                            break;
                                                                        case -731595268:
                                                                            if (string.equals("get_call_history")) {
                                                                                i3 = 494339437;
                                                                                valueOf = Integer.valueOf(i3);
                                                                                if (valueOf != null) {
                                                                                }
                                                                            }
                                                                            valueOf = null;
                                                                            break;
                                                                        case -624136624:
                                                                            if (string.equals("send_message")) {
                                                                                i3 = 494340037;
                                                                                valueOf = Integer.valueOf(i3);
                                                                                if (valueOf != null) {
                                                                                }
                                                                            }
                                                                            valueOf = null;
                                                                            break;
                                                                        case 100344454:
                                                                            if (string.equals("inbox")) {
                                                                                i3 = 494346323;
                                                                                valueOf = Integer.valueOf(i3);
                                                                                if (valueOf != null) {
                                                                                }
                                                                            }
                                                                            valueOf = null;
                                                                            break;
                                                                        case 711383033:
                                                                            if (string.equals("get_call_state")) {
                                                                                i3 = 494341755;
                                                                                valueOf = Integer.valueOf(i3);
                                                                                if (valueOf != null) {
                                                                                }
                                                                            }
                                                                            valueOf = null;
                                                                            break;
                                                                        case 819681071:
                                                                            if (string.equals("toggle_call_bluetooth_audio")) {
                                                                                i3 = 494348122;
                                                                                valueOf = Integer.valueOf(i3);
                                                                                if (valueOf != null) {
                                                                                }
                                                                            }
                                                                            valueOf = null;
                                                                            break;
                                                                        case 1420407673:
                                                                            if (string.equals("psi_message_search")) {
                                                                                i3 = 494346353;
                                                                                valueOf = Integer.valueOf(i3);
                                                                                if (valueOf != null) {
                                                                                }
                                                                            }
                                                                            valueOf = null;
                                                                            break;
                                                                        case 1759298208:
                                                                            if (string.equals("mute_unmute_mic")) {
                                                                                i3 = 494341024;
                                                                                valueOf = Integer.valueOf(i3);
                                                                                if (valueOf != null) {
                                                                                }
                                                                            }
                                                                            valueOf = null;
                                                                            break;
                                                                        case 2060915200:
                                                                            if (string.equals("start_voip_call")) {
                                                                                i3 = 494345332;
                                                                                valueOf = Integer.valueOf(i3);
                                                                                if (valueOf != null) {
                                                                                }
                                                                            }
                                                                            valueOf = null;
                                                                            break;
                                                                        default:
                                                                            valueOf = null;
                                                                            break;
                                                                    }
                                                                    boolean z = true;
                                                                    try {
                                                                        AbstractC218319lO abstractC218319lO = (AbstractC218319lO) c9oq.A0A.get(string);
                                                                        if (abstractC218319lO == null || (A002 = abstractC218319lO.A08(A003, A1N)) == null) {
                                                                            z = false;
                                                                            C0DI c0di3 = (C0DI) C05V.A02(c05v);
                                                                            StringBuilder A04 = AnonymousClass000.A04();
                                                                            EnumC2043593c enumC2043593c4 = EnumC2043593c.A05;
                                                                            A04.append(enumC2043593c4.message);
                                                                            c0di3.markerAnnotate(494346103, andIncrement, "failure_reason", AnonymousClass000.A03(" no matching action", A04));
                                                                            ((C0DI) C05V.A02(c05v)).markerEnd(494346103, andIncrement, (short) 3);
                                                                            AbstractC127905ix.A1D(AnonymousClass000.A04(), "RequestHandler/handleRequest unhandled action = ", string);
                                                                            A002 = AbstractC217609k9.A01(enumC2043593c4, string);
                                                                        }
                                                                        if (valueOf != null) {
                                                                            int intValue = valueOf.intValue();
                                                                            boolean z2 = A002.getBoolean("success");
                                                                            if (!z2) {
                                                                                String optString2 = A002.optString("error_message");
                                                                                if (C87U.A01(optString2) == 0) {
                                                                                    optString2 = EnumC2043593c.A0N.message;
                                                                                }
                                                                                ((C0DI) C05V.A02(c05v)).markerAnnotate(intValue, "fail_reason", optString2);
                                                                            }
                                                                            ((C0DI) C05V.A02(c05v)).markerEnd(intValue, z2 ? (short) 2 : (short) 3);
                                                                        }
                                                                        if (z) {
                                                                            ((C0DI) C05V.A02(c05v)).markerEnd(494346103, andIncrement, (short) 2);
                                                                        }
                                                                        String optString3 = A002.optString("error_message");
                                                                        if (optString3.length() != 0) {
                                                                            StringBuilder A042 = AnonymousClass000.A04();
                                                                            A042.append("RequestHandler/handleRequest failed. action=");
                                                                            A042.append(string);
                                                                            AbstractC127905ix.A1D(A042, ", error=", optString3);
                                                                        }
                                                                    } catch (Throwable th2) {
                                                                        if (valueOf != null) {
                                                                            int intValue2 = valueOf.intValue();
                                                                            ((C0DI) C05V.A02(c05v)).markerAnnotate(intValue2, "fail_reason", EnumC2043593c.A0N.message);
                                                                            ((C0DI) C05V.A02(c05v)).markerEnd(intValue2, (short) 3);
                                                                        }
                                                                        if (z) {
                                                                            ((C0DI) C05V.A02(c05v)).markerEnd(494346103, andIncrement, (short) 2);
                                                                        }
                                                                        throw th2;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } catch (JSONException unused) {
                                        }
                                        throw new C95M(EnumC2043593c.A0l);
                                    }
                                    throw new C95M(EnumC2043593c.A0p);
                                } catch (C95M e5) {
                                    ((C0DI) C05V.A02(c05v)).markerAnnotate(494346103, andIncrement, "failure_reason", AbstractC34911al.A0d("Caught request exception ", AnonymousClass000.A04(), e5));
                                    ((C0DI) C05V.A02(c05v)).markerEnd(494346103, andIncrement, (short) 3);
                                    A002 = AbstractC217609k9.A00(e5.errorResult);
                                } catch (Throwable th3) {
                                    ((C0DI) C05V.A02(c05v)).markerAnnotate(494346103, andIncrement, "failure_reason", AbstractC34911al.A0d("Caught unexpected throwable ", AnonymousClass000.A04(), th3));
                                    ((C0DI) C05V.A02(c05v)).markerEnd(494346103, andIncrement, (short) 3);
                                    Log.m232w("RequestHandler/handleRequest caught exception handling request", th3);
                                    enumC2043593c = EnumC2043593c.A0N;
                                    message = th3.getMessage();
                                    if (message == null) {
                                        message = "";
                                    }
                                }
                            }
                            str3 = A002.toString();
                            C00C.A09(str3);
                        }
                        C218779mQ c218779mQ = new C218779mQ(enumC2043593c2, str2);
                        C05V c05v2 = c9oq.A06;
                        ((C0DI) C05V.A02(c05v2)).markerAnnotate(494346103, andIncrement, "failure_reason", c218779mQ.A02());
                        ((C0DI) C05V.A02(c05v2)).markerEnd(494346103, andIncrement, (short) 3);
                        AbstractC34901ak.A1N(AbstractC34831ad.A11("RequestHandler/request client is not registered: "), c218779mQ.A02());
                        enumC2043593c = c218779mQ.A00;
                        message = c218779mQ.A01;
                        A002 = AbstractC217609k9.A01(enumC2043593c, message);
                        str3 = A002.toString();
                        C00C.A09(str3);
                    } catch (Exception e6) {
                        Log.m232w("InstrumentationService/request error", e6);
                        throw new RemoteException(e6.getMessage()).initCause(e6);
                    }
                }
                parcel2.writeNoException();
                parcel2.writeString(str3);
                return true;
            }
        }
        return super.onTransact(i, parcel, parcel2, i2);
    }

    public BinderC186498Bq() {
        attachInterface(this, "com.whatsapp.instrumentation.InstrumentationInterface");
    }
}
