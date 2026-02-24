package com.whatsapp.wamsys;

import android.database.Cursor;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import com.facebook.msys.mcf.MsysError;
import com.facebook.simplejni.NativeHolder;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.infra.protocol.ProtocolJniHelper;
import java.io.IOException;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AbstractC035706m;
import p000X.AbstractC037107a;
import p000X.AbstractC14450hZ;
import p000X.AbstractC164537Jr;
import p000X.AbstractC220499pw;
import p000X.AnonymousClass075;
import p000X.AnonymousClass126;
import p000X.AnonymousClass849;
import p000X.AnonymousClass954;
import p000X.C00C;
import p000X.C00H;
import p000X.C00I;
import p000X.C00K;
import p000X.C00N;
import p000X.C039107u;
import p000X.C040308l;
import p000X.C05700Hp;
import p000X.C07670Pq;
import p000X.C07B;
import p000X.C07S;
import p000X.C07T;
import p000X.C08440Sr;
import p000X.C08690Tr;
import p000X.C08T;
import p000X.C09350Wf;
import p000X.C09440Wo;
import p000X.C09460Wq;
import p000X.C0D8;
import p000X.C0EV;
import p000X.C0GG;
import p000X.C0Gq;
import p000X.C0Gt;
import p000X.C0Gu;
import p000X.C0Gv;
import p000X.C0Gx;
import p000X.C0I0;
import p000X.C0I3;
import p000X.C0I6;
import p000X.C0SV;
import p000X.C0SW;
import p000X.C0SX;
import p000X.C0SZ;
import p000X.C0TR;
import p000X.C0UQ;
import p000X.C0UU;
import p000X.C0WY;
import p000X.C15070iZ;
import p000X.C15080ia;
import p000X.C155026sK;
import p000X.C155036sL;
import p000X.C155046sM;
import p000X.C155056sN;
import p000X.C155066sO;
import p000X.C155076sP;
import p000X.C155086sQ;
import p000X.C155116sT;
import p000X.C155126sU;
import p000X.C155156sX;
import p000X.C155436sz;
import p000X.C155446t0;
import p000X.C155456t1;
import p000X.C156086u3;
import p000X.C162947Cz;
import p000X.C1SE;
import p000X.C1SN;
import p000X.C21330t1;
import p000X.C215329ft;
import p000X.C259812e;
import p000X.C260912q;
import p000X.C261612x;
import p000X.C28161Be;
import p000X.C33974F7p;
import p000X.C34500FWi;
import p000X.C40287Hy3;
import p000X.C40643IAp;
import p000X.C40805IHx;
import p000X.C58052dM;
import p000X.C79H;
import p000X.C7BD;
import p000X.C7BE;
import p000X.C7BF;
import p000X.C7FB;
import p000X.C82J;
import p000X.C97z;
import p000X.C9BS;
import p000X.C9JB;
import p000X.C9JO;
import p000X.C9K5;
import p000X.C9TL;
import p000X.G81;
import p000X.G86;
import p000X.GK3;
import p000X.IFX;
import p000X.IOR;
import p000X.IPK;
import p000X.IRu;
import p000X.IVU;
import p000X.InterfaceC024600q;
import p000X.InterfaceC05170Dd;
import p000X.JA3;

/* loaded from: classes.dex */
public class JniBridge {
    public static C0EV DEPENDENCIES;
    public static volatile JniBridge INSTANCE;
    public static volatile Runnable WAMSYS_BOOTSTRAP;
    public static volatile InterfaceC05170Dd WHATSAPP_LIB_LOADER;
    public final C0Gx jniBridgeExceptionHandler;
    public C0Gq jniCallbacksIJniCallbacks;
    public C0Gu jniCallbacksIJniCallbacksAndroidGpia;
    public C0Gv jniCallbacksIJniCallbacksAndroidIntegrity;
    public C0Gt jniCallbacksIJniCallbacksAndroidRegistration;
    public final AtomicReference wajContext = new AtomicReference();

