package p000X;

import android.text.TextUtils;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.fbpay.ptt.impl.javacpp.PttImpl;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* loaded from: classes12.dex */
public final class BXU {
    public InterfaceC83610Ybt A00;
    public InterfaceC82916XyA A01;
    public InterfaceC82469Xmk A02;
    public InterfaceC82470Xml A03;
    public BXS A04;
    public String A05;
    public Executor A06;
    public long A07;
    public boolean A08;
    public boolean A09;

    public static void A00(C145525iG c145525iG, InterfaceC82468Xmj interfaceC82468Xmj, BXU bxu, String str, String str2, Set set, Executor executor) {
        byte[] bytes;
        if (str != null) {
            try {
                bytes = str.getBytes(Charset.defaultCharset());
            } catch (IllegalArgumentException e) {
                A02(interfaceC82468Xmj, bxu, null, e, executor);
                return;
            }
        } else {
            bytes = null;
        }
        byte[] bArr = (byte[]) c145525iG.A00;
        byte[] bArr2 = (byte[]) c145525iG.A01;
        D1F.A0r(set);
        PttImpl pttImpl = new PttImpl();
        pttImpl.mAtFingerprints = set;
        pttImpl.mHybridData = PttImpl.initHybrid(bytes, bArr, bArr2, (String[]) set.toArray(new String[0]), str2);
        String encryptionError = pttImpl.getEncryptionError();
        if (!TextUtils.isEmpty(encryptionError)) {
            A02(interfaceC82468Xmj, bxu, null, C80418Wii.A00(encryptionError), executor);
            return;
        }
        if (set.isEmpty()) {
            A01(interfaceC82468Xmj, bxu, pttImpl, Collections.emptyMap(), executor);
            return;
        }
        InterfaceC82470Xml interfaceC82470Xml = bxu.A03;
        AbstractC10000Om.A03(interfaceC82470Xml);
        interfaceC82470Xml.GGY(new C67425QWx(interfaceC82468Xmj, bxu, pttImpl, executor), pttImpl.getSigningPayloads());
    }

    public static void A01(InterfaceC82468Xmj interfaceC82468Xmj, BXU bxu, PttImpl pttImpl, Map map, Executor executor) {
        try {
            String createPtt = pttImpl.createPtt(AnonymousClass368.A0s(map));
            InterfaceC82469Xmk interfaceC82469Xmk = bxu.A02;
            AbstractC10000Om.A03(createPtt);
            interfaceC82469Xmk.ArZ(new C67429QXb(interfaceC82468Xmj, bxu, pttImpl, executor), createPtt);
        } catch (IllegalArgumentException e) {
            A02(interfaceC82468Xmj, bxu, null, e, executor);
        }
    }

    public static void A02(InterfaceC82468Xmj interfaceC82468Xmj, BXU bxu, Object obj, Throwable th, Executor executor) {
        HashMap hashMap;
        boolean z = bxu.A09;
        boolean z2 = bxu.A08;
        long now = AwakeTimeSinceBootClock.INSTANCE.now() - bxu.A07;
        InterfaceC83610Ybt interfaceC83610Ybt = bxu.A00;
        Map map = bxu.A04.A05;
        String str = bxu.A05;
        D1F.A0y(interfaceC83610Ybt);
        D1F.A0r(str);
        String str2 = obj != null ? "client_create_platformtrusttoken_success" : "client_create_platformtrusttoken_fail";
        if (map == null) {
            hashMap = null;
        } else {
            hashMap = new HashMap(map);
            hashMap.put("ptt_operation", str);
            if (th != null) {
                hashMap.put("error_message", AbstractC61452Qj.A00(th));
            }
            String valueOf = String.valueOf(z);
            hashMap.put("is_encryption_required", valueOf);
            hashMap.put("has_encryption_section", valueOf);
            hashMap.put("has_secret", String.valueOf(z2));
            hashMap.put(AnonymousClass000.A00(849), String.valueOf(now));
        }
        interfaceC83610Ybt.Dob(str2, hashMap);
        executor.execute(new RunnableC78605Vju(interfaceC82468Xmj, bxu, obj, th));
    }

    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0071: INVOKE 
      (r7v0 ?? I:X.Xmj)
      (r4v0 ?? I:X.BXU)
      (r0v0 ?? I:java.lang.Object)
      (r1v0 ?? I:java.lang.Throwable)
      (r6 I:java.util.concurrent.Executor)
     STATIC call: X.BXU.A02(X.Xmj, X.BXU, java.lang.Object, java.lang.Throwable, java.util.concurrent.Executor):void A[MD:(X.Xmj, X.BXU, java.lang.Object, java.lang.Throwable, java.util.concurrent.Executor):void (m)], block:B:17:0x0070 */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x0071: INVOKE (r7 I:X.Xmj), (r4 I:X.BXU), (r0 I:java.lang.Object), (r1 I:java.lang.Throwable), (r6 I:java.util.concurrent.Executor) STATIC call: X.BXU.A02(X.Xmj, X.BXU, java.lang.Object, java.lang.Throwable, java.util.concurrent.Executor):void A[MD:(X.Xmj, X.BXU, java.lang.Object, java.lang.Throwable, java.util.concurrent.Executor):void (m)], block:B:17:0x0070 */
    public final void A03(InterfaceC82468Xmj interfaceC82468Xmj, Object obj, String str, Set set, Executor executor) {
        InterfaceC82468Xmj A02;
        Executor A022;
        HashMap hashMap;
        AbstractC10000Om.A03(set);
        AbstractC10000Om.A03(str);
        this.A05 = str;
        try {
            InterfaceC83610Ybt interfaceC83610Ybt = this.A00;
            BXS bxs = this.A04;
            Map map = bxs.A05;
            D1F.A0y(interfaceC83610Ybt);
            D1F.A0q(str);
            if (map == null) {
                hashMap = null;
            } else {
                hashMap = new HashMap(map);
                hashMap.put("ptt_operation", str);
            }
            interfaceC83610Ybt.Dob("client_create_platformtrusttoken_init", hashMap);
            this.A07 = AwakeTimeSinceBootClock.INSTANCE.now();
            C145525iG createPayloads = BY5.createPayloads(obj);
            boolean A0y = AnonymousClass011.A0y(createPayloads.A01);
            this.A08 = A0y;
            if (!A0y) {
                this.A09 = false;
                this.A06.execute(new A8X(createPayloads, interfaceC82468Xmj, this, str, set, executor));
            } else {
                this.A09 = true;
                AbstractC17890ht Chh = this.A01.Chh(bxs);
                Chh.A08(new C72625Sgb(this, createPayloads, executor, interfaceC82468Xmj, Chh, set, str, 1));
            }
        } catch (IllegalAccessException | IllegalArgumentException e) {
            A02(A02, this, null, e, A022);
        }
    }
}
