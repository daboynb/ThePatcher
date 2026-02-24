package p000X;

import android.os.BaseBundle;
import android.os.Bundle;
import android.os.Message;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.0mh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17560mh implements C0X7 {
    public final C07B A01 = (C07B) C00H.A02(155);
    public final C07C A03 = (C07C) C00H.A02(191);
    public final C0WZ A06 = (C0WZ) C00H.A02(3590);
    public final C0BB A05 = (C0BB) C00H.A02(4960);
    public final C0WY A04 = (C0WY) C00H.A02(2804);
    public final C033305f A02 = (C033305f) C00H.A02(10);
    public final C17570mi A00 = (C17570mi) C00H.A02(1289);
    public final C17580mj A07 = (C17580mj) C00H.A02(2825);

    @Override // p000X.C0X7
    public int[] Aan() {
        return new int[]{74, 75, 76, 77, 78, 196, 82, 83, 84};
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v5, types: [byte[][]] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r9v3, types: [byte[][]] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v5 */
    @Override // p000X.C0X7
    public boolean AzH(Message message, int i) {
        C07C c07c;
        Runnable runnableC179047r1;
        Jid[] jidArr;
        long A01;
        C09400Wk c09400Wk;
        Runnable runnableC178797qc;
        C156416ub[] c156416ubArr;
        C156416ub[] c156416ubArr2;
        C156416ub[] c156416ubArr3;
        C156416ub c156416ub;
        ?? r9;
        ?? r6;
        if (i == 196) {
            BaseBundle baseBundle = (BaseBundle) message.obj;
            baseBundle.getInt("errorCode");
            baseBundle.getString("errorText");
            return true;
        }
        switch (i) {
            case 74:
                List list = (List) message.obj;
                StringBuilder sb = new StringBuilder();
                sb.append("RecvPreKeyMessageListener/onGetPreKeySuccess Schedule processing of prekeys. Count = ");
                sb.append(list.size());
                Log.m223i(sb.toString());
                synchronized (this.A07) {
                }
                this.A03.Bwa(new RunnableC179047r1(list, this, list.size() >= 128 ? 27 : 28));
                return true;
            case 75:
                Jid A02 = Jid.Companion.A02(((BaseBundle) message.obj).getString("jid"));
                C00N.A05(A02);
                c07c = this.A03;
                runnableC179047r1 = new RunnableC179047r1(A02, this, 26);
                c07c.BwT(runnableC179047r1);
                return true;
            case 76:
                BaseBundle baseBundle2 = (BaseBundle) message.obj;
                String[] stringArray = baseBundle2.getStringArray("jids");
                if (stringArray == null) {
                    jidArr = null;
                } else {
                    List asList = Arrays.asList(stringArray);
                    ArrayList arrayList = new ArrayList(stringArray.length);
                    C0I3.A0I(asList, arrayList);
                    jidArr = (Jid[]) arrayList.toArray(new Jid[0]);
                }
                C00N.A05(jidArr);
                int length = jidArr.length;
                DeviceJid[] deviceJidArr = new DeviceJid[length];
                for (int i2 = 0; i2 < length; i2++) {
                    deviceJidArr[i2] = DeviceJid.Companion.A00(jidArr[i2]);
                }
                C17570mi c17570mi = this.A00;
                int i3 = baseBundle2.getInt("errorCode");
                StringBuilder sb2 = new StringBuilder();
                sb2.append("prekey request failed; jid=");
                sb2.append(Arrays.toString(deviceJidArr));
                sb2.append("; errorCode=");
                sb2.append(i3);
                Log.m223i(sb2.toString());
                C17580mj c17580mj = c17570mi.A08;
                synchronized (c17580mj) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("prekeysmanager/onGetPreKeyError ");
                    sb3.append(Arrays.toString(deviceJidArr));
                    Log.m219e(sb3.toString());
                    for (int i4 = 0; i4 < length; i4++) {
                        DeviceJid deviceJid = deviceJidArr[i4];
                        C157416wD c157416wD = (C157416wD) c17580mj.A08.remove(deviceJid);
                        if (500 <= i3 && i3 < 600 && c157416wD != null) {
                            c17580mj.A09.put(deviceJid, c157416wD);
                        }
                    }
                    if (500 <= i3 && i3 < 600 && (!c17580mj.A01 || (!c17580mj.A00 && c17580mj.A08.isEmpty()))) {
                        c17580mj.A01 = true;
                        c17580mj.A00 = true;
                        c17580mj.A02.postDelayed(new RunnableC178797qc(c17580mj, 32), c17580mj.A06.A01() * 1000);
                    }
                }
                boolean z = i3 == 406;
                c07c = c17570mi.A06;
                runnableC179047r1 = new RunnableC177907pB(deviceJidArr, c17570mi, 1, z);
                c07c.BwT(runnableC179047r1);
                return true;
            case 77:
                C0BB c0bb = this.A05;
                Integer num = c0bb.A0R;
                AbstractC035906o.A00(c0bb, C0OB.A02, new A59(48));
                synchronized (c0bb) {
                    c156416ubArr = c0bb.A08;
                    c156416ubArr2 = null;
                    c0bb.A08 = null;
                    c156416ubArr3 = c0bb.A07;
                    c0bb.A07 = null;
                    c156416ub = c0bb.A02;
                    c0bb.A02 = null;
                    c0bb.A0R = 12;
                    c0bb.A05 = false;
                    c0bb.A00 = 0;
                    C0BB.A01(c0bb);
                }
                if (c156416ubArr3 != null && c156416ub != null) {
                    c156416ubArr2 = (C156416ub[]) Arrays.copyOf(c156416ubArr3, c156416ubArr3.length + 1);
                    c156416ubArr2[c156416ubArr2.length - 1] = c156416ub;
                }
                C0BB.A02(c0bb, num.intValue(), 0L, c156416ubArr != null ? c156416ubArr.length : 0L, c156416ubArr2 != null ? c156416ubArr2.length : 0L, true);
                c09400Wk = (C09400Wk) c0bb.A0D.get();
                runnableC178797qc = new RunnableC178987qv(c156416ubArr, c0bb, c156416ubArr2, 34);
                c09400Wk.A01(runnableC178797qc);
                return true;
            case 78:
                BaseBundle baseBundle3 = (BaseBundle) message.obj;
                final int i5 = baseBundle3.getInt("errorCode");
                final String string = baseBundle3.getString("errorText");
                C0BB c0bb2 = this.A05;
                C0BB.A02(c0bb2, c0bb2.A0R.intValue(), i5, 0L, 0L, false);
                synchronized (c0bb2) {
                    c0bb2.A08 = null;
                    c0bb2.A07 = null;
                    c0bb2.A02 = null;
                    C0BB.A03(c0bb2, 0L);
                    c0bb2.A0R = 12;
                }
                final boolean z2 = i5 == 406 || (i5 >= 500 && i5 < 600);
                AbstractC035906o.A00(c0bb2, C0OB.A02, new C0OC() { // from class: X.A4w
                    @Override // p000X.C0OC
                    public final void BwS(Object obj) {
                        int i6 = i5;
                        String str = string;
                        boolean z3 = z2;
                        List list2 = AbstractC035906o.A0A;
                        ((InterfaceC23450AbY) obj).Bfn(i6, str, z3);
                    }
                });
                if (i5 == 406) {
                    Log.m219e("MyPreKeysManager/setPreKeyError failed to set prekeys; regenerating keys; errorCode=406");
                    c09400Wk = (C09400Wk) c0bb2.A0D.get();
                    runnableC178797qc = new RunnableC178797qc(c0bb2, 27);
                    c09400Wk.A01(runnableC178797qc);
                    return true;
                }
                if (i5 >= 500 && i5 < 600) {
                    synchronized (c0bb2) {
                        c0bb2.A06 = true;
                        if (i5 == 503 && c0bb2.A05) {
                            A01 = c0bb2.A0F.A0K(14155) * 1000;
                            int i6 = c0bb2.A00;
                            c0bb2.A00 = i6 - 1;
                            if (i6 < 1) {
                                c0bb2.A06 = false;
                            }
                        } else {
                            A01 = c0bb2.A0H.A01() * 1000;
                        }
                    }
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("MyPreKeysManager/setPreKeyError failed to set prekeys; will try again on next xmpp connect; errorCode=");
                    sb4.append(i5);
                    sb4.append(" delayMs=");
                    sb4.append(A01);
                    Log.m219e(sb4.toString());
                    if (!c0bb2.A0F.A0Z(18351)) {
                        c0bb2.A0I.A01(new JIS(c0bb2, 18), A01);
                        return true;
                    }
                    InterfaceC024600q interfaceC024600q = c0bb2.A0C;
                    ((ExecutorC038407n) interfaceC024600q.get()).A03();
                    ((ExecutorC038407n) interfaceC024600q.get()).A05(new JIS(c0bb2, 17), A01);
                    return true;
                }
                return true;
            default:
                switch (i) {
                    case 82:
                        Bundle bundle = (Bundle) message.obj;
                        byte[] byteArray = bundle.getByteArray("registration");
                        byte b = bundle.getByte("type");
                        byte[] byteArray2 = bundle.getByteArray("signedKeyId");
                        Object[] objArr = (Object[]) bundle.getSerializable("keyIds");
                        if (objArr == null) {
                            r9 = 0;
                        } else {
                            int length2 = objArr.length;
                            r9 = new byte[length2][];
                            for (int i7 = 0; i7 < length2; i7++) {
                                r9[i7] = objArr[i7];
                            }
                        }
                        byte[] byteArray3 = bundle.getByteArray("hash");
                        Object[] objArr2 = (Object[]) bundle.getSerializable("pqKeyIds");
                        if (objArr2 == null) {
                            r6 = 0;
                        } else {
                            int length3 = objArr2.length;
                            r6 = new byte[length3][];
                            for (int i8 = 0; i8 < length3; i8++) {
                                r6[i8] = objArr2[i8];
                            }
                        }
                        byte[] byteArray4 = bundle.getByteArray("pqLastResortKeyId");
                        Log.m223i("RecvPreKeyMessageListener/onGetPreKeyDigest checking prekey digest");
                        this.A05.A0O();
                        this.A03.BwT(new RunnableC178487q7(byteArray, r6, byteArray3, this, r9, byteArray2, byteArray4, b, 1));
                        return true;
                    case 83:
                        Log.m223i("RecvPreKeyMessageListener/onGetPreKeyDigestNone prekey digest none");
                        this.A05.A0O();
                        c07c = this.A03;
                        runnableC179047r1 = new RunnableC179007qx(this, 31);
                        c07c.BwT(runnableC179047r1);
                        return true;
                    case 84:
                        Log.m223i("RecvPreKeyMessageListener/onGetPreKeyDigestServerError prekey digest server error");
                        this.A05.A0O();
                        return true;
                    default:
                        return false;
                }
        }
    }
}