    public static long jnidispatchIIOOOOO(long j, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        try {
            MsysError msysError = (MsysError) obj5;
            ((C97z) obj4).A02((int) j, (String) obj, msysError != null ? msysError.getCode() : 0, (String) obj2, (String) obj3);
            return 0L;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    public static long jnidispatchIIOOOOOO(long j, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        try {
            MsysError msysError = (MsysError) obj6;
            ((C97z) obj3).A0E((String) obj, (Map) obj4, (Map) obj5, (int) j, msysError != null ? msysError.getCode() : 0);
            return 0L;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    public static Object jnidispatchO(int i) {
        try {
            if (i != 0) {
                if (i != 1) {
                    return null;
                }
                return INSTANCE.jniCallbacksIJniCallbacksAndroidIntegrity.A03.A0O(10266);
            }
            C33974F7p c33974F7p = (C33974F7p) INSTANCE.jniCallbacksIJniCallbacks.A06.get();
            ArrayList arrayList = new ArrayList();
            InterfaceC024600q interfaceC024600q = c33974F7p.A00;
            C34500FWi A03 = ((C0UQ) interfaceC024600q.get()).A03();
            C0UQ c0uq = (C0UQ) interfaceC024600q.get();
            if (C0UQ.A00(c0uq).A03()) {
                C07B c07b = C0UQ.A00(c0uq).A00;
                if (C00I.A09(C00K.A01, c07b, 3641, false) && c07b.A0Z(4074) && A03 != null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(AbstractC14450hZ.A0W);
                    sb.append(A03.A03);
                    sb.append(":");
                    sb.append(A03.A01);
                    sb.append(AbstractC14450hZ.A0b);
                    arrayList.add(sb.toString());
                }
            }
            if (c33974F7p.A01.A0Z(4020)) {
                C0UU c0uu = c33974F7p.A02;
                C0UU.A07(c0uu);
                C1SE A0M = c0uu.A0M();
                if (A0M != null) {
                    for (C1SN c1sn : A0M.A0C) {
                        Set set = c1sn.A0B;
                        if (set == null || !set.isEmpty()) {
                            String str = c1sn.A05;
                            if (str != null) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(AbstractC14450hZ.A0W);
                                sb2.append(str);
                                sb2.append(AbstractC14450hZ.A0b);
                                arrayList.add(sb2.toString());
                            }
                            String str2 = c1sn.A01;
                            if (str2 != null) {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append(AbstractC14450hZ.A0W);
                                sb3.append(str2);
                                sb3.append(AbstractC14450hZ.A0b);
                                arrayList.add(sb3.toString());
                            }
                        }
                    }
                }
            }
            return arrayList;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return null;
        }
    }

    public static Object jnidispatchOI(long j) {
        try {
            try {
                byte[] bArr = new byte[(int) j];
                SecureRandom.getInstance("SHA1PRNG").nextBytes(bArr);
                return bArr;
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        } catch (Exception e2) {
            INSTANCE.jniBridgeExceptionHandler.A00(e2);
            return null;
        }
    }

    public static Object jnidispatchOIO(int i, long j, Object obj) {
        HashMap hashMap;
        try {
            if (i == 0) {
                JniBridge jniBridge = INSTANCE;
                jniBridge.getWajContext();
                int i2 = (int) j;
                byte[] A02 = ((C155086sQ) jniBridge.jniCallbacksIJniCallbacks.A0B.get()).A00.A0N.A02(i2);
                if (A02 == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("no signed prekey available with id ");
                    sb.append(i2);
                    Log.m219e(sb.toString());
                    return null;
                }
                try {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("axolotl loaded a signed pre key with id ");
                    sb2.append(i2);
                    Log.m223i(sb2.toString());
                    new C215329ft(A02);
                    return A02;
                } catch (IOException e) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("failed to parse signed pre key record during load for id ");
                    sb3.append(i2);
                    Log.m221e(sb3.toString(), e);
                    return null;
                }
            }
            if (i == 1) {
                JniBridge jniBridge2 = INSTANCE;
                jniBridge2.getWajContext();
                int i3 = (int) j;
                C09460Wq c09460Wq = ((C155066sO) jniBridge2.jniCallbacksIJniCallbacks.A05.get()).A00.A0K;
                byte[] A04 = c09460Wq.A04(i3);
                hashMap = null;
                if (A04 != null) {
                    try {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("axolotl found a pre key with id ");
                        sb4.append(i3);
                        Log.m223i(sb4.toString());
                        C0WY.A03(A04, i3);
                        return A04;
                    } catch (IOException e2) {
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("error reading prekey ");
                        sb5.append(i3);
                        sb5.append("; deleting");
                        Log.m221e(sb5.toString(), e2);
                        c09460Wq.A02(i3);
                        return null;
                    }
                }
            } else {
                if (i != 2) {
                    return null;
                }
                JniBridge jniBridge3 = INSTANCE;
                jniBridge3.getWajContext();
                int i4 = (int) j;
                C155066sO c155066sO = (C155066sO) jniBridge3.jniCallbacksIJniCallbacks.A05.get();
                if (i4 <= 0) {
                    return null;
                }
                ArrayList A01 = c155066sO.A00.A0K.A01();
                hashMap = new HashMap();
                Iterator it = A01.iterator();
                while (it.hasNext()) {
                    C155446t0 c155446t0 = (C155446t0) it.next();
                    hashMap.put(Integer.valueOf(c155446t0.A00), c155446t0.A01);
                    if (hashMap.size() == i4) {
                        return hashMap;
                    }
                }
            }
            return hashMap;
        } catch (Exception e3) {
            INSTANCE.jniBridgeExceptionHandler.A00(e3);
            return null;
        }
        INSTANCE.jniBridgeExceptionHandler.A00(e3);
        return null;
    }

    public static Object jnidispatchOIOO(int i, long j, Object obj, Object obj2) {
        try {
            if (i == 0) {
                JniBridge jniBridge = INSTANCE;
                jniBridge.getWajContext();
                C155056sN c155056sN = (C155056sN) jniBridge.jniCallbacksIJniCallbacks.A04.get();
                C9TL A0P = c155056sN.A00.A0P(AbstractC164537Jr.A03((String) obj, (int) j));
                if (A0P != null) {
                    return A0P.A00.A01();
                }
                return null;
            }
            if (i != 1) {
                return null;
            }
            JniBridge jniBridge2 = INSTANCE;
            jniBridge2.getWajContext();
            C156086u3 c156086u3 = (C156086u3) jniBridge2.jniCallbacksIJniCallbacks.A09.get();
            C162947Cz A0E = c156086u3.A01.A0E(AbstractC164537Jr.A03((String) obj, (int) j));
            if (A0E.A00) {
                return null;
            }
            return A0E.A00();
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return null;
        }
    }

    public static Object jnidispatchOIOOO(int i, long j, Object obj, Object obj2, Object obj3) {
        try {
            if (i == 0) {
                JniBridge jniBridge = INSTANCE;
                jniBridge.getWajContext();
                C155456t1 A00 = ((C155076sP) jniBridge.jniCallbacksIJniCallbacks.A08.get()).A00.A0L.A00(new C7FB(AbstractC164537Jr.A03((String) obj2, (int) j), (String) obj));
                C7BF c7bf = null;
                if (A00 != null) {
                    try {
                        byte[] bArr = A00.A01;
                        long j2 = A00.A00;
                        new C40643IAp(bArr);
                        c7bf = new C7BF(bArr, j2);
                    } catch (IOException e) {
                        Log.m221e("SenderKeyStoreImpl/loadSenderKeyImpl", e);
                    }
                }
                if (c7bf != null) {
                    return c7bf.A00;
                }
                return null;
            }
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return ((ProtocolJniHelper) INSTANCE.jniCallbacksIJniCallbacks.A07.get()).createKeyValue((String) obj, (String) obj2, obj3, (byte) j);
            }
            JniBridge jniBridge2 = INSTANCE;
            jniBridge2.getWajContext();
            C155436sz A002 = ((C155046sM) jniBridge2.jniCallbacksIJniCallbacks.A03.get()).A00.A0F.A00(new C7FB(AbstractC164537Jr.A03((String) obj2, (int) j), (String) obj));
            C7BE c7be = null;
            if (A002 != null) {
                try {
                    byte[] bArr2 = A002.A01;
                    new IRu(bArr2);
                    c7be = new C7BE(bArr2, A002.A00);
                } catch (IOException e2) {
                    Log.m221e("FastRatchetSenderKeyStoreImpl/loadFastRatchetSenderKeyImpl", e2);
                }
            }
            if (c7be != null) {
                return c7be.A00;
            }
            return null;
        } catch (Exception e3) {
            INSTANCE.jniBridgeExceptionHandler.A00(e3);
            return null;
        }
        INSTANCE.jniBridgeExceptionHandler.A00(e3);
        return null;
    }

    public static Object jnidispatchOO(int i, Object obj) {
        try {
            switch (i) {
                case 0:
                    String str = (String) obj;
                    try {
                        C155036sL c155036sL = (C155036sL) INSTANCE.jniCallbacksIJniCallbacks.A02.get();
                        if (TextUtils.isEmpty(str)) {
                            return null;
                        }
                        try {
                            C261612x A02 = c155036sL.A00.A02(str);
                            ArrayList arrayList = new ArrayList();
                            Iterator it = A02.A02.iterator();
                            while (it.hasNext()) {
                                arrayList.add(((InetAddress) it.next()).getHostAddress());
                            }
                            return arrayList;
                        } catch (UnknownHostException unused) {
                            return null;
                        } catch (IOException e) {
                            if (AnonymousClass126.A08(17955) && e.getMessage() != null && e.getMessage().contains("EPERM")) {
                                return null;
                            }
                            throw e;
                        }
                    } catch (IOException e2) {
                        throw new RuntimeException(e2);
                    }
                case 1:
                    UserJid userJid = (UserJid) Jid.Companion.A02((String) obj);
                    if (C0I3.A0b(userJid)) {
                        return C9BS.A00(userJid.user);
                    }
                    if (C0I3.A0X(userJid)) {
                        return userJid.user;
                    }
                    return null;
                case 2:
                    String str2 = (String) obj;
                    try {
                        C0I0 c0i0 = UserJid.Companion;
                        UserJid A01 = C0I0.A01(str2);
                        if (C0I3.A0X(A01)) {
                            return A01.user;
                        }
                        StringBuilder sb = new StringBuilder();
                        sb.append("JniCallbacks/WCIStableIdentifierImplCreateFromUserLIDString/jid not a LidUserJid: ");
                        sb.append(A01);
                        Log.m223i(sb.toString());
                        return null;
                    } catch (C039107u e3) {
                        Log.m223i("JniCallbacks/WCIStableIdentifierImplCreateFromUserLIDString/InvalidJidException");
                        e3.getMessage();
                        return null;
                    }
                case 3:
                    INSTANCE.getWajContext();
                    byte[] bArr = ((C0TR) C00H.A02(2800)).A0E().A01.A01;
                    int length = bArr.length;
                    if (length == 32) {
                        return bArr;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("AuthKeyStoreImpl/the key length is not expected/privateLength=");
                    sb2.append(length);
                    Log.m230w(sb2.toString());
                    return null;
                case 4:
                    byte[] bArr2 = (byte[]) obj;
                    C9K5 c9k5 = (C9K5) INSTANCE.jniCallbacksIJniCallbacks.A00.get();
                    if (!AbstractC035706m.A01() || bArr2 == null) {
                        return null;
                    }
                    return c9k5.A00.A07(bArr2, c9k5.A01.A0J());
                case 5:
                    JniBridge jniBridge = INSTANCE;
                    jniBridge.getWajContext();
                    C9JB A04 = ((C155056sN) jniBridge.jniCallbacksIJniCallbacks.A04.get()).A00.A0I.A04();
                    return new IOR(A04.A01, A04.A00).A00;
                case 6:
                    JniBridge jniBridge2 = INSTANCE;
                    jniBridge2.getWajContext();
                    return ((C155086sQ) jniBridge2.jniCallbacksIJniCallbacks.A0B.get()).A00.A0S().A00.toByteArray();
                case 7:
                    return ((ProtocolJniHelper) INSTANCE.jniCallbacksIJniCallbacks.A07.get()).getTagFromProtocolTreeNode(obj);
                case 8:
                    Object[] attributesFromProtocolTreeNode = ((ProtocolJniHelper) INSTANCE.jniCallbacksIJniCallbacks.A07.get()).getAttributesFromProtocolTreeNode(obj);
                    if (attributesFromProtocolTreeNode != null) {
                        return Arrays.asList(attributesFromProtocolTreeNode);
                    }
                    return null;
                case 9:
                    Object[] childrenFromProtocolTreeNode = ((ProtocolJniHelper) INSTANCE.jniCallbacksIJniCallbacks.A07.get()).getChildrenFromProtocolTreeNode(obj);
                    if (childrenFromProtocolTreeNode != null) {
                        return Arrays.asList(childrenFromProtocolTreeNode);
                    }
                    return null;
                case 10:
                    return ((ProtocolJniHelper) INSTANCE.jniCallbacksIJniCallbacks.A07.get()).getDataFromProtocolTreeNode(obj);
                case 11:
                    return ((ProtocolJniHelper) INSTANCE.jniCallbacksIJniCallbacks.A07.get()).getKeyFromKeyValue(obj);
                case 12:
                    return ((ProtocolJniHelper) INSTANCE.jniCallbacksIJniCallbacks.A07.get()).getValueStringFromKeyValue(obj);
                case 13:
                    return ((ProtocolJniHelper) INSTANCE.jniCallbacksIJniCallbacks.A07.get()).createNewJid((String) obj);
                default:
                    return null;
            }
        } catch (Exception e4) {
            INSTANCE.jniBridgeExceptionHandler.A00(e4);
            return null;
        }
        INSTANCE.jniBridgeExceptionHandler.A00(e4);
        return null;
    }

    public static native double jvidispatchDIO(int i, long j, Object obj);

    public static native double jvidispatchDO(Object obj);

    public static native long jvidispatchI();

    public static native long jvidispatchIIDO(int i, long j, double d, Object obj);

    public static native long jvidispatchIIDOOOO(long j, double d, Object obj, Object obj2, Object obj3, Object obj4);

    public static native long jvidispatchIIIDO(long j, long j2, double d, Object obj);

    public static native long jvidispatchIIIIDOOO(long j, long j2, long j3, double d, Object obj, Object obj2, Object obj3);

    public static native long jvidispatchIIIIIOO(long j, long j2, long j3, long j4, Object obj, Object obj2);

    public static native long jvidispatchIIIIO(int i, long j, long j2, long j3, Object obj);

    public static native long jvidispatchIIIIOOOOOOOOOOOO(long j, long j2, long j3, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12);

    public static native long jvidispatchIIIO(int i, long j, long j2, Object obj);

    public static native long jvidispatchIIIOO(long j, long j2, Object obj, Object obj2);

    public static native long jvidispatchIIO(int i, long j, Object obj);

    public static native long jvidispatchIIOO(int i, long j, Object obj, Object obj2);

    public static native long jvidispatchIIOOOOOO(long j, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6);

    public static native long jvidispatchIIOOOOOOOOOO(long j, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10);

    public static native long jvidispatchIO(int i, Object obj);

    public static native long jvidispatchIOO(int i, Object obj, Object obj2);

    public static native long jvidispatchIOOO(Object obj, Object obj2, Object obj3);

    public static native long jvidispatchIOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4);

    public static native long jvidispatchIOOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5);

    public static native long jvidispatchIOOOOOO(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6);

    public static native long jvidispatchIOOOOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7);

    public static native long jvidispatchIOOOOOOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9);

    public static native long jvidispatchIOOOOOOOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10);

    public static native long jvidispatchIOOOOOOOOOOOOO(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13);

    public static native Object jvidispatchO(int i);

    public static native Object jvidispatchOI(long j);

    public static native Object jvidispatchOII(long j, long j2);

    public static native Object jvidispatchOIII(long j, long j2, long j3);

    public static native Object jvidispatchOIIIIII(long j, long j2, long j3, long j4, long j5, long j6);

    public static native Object jvidispatchOIIIIIIIIOO(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, Object obj, Object obj2);

    public static native Object jvidispatchOIIIIOOO(long j, long j2, long j3, long j4, Object obj, Object obj2, Object obj3);

    public static native Object jvidispatchOIIOO(long j, long j2, Object obj, Object obj2);

    public static native Object jvidispatchOIIOOOO(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4);

    public static native Object jvidispatchOIO(int i, long j, Object obj);

    public static native Object jvidispatchOIOO(int i, long j, Object obj, Object obj2);

    public static native Object jvidispatchOIOOO(int i, long j, Object obj, Object obj2, Object obj3);

    public static native Object jvidispatchOIOOOO(int i, long j, Object obj, Object obj2, Object obj3, Object obj4);

    public static native Object jvidispatchOIOOOOO(int i, long j, Object obj, Object obj2, Object obj3, Object obj4, Object obj5);

    public static native Object jvidispatchOO(int i, Object obj);

    public static native Object jvidispatchOOO(int i, Object obj, Object obj2);

    public static native Object jvidispatchOOOO(int i, Object obj, Object obj2, Object obj3);

    public static native Object jvidispatchOOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4);

    public static native Object jvidispatchOOOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5);

    public static native Object jvidispatchOOOOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6);

    public static native Object jvidispatchOOOOOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7);

    public static native Object jvidispatchOOOOOOOOOO(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9);

    public static JniBridge getInstance() {
        if (INSTANCE == null) {
            synchronized (JniBridge.class) {
                if (INSTANCE == null) {
                    C0EV c0ev = DEPENDENCIES;
                    if (c0ev == null) {
                        throw new IllegalStateException("Dependencies are not set. Call setDependencies() first.");
                    }
                    INSTANCE = new JniBridge((C0Gq) c0ev.A01.A00.get(), (C0Gt) DEPENDENCIES.A04.A00.get(), (C0Gu) DEPENDENCIES.A02.A00.get(), (C0Gv) DEPENDENCIES.A03.A00.get(), (C0Gx) DEPENDENCIES.A00.A00.get());
                }
            }
        }
        return INSTANCE;
    }

    public static long jnidispatchI(int i) {
        try {
            if (i == 0) {
                return C07T.A00(INSTANCE.jniCallbacksIJniCallbacks.A0E) / 1000;
            }
            if (i != 1) {
                if (i == 2) {
                    C05700Hp c05700Hp = (C05700Hp) INSTANCE.jniCallbacksIJniCallbacks.A0C.get();
                    if (!C00C.areEqual(C00N.A02, true)) {
                        InterfaceC024600q interfaceC024600q = c05700Hp.A01.A00;
                        if (((C08T) ((C07S) interfaceC024600q.get()).A05.get()).A0N()) {
                            C07670Pq c07670Pq = (C07670Pq) ((C07S) interfaceC024600q.get()).A02.get();
                            if (c07670Pq.A08.A07 && c07670Pq.A0I != null) {
                                return 1L;
                            }
                        }
                    }
                } else {
                    if (i == 3) {
                        return 2L;
                    }
                    if (i == 4) {
                        try {
                            ((InterfaceC05170Dd) INSTANCE.jniCallbacksIJniCallbacksAndroidIntegrity.A01.A00.get()).B9x(new String[]{"wasafe"});
                            return 0L;
                        } catch (UnsatisfiedLinkError e) {
                            Log.m221e("JniCallbacksAndroidIntegrity/WCAAPIEnsureSafeLibraryLoaded libwasafe.so load failed", e);
                            return 0L;
                        }
                    }
                }
            }
            return 0L;
        } catch (Exception e2) {
            INSTANCE.jniBridgeExceptionHandler.A00(e2);
            return 0L;
        }
    }

    public static long jnidispatchIII(long j, long j2) {
        try {
            C0Gv c0Gv = INSTANCE.jniCallbacksIJniCallbacksAndroidIntegrity;
            int i = (int) j;
            int i2 = (int) j2;
            Map map = c0Gv.A04;
            Integer valueOf = Integer.valueOf(i2);
            if (!map.containsKey(valueOf)) {
                return 0L;
            }
            Map map2 = (Map) AbstractC037107a.A00(map, valueOf);
            Integer valueOf2 = Integer.valueOf(i);
            if (map2.containsKey(valueOf2)) {
                return i2 == 0 ? c0Gv.A02.A0Z(((Number) AbstractC037107a.A00(map2, valueOf2)).intValue()) : c0Gv.A03.A0Z(((Number) AbstractC037107a.A00(map2, valueOf2)).intValue()) ? 1L : 0L;
            }
            return 0L;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    public static long jnidispatchIIIIIIIIIIOOOOOOOOO(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        try {
            MsysError msysError = (MsysError) obj9;
            ((C97z) obj8).A08((String) obj, (String) obj2, (String) obj3, (String) obj5, (String) obj6, (String) obj7, (int) j, msysError != null ? msysError.getCode() : 0, (int) j2, (int) j3, (int) j4, (int) j5, 0 != j7, 0 != j8, 0 != j9);
            return 0L;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    public static long jnidispatchIIIIIIO(long j, long j2, long j3, long j4, long j5, Object obj) {
        try {
            INSTANCE.jniCallbacksIJniCallbacks.A0D.Bpq((byte[]) obj);
            return 0L;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    public static long jnidispatchIIIIIIOOO(int i, long j, long j2, long j3, long j4, long j5, Object obj, Object obj2, Object obj3) {
        try {
            if (i != 0) {
                if (i != 1) {
                    return 0L;
                }
                MsysError msysError = (MsysError) obj3;
                ((C97z) obj2).A03((String) obj, (int) j, msysError != null ? msysError.getCode() : 0, (int) j2, j3, 0 != j4, 0 != j5);
                return 0L;
            }
            MsysError msysError2 = (MsysError) obj3;
            ((C97z) obj2).A04((String) obj, (int) j, msysError2 != null ? msysError2.getCode() : 0, (int) j2, j3, 0 != j4, 0 != j5);
            return 0L;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    public static long jnidispatchIIIIIIOOOOOO(long j, long j2, long j3, long j4, long j5, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        try {
            MsysError msysError = (MsysError) obj6;
            ((C97z) obj3).A0G((Map) obj4, (Map) obj5, (int) j, msysError != null ? msysError.getCode() : 0, (int) j3, j4, j5);
            return 0L;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    public static long jnidispatchIIIIIOOOOOOO(long j, long j2, long j3, long j4, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        try {
            MsysError msysError = (MsysError) obj7;
            ((C97z) obj4).A0D((String) obj, (String) obj2, (String) obj3, (Map) obj5, (Map) obj6, (int) j, msysError != null ? msysError.getCode() : 0, (int) j2, (int) j3, j4);
            return 0L;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    public static long jnidispatchIIIOOOO(int i, long j, long j2, Object obj, Object obj2, Object obj3, Object obj4) {
        try {
            if (i == 0) {
                MsysError msysError = (MsysError) obj4;
                ((C97z) obj3).A06((String) obj, (String) obj2, (int) j, msysError != null ? msysError.getCode() : 0, j2);
                return 0L;
            }
            if (i != 1) {
                if (i != 2) {
                    return 0L;
                }
                int i2 = (int) j;
                int i3 = (int) j2;
                MsysError msysError2 = (MsysError) obj4;
                NativeHolder nativeHolder = (NativeHolder) obj3;
                C40287Hy3 c40287Hy3 = nativeHolder != null ? new C40287Hy3(nativeHolder) : null;
                IFX ifx = (IFX) obj;
                ifx.A00 = i3;
                ((JA3) ifx.A01).A07.offer(new IVU(null, new C40805IHx(msysError2, c40287Hy3, i2, i3), false));
                return 0L;
            }
            String str = (String) obj;
            List<String> list = (List) obj3;
            MsysError msysError3 = (MsysError) obj4;
            boolean z = 0 != j;
            boolean z2 = 0 != j2;
            C259812e c259812e = (C259812e) obj2;
            C00C.A0A(str, 0);
            C00C.A0A(list, 1);
            int code = msysError3 != null ? msysError3.getCode() : 0;
            StringBuilder sb = new StringBuilder();
            sb.append("MNSDNSResolverCompletionCallback/onMNSDNSResolverCompletion: host ");
            sb.append(str);
            sb.append(", failureReason ");
            sb.append(code);
            sb.append(", ips ");
            sb.append(list);
            sb.append(", cacheHit ");
            sb.append(z);
            sb.append(", secondaryResolverUsed ");
            sb.append(z2);
            Log.m223i(sb.toString());
            ArrayList arrayList = new ArrayList();
            for (String str2 : list) {
                try {
                    arrayList.add(InetAddress.getByName(str2));
                } catch (UnknownHostException e) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("MNSDNSResolverCompletionCallback/onMNSDNSResolverCompletion Error for IP: ");
                    sb2.append(str2);
                    sb2.append(" - ");
                    sb2.append(e.getMessage());
                    Log.m219e(sb2.toString());
                }
            }
            c259812e.A00.add(new C260912q(arrayList, code, z, z2));
            return 0L;
        } catch (Exception e2) {
            INSTANCE.jniBridgeExceptionHandler.A00(e2);
            return 0L;
        }
    }

    public static long jnidispatchIIIOOOOO(int i, long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        try {
            if (i == 0) {
                MsysError msysError = (MsysError) obj5;
                ((C97z) obj4).A07((String) obj, (String) obj2, (String) obj3, (int) j, msysError != null ? msysError.getCode() : 0, j2);
                return 0L;
            }
            if (i != 1) {
                return 0L;
            }
            MsysError msysError2 = (MsysError) obj5;
            ((C97z) obj4).A05((String) obj, (String) obj2, (int) j, msysError2 != null ? msysError2.getCode() : 0, (int) j2);
            return 0L;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0165, code lost:
    
        if (r2.moveToNext() != false) goto L45;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [X.0L3] */
    /* JADX WARN: Type inference failed for: r1v0, types: [long] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.0t1] */
    /* JADX WARN: Type inference failed for: r5v4, types: [X.0t1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [X.0L3] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long jnidispatchIIO(int i, long j, Object obj) {
        boolean z;
        ?? r5 = obj;
        ?? th = j;
        try {
            try {
                if (i != 0) {
                    try {
                        if (i == 1) {
                            JniBridge jniBridge = INSTANCE;
                            jniBridge.getWajContext();
                            int i2 = (int) th;
                            C21330t1 A07 = ((C155086sQ) jniBridge.jniCallbacksIJniCallbacks.A0B.get()).A00.A0N.A01.A07();
                            long A04 = A07.A02.A04("signed_prekeys", "prekey_id = ?", "SignalSignedPreKeyStore/removeSignedPreKey", new String[]{String.valueOf(i2)});
                            StringBuilder sb = new StringBuilder();
                            sb.append("SignalSignedPreKeyStore/removeSignedPreKey deleted ");
                            sb.append(A04);
                            sb.append(" signed pre keys with id ");
                            sb.append(i2);
                            Log.m223i(sb.toString());
                            A07.close();
                            return 1L;
                        }
                        if (i != 2) {
                            if (i == 3) {
                                JniBridge jniBridge2 = INSTANCE;
                                jniBridge2.getWajContext();
                                ((C155066sO) jniBridge2.jniCallbacksIJniCallbacks.A05.get()).A00.A0K.A02((int) th);
                                return 1L;
                            }
                            if (i == 4) {
                                C0Gv c0Gv = INSTANCE.jniCallbacksIJniCallbacksAndroidIntegrity;
                                String str = (String) r5;
                                C00C.A0A(str, 0);
                                C0GG c0gg = new C0GG();
                                c0gg.A02 = str;
                                c0gg.A00 = Long.valueOf((long) th);
                                ((C0D8) c0Gv.A00.A00.get()).Bpu(c0gg);
                            }
                            return 0L;
                        }
                        JniBridge jniBridge3 = INSTANCE;
                        jniBridge3.getWajContext();
                        int i3 = (int) th;
                        r5 = ((C155066sO) jniBridge3.jniCallbacksIJniCallbacks.A05.get()).A00.A0K.A01.get();
                        ?? r7 = r5.A02;
                        z = false;
                        th = new String[]{String.valueOf(i3)};
                        Cursor A0A = r7.A0A("SELECT COUNT(*) AS count FROM prekeys WHERE prekey_id = ?", "SignalPreKeyStore/containsPreKey", th);
                        try {
                            if (A0A.moveToNext()) {
                                z = A0A.getInt(A0A.getColumnIndexOrThrow("count")) > 0;
                            }
                            A0A.close();
                            r5.close();
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("SignalPreKeyStore/containsPreKey has prekey with id ");
                            sb2.append(i3);
                            sb2.append(": ");
                            sb2.append(z);
                            Log.m223i(sb2.toString());
                        } finally {
                            th = th;
                        }
                    } catch (Throwable th2) {
                        r5.close();
                        throw th2;
                    }
                } else {
                    JniBridge jniBridge4 = INSTANCE;
                    jniBridge4.getWajContext();
                    int i4 = (int) th;
                    C21330t1 c21330t1 = ((C155086sQ) jniBridge4.jniCallbacksIJniCallbacks.A0B.get()).A00.A0N.A01.get();
                    try {
                        z = true;
                        th = new String[]{String.valueOf(i4)};
                        Cursor A0B = c21330t1.A02.A0B("signed_prekeys", new String[]{"record"}, "prekey_id = ?", th, null, null, null, "SignalSignedPreKeyStore/containsSignedPreKey");
                        if (A0B != null) {
                            try {
                            } finally {
                                th = th;
                            }
                        }
                        z = false;
                        th = new StringBuilder();
                        th.append("SignalSignedPreKeyStore/containsSignedPreKey has a signed pre key with id ");
                        th.append(i4);
                        th.append(": ");
                        th.append(z);
                        Log.m223i(th.toString());
                        if (A0B != null) {
                            A0B.close();
                        }
                        c21330t1.close();
                    } catch (Throwable th3) {
                        c21330t1.close();
                        throw th3;
                    }
                }
                return !z ? 0L : 1L;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th4);
                throw th;
            }
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    public static long jnidispatchIIOO(int i, long j, Object obj, Object obj2) {
        try {
            switch (i) {
                case 0:
                    JniBridge jniBridge = INSTANCE;
                    jniBridge.getWajContext();
                    int i2 = (int) j;
                    byte[] bArr = (byte[]) obj2;
                    C155086sQ c155086sQ = (C155086sQ) jniBridge.jniCallbacksIJniCallbacks.A0B.get();
                    if (bArr != null && bArr.length > 0) {
                        c155086sQ.A00.A0N.A00(i2, bArr);
                        break;
                    }
                    break;
                case 1:
                    JniBridge jniBridge2 = INSTANCE;
                    jniBridge2.getWajContext();
                    C0WY c0wy = (C0WY) jniBridge2.jniCallbacksIJniCallbacks.A0A.get();
                    int i3 = (((int) j) % 16777214) + 1;
                    ArrayList arrayList = new ArrayList();
                    for (Map.Entry entry : ((Map) obj2).entrySet()) {
                        arrayList.add(new C155446t0(((Integer) entry.getKey()).intValue(), (byte[]) entry.getValue()));
                    }
                    c0wy.A0m(arrayList, i3);
                    break;
                case 2:
                    JniBridge jniBridge3 = INSTANCE;
                    jniBridge3.getWajContext();
                    List list = (List) obj2;
                    C155066sO c155066sO = (C155066sO) jniBridge3.jniCallbacksIJniCallbacks.A05.get();
                    int[] iArr = new int[list.size()];
                    for (int i4 = 0; i4 < list.size(); i4++) {
                        iArr[i4] = ((Integer) list.get(i4)).intValue();
                    }
                    c155066sO.A00.A0K.A03(iArr);
                    break;
                case 3:
                    JniBridge jniBridge4 = INSTANCE;
                    jniBridge4.getWajContext();
                    if (((C156086u3) jniBridge4.jniCallbacksIJniCallbacks.A09.get()).A01.A0u(AbstractC164537Jr.A03((String) obj, (int) j))) {
                    }
                    break;
                case 4:
                    JniBridge jniBridge5 = INSTANCE;
                    jniBridge5.getWajContext();
                    ((C156086u3) jniBridge5.jniCallbacksIJniCallbacks.A09.get()).A01.A0F(AbstractC164537Jr.A03((String) obj, (int) j));
                    break;
                case 5:
                    MsysError msysError = (MsysError) obj2;
                    ((C97z) obj).A01((int) j, msysError != null ? msysError.getCode() : 0);
                    break;
                case 6:
                    MsysError msysError2 = (MsysError) obj2;
                    ((C97z) obj).A00((int) j, msysError2 != null ? msysError2.getCode() : 0);
                    break;
            }
            return 0L;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    public static long jnidispatchIIOOO(int i, long j, Object obj, Object obj2, Object obj3) {
        try {
            if (i == 0) {
                JniBridge jniBridge = INSTANCE;
                jniBridge.getWajContext();
                jniBridge.jniCallbacksIJniCallbacks.A04.get();
                return 0L;
            }
            if (i != 1) {
                if (i == 2) {
                    JniBridge jniBridge2 = INSTANCE;
                    jniBridge2.getWajContext();
                    jniBridge2.jniCallbacksIJniCallbacks.A04.get();
                    C09440Wo.A02(AbstractC164537Jr.A03((String) obj, (int) j), (byte[]) obj3);
                    return 1L;
                }
                if (i != 3) {
                    return 0L;
                }
                JniBridge jniBridge3 = INSTANCE;
                jniBridge3.getWajContext();
                return ((C156086u3) jniBridge3.jniCallbacksIJniCallbacks.A09.get()).A01.A0w(AbstractC164537Jr.A03((String) obj, (int) j), (byte[]) obj3) ? 1L : 0L;
            }
            JniBridge jniBridge4 = INSTANCE;
            jniBridge4.getWajContext();
            byte[] bArr = (byte[]) obj3;
            C155056sN c155056sN = (C155056sN) jniBridge4.jniCallbacksIJniCallbacks.A04.get();
            C79H A03 = AbstractC164537Jr.A03((String) obj, (int) j);
            if (bArr == null) {
                c155056sN.A00.A0i(A03);
                return 1L;
            }
            try {
                c155056sN.A00.A0t(new C9TL(AbstractC220499pw.A02(bArr)), A03);
                return 1L;
            } catch (AnonymousClass954 e) {
                Log.m221e("IdentityKeyStoreImpl/Could not save the identity key.", e);
                return 0L;
            }
        } catch (Exception e2) {
            INSTANCE.jniBridgeExceptionHandler.A00(e2);
            return 0L;
        }
    }

    public static long jnidispatchIIOOOO(int i, long j, Object obj, Object obj2, Object obj3, Object obj4) {
        try {
            if (i == 0) {
                JniBridge jniBridge = INSTANCE;
                jniBridge.getWajContext();
                byte[] bArr = (byte[]) obj4;
                C155076sP c155076sP = (C155076sP) jniBridge.jniCallbacksIJniCallbacks.A08.get();
                C7FB c7fb = new C7FB(AbstractC164537Jr.A03((String) obj2, (int) j), (String) obj);
                C0WY c0wy = c155076sP.A00;
                if (bArr == null) {
                    c0wy.A0L.A04(c7fb, false);
                    return 1L;
                }
                c0wy.A0L.A02(c7fb, bArr);
                return 1L;
            }
            if (i != 1) {
                if (i != 2) {
                    return 0L;
                }
                MsysError msysError = (MsysError) obj4;
                ((C97z) obj).A0F((Map) obj2, (Map) obj3, (int) j, msysError != null ? msysError.getCode() : 0);
                return 0L;
            }
            JniBridge jniBridge2 = INSTANCE;
            jniBridge2.getWajContext();
            byte[] bArr2 = (byte[]) obj4;
            C155046sM c155046sM = (C155046sM) jniBridge2.jniCallbacksIJniCallbacks.A03.get();
            C7FB c7fb2 = new C7FB(AbstractC164537Jr.A03((String) obj2, (int) j), (String) obj);
            C0WY c0wy2 = c155046sM.A00;
            if (bArr2 == null) {
                c0wy2.A0l(c7fb2);
                return 1L;
            }
            c0wy2.A0F.A02(c7fb2, bArr2);
            return 1L;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0144, code lost:
    
        if (r0 == false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long jnidispatchIO(int i, Object obj) {
        int A03;
        boolean z;
        CallInfo callInfo;
        try {
            switch (i) {
                case 1:
                    JniBridge jniBridge = INSTANCE;
                    jniBridge.getWajContext();
                    A03 = ((C155056sN) jniBridge.jniCallbacksIJniCallbacks.A04.get()).A00.A0I.A03();
                    return A03;
                case 2:
                    JniBridge jniBridge2 = INSTANCE;
                    jniBridge2.getWajContext();
                    A03 = ((C155086sQ) jniBridge2.jniCallbacksIJniCallbacks.A0B.get()).A00.A0S().A00.id_;
                    return A03;
                case 3:
                    JniBridge jniBridge3 = INSTANCE;
                    jniBridge3.getWajContext();
                    A03 = ((C155066sO) jniBridge3.jniCallbacksIJniCallbacks.A05.get()).A00.A0K.A00();
                    return A03;
                case 4:
                    JniBridge jniBridge4 = INSTANCE;
                    jniBridge4.getWajContext();
                    A03 = C09440Wo.A00(((C155066sO) jniBridge4.jniCallbacksIJniCallbacks.A05.get()).A00.A0I, "SELECT next_prekey_id FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?", "next_prekey_id", "getNextPreKeyId");
                    return A03;
                case 5:
                    A03 = ((ProtocolJniHelper) INSTANCE.jniCallbacksIJniCallbacks.A07.get()).getTypeFromKeyValue(obj);
                    return A03;
                case 6:
                    byte[] bArr = (byte[]) obj;
                    C05700Hp c05700Hp = (C05700Hp) INSTANCE.jniCallbacksIJniCallbacks.A0C.get();
                    C00C.A0A(bArr, 0);
                    Iterator it = c05700Hp.A02.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            C58052dM c58052dM = (C58052dM) it.next();
                            C08440Sr c08440Sr = c58052dM.A00;
                            if (c08440Sr.A01()) {
                                C07B c07b = c58052dM.A01;
                                if (c07b.A0Z(15507)) {
                                    continue;
                                } else {
                                    if (c08440Sr.A01() && (callInfo = c08440Sr.A00.getCallInfo()) != null && callInfo.isGroupCall) {
                                        boolean A0Z = c07b.A0Z(468);
                                        z = true;
                                        break;
                                    }
                                    z = false;
                                    if (c08440Sr.A01() && !z) {
                                    }
                                }
                            }
                        } else {
                            InterfaceC024600q interfaceC024600q = c05700Hp.A01.A00;
                            if (!((C08T) ((C07S) interfaceC024600q.get()).A05.get()).A0M() || !((C07B) c05700Hp.A00.A00.get()).A0Z(9654)) {
                                C07S c07s = (C07S) interfaceC024600q.get();
                                InterfaceC024600q interfaceC024600q2 = c07s.A02;
                                String A0E = ((C07670Pq) interfaceC024600q2.get()).A0E();
                                long currentTimeMillis = System.currentTimeMillis() / 1000;
                                Long valueOf = Long.valueOf(currentTimeMillis);
                                C0SV c0sv = new C0SV("iq");
                                c0sv.A02(new C0SX("xmlns", "w:stats"));
                                c0sv.A02(new C0SX(C28161Be.A00, "to"));
                                c0sv.A02(new C0SX("type", "set"));
                                if (C0SW.A04(A0E, 0L, 9007199254740991L, false)) {
                                    c0sv.A02(new C0SX("id", A0E));
                                }
                                C0SV c0sv2 = new C0SV("add");
                                if (C0SW.A03(valueOf, 1577865600L, 4102473600L, false)) {
                                    c0sv2.A02(new C0SX("t", currentTimeMillis));
                                }
                                C0SW.A02(bArr, 4L, 126976L);
                                c0sv2.A01 = bArr;
                                c0sv.A03(c0sv2.A01());
                                C0SZ A01 = c0sv.A01();
                                C07670Pq c07670Pq = (C07670Pq) interfaceC024600q2.get();
                                boolean z2 = C00N.A00;
                                GK3 gk3 = new GK3();
                                C07670Pq.A06(new G81(gk3, 3), A01, c07670Pq, A0E, 58, 32000L, true);
                                try {
                                    if ("result".equals(((C0SZ) gk3.get()).A0K("type", null))) {
                                        C08690Tr c08690Tr = (C08690Tr) c07s.A03.get();
                                        int length = bArr.length;
                                        if (length < 0 || c08690Tr.A00 == null) {
                                            return 1L;
                                        }
                                        C08690Tr.A00(c08690Tr);
                                        Message.obtain(c08690Tr.A00, 2, 32, length).sendToTarget();
                                        C08690Tr.A01(c08690Tr);
                                        return 1L;
                                    }
                                } catch (InterruptedException | ExecutionException unused) {
                                    Log.m219e("FieldStatsXmppImpl/error sending fieldstats IQ");
                                }
                            }
                        }
                    }
                case 7:
                    byte[] bArr2 = (byte[]) obj;
                    C05700Hp c05700Hp2 = (C05700Hp) INSTANCE.jniCallbacksIJniCallbacks.A0C.get();
                    C00C.A0A(bArr2, 0);
                    C07S c07s2 = (C07S) c05700Hp2.A01.A00.get();
                    InterfaceC024600q interfaceC024600q3 = c07s2.A02;
                    String A0E2 = ((C07670Pq) interfaceC024600q3.get()).A0E();
                    C0SV c0sv3 = new C0SV("iq");
                    c0sv3.A02(new C0SX("xmlns", "privatestats"));
                    c0sv3.A02(new C0SX("type", "get"));
                    c0sv3.A02(new C0SX(C28161Be.A00, "to"));
                    if (C0SW.A04(A0E2, 0L, 9007199254740991L, false)) {
                        c0sv3.A02(new C0SX("id", A0E2));
                    }
                    C0SV c0sv4 = new C0SV("sign_credential");
                    c0sv4.A02(new C0SX("version", "1"));
                    C0SV c0sv5 = new C0SV("blinded_credential");
                    C0SW.A02(bArr2, 32L, 32L);
                    c0sv5.A01 = bArr2;
                    c0sv4.A03(c0sv5.A01());
                    c0sv3.A03(c0sv4.A01());
                    return ((C07670Pq) interfaceC024600q3.get()).A0Q(new G86((C0D8) c07s2.A04.get(), (C040308l) c07s2.A00.get(), c07s2.A06, (C08T) c07s2.A05.get(), (JniBridge) c07s2.A01.get(), SystemClock.elapsedRealtime()), c0sv3.A01(), A0E2, 239, 32000L) ? 1L : 0L;
                default:
                    return 0L;
            }
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    public static long jnidispatchIOO(int i, Object obj, Object obj2) {
        try {
            if (i == 0) {
                JniBridge jniBridge = INSTANCE;
                jniBridge.getWajContext();
                C0Gq c0Gq = jniBridge.jniCallbacksIJniCallbacks;
                C79H A03 = AbstractC164537Jr.A03((String) obj, 0);
                C156086u3 c156086u3 = (C156086u3) c0Gq.A09.get();
                synchronized (c156086u3.A00.get()) {
                    C0WY c0wy = c156086u3.A01;
                    C09350Wf c09350Wf = c0wy.A0M;
                    C79H A02 = c09350Wf.A01.A02(A03, "removeAllSessions", "sessions");
                    StringBuilder sb = new StringBuilder();
                    sb.append("SignalSessionStore/removeAllSessions ");
                    sb.append(A03);
                    sb.append(" & translated=");
                    sb.append(A02);
                    Log.m223i(sb.toString());
                    C21330t1 A07 = c09350Wf.A02.A07();
                    try {
                        long A04 = A07.A02.A04("sessions", "recipient_account_id = ? AND recipient_account_type = ?", "SignalSessionStore/removeAllSessionsSingleSession", new String[]{A02.A04, String.valueOf(A02.A01)});
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SignalSessionStore/removeAllSessions ");
                        sb2.append(A04);
                        sb2.append(" sessions with ");
                        sb2.append(A02);
                        Log.m223i(sb2.toString());
                        A07.close();
                        c0wy.A0F(A03);
                    } finally {
                    }
                }
                return 1L;
            }
            if (i == 1) {
                String str = (String) obj;
                C00C.A0A(obj2, 0);
                C00C.A0A(str, 1);
                ((AnonymousClass849) obj2).AMV(str);
                return 0L;
            }
            if (i == 2) {
                String str2 = (String) obj;
                C00C.A0A(obj2, 0);
                C00C.A0A(str2, 1);
                ((AnonymousClass849) obj2).AMV(str2);
                return 0L;
            }
            if (i != 3) {
                return 0L;
            }
            String str3 = (String) obj;
            C00C.A0A(obj2, 0);
            C00C.A0A(str3, 1);
            C9JO c9jo = (C9JO) obj2;
            C15070iZ c15070iZ = c9jo.A01;
            C15080ia c15080ia = c15070iZ.A05;
            StringBuilder sb3 = new StringBuilder();
            sb3.append("sendmethods/sendAttestationResult attestation=");
            sb3.append(str3);
            Log.m223i(sb3.toString());
            boolean A0R = ((C07670Pq) c15080ia.A00.A00.get()).A0R(new C0SZ(new C0SZ("integrity_payload", str3, (C0SX[]) null), "ib", (C0SX[]) null), 194);
            C0GG c0gg = new C0GG();
            c0gg.A00 = Long.valueOf(SystemClock.elapsedRealtime() - c9jo.A00);
            c0gg.A02 = "safety-net-attestation";
            c0gg.A01 = A0R ? "success" : "failed";
            c15070iZ.A01.Bpu(c0gg);
            return 0L;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    public static long jnidispatchIOOO(int i, Object obj, Object obj2, Object obj3) {
        try {
            if (i == 0) {
                JniBridge jniBridge = INSTANCE;
                jniBridge.getWajContext();
                byte[] bArr = (byte[]) obj3;
                C82J c82j = (C82J) obj;
                C00N.A0C(((C155026sK) jniBridge.jniCallbacksIJniCallbacks.A01.get()).A00.A0G.A02(), "Not running on SignalExecutor thread");
                if (c82j == null) {
                    return 0L;
                }
                c82j.Az4(bArr);
                return 1L;
            }
            if (i != 1) {
                return 0L;
            }
            byte[] bArr2 = (byte[]) obj3;
            C00C.A0A(bArr2, 0);
            JA3 ja3 = (JA3) ((IFX) obj).A01;
            ja3.A07.offer(new IVU(new IPK(bArr2, 0), null, false));
            if (ja3.A08.addAndGet(bArr2.length) <= AnonymousClass126.A01(16503) * 1048576) {
                return 0L;
            }
            ((AnonymousClass075) C00H.A02(125)).A0L("mns-buffered-data-too-large", null, false);
            ja3.AE7();
            return 0L;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    public static Object jnidispatchOOO(Object obj, Object obj2) {
        try {
            JniBridge jniBridge = INSTANCE;
            jniBridge.getWajContext();
            Map map = (Map) obj2;
            C156086u3 c156086u3 = (C156086u3) jniBridge.jniCallbacksIJniCallbacks.A09.get();
            if (map == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : map.entrySet()) {
                Object value = entry.getValue();
                C00N.A05(value);
                arrayList.add(AbstractC164537Jr.A03((String) value, ((Integer) entry.getKey()).intValue()));
            }
            HashSet A0a = c156086u3.A01.A0a(arrayList);
            HashMap hashMap = new HashMap();
            Iterator it = A0a.iterator();
            while (it.hasNext()) {
                C79H c79h = (C79H) it.next();
                hashMap.put(Integer.valueOf(c79h.A00), c79h.A04);
            }
            return hashMap;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return null;
        }
    }

    public static Object jnidispatchOOOOO(Object obj, Object obj2, Object obj3, Object obj4) {
        try {
            List list = (List) obj3;
            List list2 = (List) obj4;
            return ((ProtocolJniHelper) INSTANCE.jniCallbacksIJniCallbacks.A07.get()).createProtocolTreeNode((String) obj, list != null ? list.toArray() : null, list2 != null ? list2.toArray() : null, (byte[]) obj2);
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return null;
        }
    }

    public static void setDependencies(C0EV c0ev, InterfaceC05170Dd interfaceC05170Dd) {
        synchronized (JniBridge.class) {
            if (DEPENDENCIES != null) {
                throw new IllegalStateException("JniBridgeDependencies are already set. Can't override them.");
            }
            DEPENDENCIES = c0ev;
            WHATSAPP_LIB_LOADER = interfaceC05170Dd;
        }
    }

    public void WAJWamReturnCredentialResponse(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        ((WhatsAppLibLoader) WHATSAPP_LIB_LOADER).B9w();
        jvidispatchIOOOO(3, getWajContext(), bArr, bArr2, bArr3);
    }

    public byte[] WCIAPIGcmAesCreateEncryptedCiphertext(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, int i) {
        ((WhatsAppLibLoader) WHATSAPP_LIB_LOADER).B9w();
        return (byte[]) jvidispatchOIOOOOO(5, 16L, getWajContext(), bArr, bArr2, bArr3, bArr4);
    }

    public C7BD WCMMessageSecretAPICreateWithSerialized(byte[] bArr) {
        ((WhatsAppLibLoader) WHATSAPP_LIB_LOADER).B9w();
        NativeHolder nativeHolder = (NativeHolder) jvidispatchOOO(3, getWajContext(), bArr);
        if (nativeHolder != null) {
            return new C7BD(nativeHolder);
        }
        return null;
    }

    public C155156sX WESIndividualFingerprintParamsCreate(List list, UserJid userJid, C0I6 c0i6, String str, int i) {
        ((WhatsAppLibLoader) WHATSAPP_LIB_LOADER).B9w();
        return new C155156sX((NativeHolder) jvidispatchOIOOOO(0, i, str, list, userJid == null ? null : userJid.getRawString(), c0i6 != null ? c0i6.getRawString() : null));
    }

    public C155116sT WcmBotMessageSecretAPICreateWithMessageSecret(C7BD c7bd) {
        ((WhatsAppLibLoader) WHATSAPP_LIB_LOADER).B9w();
        NativeHolder nativeHolder = (NativeHolder) jvidispatchOOO(8, getWajContext(), c7bd.A00);
        if (nativeHolder != null) {
            return new C155116sT(nativeHolder);
        }
        return null;
    }

    public C155126sU WcmMsmsgSecretAPICreateFromBotMessageSecret(C155116sT c155116sT, String str, UserJid userJid, UserJid userJid2) {
        ((WhatsAppLibLoader) WHATSAPP_LIB_LOADER).B9w();
        NativeHolder nativeHolder = (NativeHolder) jvidispatchOOOOOO(0, str, getWajContext(), c155116sT.A00, userJid.getRawString(), userJid2.getRawString());
        if (nativeHolder != null) {
            return new C155126sU(nativeHolder);
        }
        return null;
    }

    public NativeHolder getWajContext() {
        Object obj = this.wajContext.get();
        if (obj == null) {
            Runnable runnable = WAMSYS_BOOTSTRAP;
            C00N.A05(runnable);
            runnable.run();
            obj = this.wajContext.get();
        }
        C00N.A06(obj, "WAJContext is null");
        return (NativeHolder) obj;
    }

    public byte[] modelGetByteArray(NativeHolder nativeHolder, int i) {
        ((WhatsAppLibLoader) WHATSAPP_LIB_LOADER).B9w();
        return (byte[]) jvidispatchOIO(0, i, nativeHolder);
    }

    public int modelGetInt(NativeHolder nativeHolder, int i) {
        ((WhatsAppLibLoader) WHATSAPP_LIB_LOADER).B9w();
        return (int) jvidispatchIIO(1, i, nativeHolder);
    }

    public String modelGetString(NativeHolder nativeHolder, int i) {
        ((WhatsAppLibLoader) WHATSAPP_LIB_LOADER).B9w();
        return (String) jvidispatchOIO(1, i, nativeHolder);
    }

    public JniBridge(C0Gq c0Gq, C0Gt c0Gt, C0Gu c0Gu, C0Gv c0Gv, C0Gx c0Gx) {
        this.jniCallbacksIJniCallbacks = c0Gq;
        this.jniCallbacksIJniCallbacksAndroidRegistration = c0Gt;
        this.jniCallbacksIJniCallbacksAndroidGpia = c0Gu;
        this.jniCallbacksIJniCallbacksAndroidIntegrity = c0Gv;
        this.jniBridgeExceptionHandler = c0Gx;
    }

    /* renamed from: jnidispatchIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIOOOOOOOOOOOOOOOOOOOOOOOOOOOO */
    public static long m237xd432fcca(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19, Object obj20, Object obj21, Object obj22, Object obj23, Object obj24, Object obj25, Object obj26, Object obj27, Object obj28) {
        int i;
        try {
            int i2 = (int) j;
            MsysError msysError = (MsysError) obj28;
            int i3 = (int) j2;
            boolean z = 0 != j34;
            boolean z2 = 0 != j35;
            String str = (String) obj;
            int i4 = (int) j3;
            int i5 = (int) j4;
            String str2 = (String) obj2;
            String str3 = (String) obj3;
            String str4 = (String) obj4;
            boolean z3 = 0 != j36;
            int i6 = (int) j7;
            String str5 = (String) obj5;
            String str6 = (String) obj6;
            String str7 = (String) obj7;
            int i7 = (int) j8;
            String str8 = (String) obj8;
            boolean z4 = 0 != j37;
            String str9 = (String) obj9;
            int i8 = (int) j9;
            int i9 = (int) j10;
            int i10 = (int) j11;
            String str10 = (String) obj10;
            int i11 = (int) j12;
            Map map = (Map) obj25;
            Map map2 = (Map) obj26;
            int i12 = (int) j13;
            String str11 = (String) obj11;
            int i13 = (int) j14;
            String str12 = (String) obj12;
            String str13 = (String) obj13;
            int i14 = (int) j15;
            String str14 = (String) obj14;
            String str15 = (String) obj16;
            List list = (List) obj27;
            int i15 = (int) j16;
            int i16 = (int) j18;
            boolean z5 = 0 != j39;
            int i17 = (int) j19;
            int i18 = (int) j20;
            String str16 = (String) obj18;
            boolean z6 = 0 != j40;
            int i19 = (int) j21;
            String str17 = (String) obj19;
            String str18 = (String) obj20;
            String str19 = (String) obj21;
            String str20 = (String) obj22;
            int i20 = (int) j22;
            String str21 = (String) obj23;
            C97z c97z = (C97z) obj24;
            if (msysError != null) {
                i = msysError.getCode();
            } else {
                i = 0;
            }
            c97z.A09(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, str18, str19, str20, str21, list, map, map2, i2, i, i3, i4, i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, i15, i16, i17, i18, i19, i20, j23, j24, j25, j26, j27, j28, j29, j31, j32, j33, z, z2, z3, z4, z5, z6);
            return 0L;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    public static long jnidispatchIIIIIIIIIIIIIIIIIIIIIIOOOOOOOOOOOOOOOOOOOOOOOOOOOOO(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19, Object obj20, Object obj21, Object obj22, Object obj23, Object obj24, Object obj25, Object obj26, Object obj27, Object obj28, Object obj29) {
        int i;
        try {
            int i2 = (int) j;
            MsysError msysError = (MsysError) obj29;
            String str = (String) obj;
            int i3 = (int) j2;
            boolean z = 0 != j18;
            boolean z2 = 0 != j19;
            String str2 = (String) obj2;
            String str3 = (String) obj3;
            String str4 = (String) obj4;
            String str5 = (String) obj5;
            String str6 = (String) obj6;
            int i4 = (int) j3;
            String str7 = (String) obj7;
            String str8 = (String) obj8;
            String str9 = (String) obj9;
            boolean z3 = 0 != j20;
            String str10 = (String) obj10;
            int i5 = (int) j4;
            String str11 = (String) obj11;
            Map map = (Map) obj26;
            Map map2 = (Map) obj27;
            int i6 = (int) j5;
            String str12 = (String) obj16;
            String str13 = (String) obj17;
            String str14 = (String) obj18;
            List list = (List) obj28;
            int i7 = (int) j6;
            String str15 = (String) obj19;
            boolean z4 = 0 != j21;
            String str16 = (String) obj20;
            String str17 = (String) obj21;
            String str18 = (String) obj22;
            String str19 = (String) obj23;
            String str20 = (String) obj24;
            C97z c97z = (C97z) obj25;
            if (msysError != null) {
                i = msysError.getCode();
            } else {
                i = 0;
            }
            c97z.A0A(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, str18, str19, str20, list, map, map2, i2, i, i3, i4, i5, i6, i7, j7, j8, j9, j10, j11, j12, j13, j14, j15, j16, j17, z, z2, z3, z4);
            return 0L;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    public static long jnidispatchIIIIIIIIIIIIIIIIIIIIOOOOOOOOOOOOOOOOOOOOO(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19, Object obj20, Object obj21) {
        int i;
        try {
            int i2 = (int) j;
            MsysError msysError = (MsysError) obj21;
            int i3 = (int) j2;
            boolean z = 0 != j14;
            boolean z2 = 0 != j15;
            String str = (String) obj;
            String str2 = (String) obj2;
            String str3 = (String) obj3;
            String str4 = (String) obj4;
            String str5 = (String) obj5;
            String str6 = (String) obj7;
            String str7 = (String) obj8;
            String str8 = (String) obj9;
            boolean z3 = 0 != j16;
            String str9 = (String) obj10;
            int i4 = (int) j3;
            boolean z4 = 0 != j17;
            Map map = (Map) obj19;
            Map map2 = (Map) obj20;
            String str10 = (String) obj11;
            String str11 = (String) obj12;
            String str12 = (String) obj13;
            String str13 = (String) obj14;
            boolean z5 = 0 != j18;
            boolean z6 = 0 != j19;
            int i5 = (int) j8;
            String str14 = (String) obj17;
            C97z c97z = (C97z) obj18;
            if (msysError != null) {
                i = msysError.getCode();
            } else {
                i = 0;
            }
            c97z.A0B(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, map, map2, i2, i, i3, i4, i5, j9, j10, j11, j12, j13, z, z2, z3, z4, z5, z6);
            return 0L;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    public static long jnidispatchIIIIIIIIIIIIIIIIIOOOOOOOOOOOOOOOOOOO(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19) {
        int i;
        try {
            int i2 = (int) j;
            MsysError msysError = (MsysError) obj19;
            int i3 = (int) j2;
            boolean z = 0 != j12;
            boolean z2 = 0 != j13;
            String str = (String) obj;
            int i4 = (int) j3;
            String str2 = (String) obj2;
            String str3 = (String) obj3;
            String str4 = (String) obj4;
            boolean z3 = 0 != j14;
            String str5 = (String) obj6;
            Map map = (Map) obj17;
            Map map2 = (Map) obj18;
            String str6 = (String) obj10;
            String str7 = (String) obj11;
            String str8 = (String) obj12;
            String str9 = (String) obj13;
            String str10 = (String) obj14;
            boolean z4 = 0 != j16;
            String str11 = (String) obj15;
            C97z c97z = (C97z) obj16;
            if (msysError != null) {
                i = msysError.getCode();
            } else {
                i = 0;
            }
            c97z.A0C(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, map, map2, i2, i, i3, i4, j8, j9, j10, z, z2, z3, z4);
            return 0L;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }
}
