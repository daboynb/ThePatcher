package p000X;

import android.content.ContentValues;
import android.content.Context;
import android.location.Address;
import android.location.Geocoder;
import android.location.Location;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0X9, reason: invalid class name */
/* loaded from: classes.dex */
public class C0X9 extends AbstractC035906o implements C0X7 {
    public C9XR A00;
    public DeviceJid A01;
    public Runnable A02;
    public boolean A03;
    public Comparator A04;
    public final Handler A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final InterfaceC024600q A08;
    public final Optional A09;
    public final C0XH A0A;
    public final C0XA A0B;
    public final C0XL A0C;
    public final C0X6 A0D;
    public final C07B A0E;
    public final C08400Sn A0F;
    public final AnonymousClass075 A0G;
    public final C039007t A0H;
    public final C07T A0I;
    public final C033305f A0J;
    public final ExecutorC038407n A0K;
    public final C07C A0L;
    public final C0WY A0M;
    public final C0XF A0N;
    public final Object A0O;
    public final Set A0P;
    public final InterfaceC024600q A0Q;
    public final C0XM A0R;
    public final C0XN A0S;
    public final C036706w A0T;
    public final C00V A0U;
    public final Map A0V;

    public C0X9() {
        super(new C024700r(C08U.A00(C00H.A04(7144), C00X.A05(7148)), null), false);
        this.A0I = (C07T) C00H.A02(253);
        this.A0E = (C07B) C00H.A02(155);
        this.A0F = (C08400Sn) C00H.A02(65);
        this.A0G = (AnonymousClass075) C00H.A02(125);
        this.A0H = (C039007t) C00H.A02(24);
        this.A0T = (C036706w) C00H.A02(116);
        C07C c07c = (C07C) C00H.A02(191);
        this.A0L = c07c;
        this.A0B = (C0XA) C00H.A02(3527);
        this.A07 = C00H.A00(220);
        this.A08 = C00H.A00(3589);
        this.A0U = (C00V) C00H.A02(65856);
        this.A0M = (C0WY) C00H.A02(2804);
        this.A09 = C00X.A01(375);
        this.A0J = (C033305f) C00H.A02(10);
        this.A0N = (C0XF) C00H.A02(3598);
        this.A0Q = C00H.A00(2066);
        this.A0D = (C0X6) C00H.A02(3528);
        this.A06 = C00H.A00(3524);
        this.A0A = (C0XH) C00H.A02(3526);
        this.A0C = (C0XL) C00X.A03(3605);
        this.A0R = (C0XM) C00X.A03(3606);
        this.A0S = (C0XN) C00X.A03(3607);
        this.A0P = new HashSet();
        this.A0O = new Object();
        this.A0V = new HashMap();
        this.A02 = null;
        this.A05 = new Handler(Looper.getMainLooper());
        this.A04 = new C34471a2(3);
        this.A0K = new ExecutorC038407n(c07c, true);
    }

    public C217219jO A0K(int i) {
        if (i > 0) {
            C0OT it = this.A0B.A05.A00().entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (((Jid) entry.getKey()).getDevice() == i) {
                    return (C217219jO) entry.getValue();
                }
            }
        }
        return null;
    }

    @Override // p000X.C0X7
    public int[] Aan() {
        return new int[]{213};
    }

    public static void A03(C0X9 c0x9, String str) {
        synchronized (c0x9.A0O) {
            C9XR c9xr = c0x9.A00;
            if (c9xr != null) {
                StringBuilder sb = new StringBuilder();
                sb.append("companion-device-manager/device login canceled: ");
                sb.append(c9xr.A01.A0A);
                Log.m223i(sb.toString());
                c0x9.A0U(c0x9.A00.A01.A0A, str, true, false);
                c0x9.A00 = null;
                c0x9.A03 = false;
            }
        }
    }

    public C217219jO A0L(String str) {
        DeviceJid A04 = DeviceJid.Companion.A04(str);
        C00N.A05(A04);
        return (C217219jO) this.A0B.A05.A00().get(A04);
    }

    public String A0M(Context context, C217219jO c217219jO) {
        String str = c217219jO.A05;
        if (!TextUtils.isEmpty(str) && this.A0E.A0Z(4757)) {
            return str;
        }
        String str2 = c217219jO.A04;
        if (str2 != null && !str2.isEmpty()) {
            C0JS c0js = (C0JS) this.A0Q.get();
            String str3 = c217219jO.A04;
            C00C.A0A(str3, 0);
            String A02 = C0JS.A02("com.facebook.stella", str3, "metadata/device_display_name");
            String A022 = C0JS.A02("com.facebook.stella_debug", str3, "metadata/device_display_name");
            String string = c0js.A06().getString(A02, null);
            if ((string != null || (string = c0js.A06().getString(A022, null)) != null) && !string.isEmpty()) {
                return string;
            }
        }
        return C217219jO.A00(context, c217219jO);
    }

    public ArrayList A0N() {
        return new ArrayList(this.A0B.A05.A00().values());
    }

    public ArrayList A0O() {
        return new ArrayList(this.A0B.A04().values());
    }

    public void A0Q() {
        synchronized (this.A0O) {
            C9XR c9xr = this.A00;
            if (c9xr != null) {
                AbstractC035906o.A00(this, C0OB.A02, new A55(c9xr, 21));
            }
        }
        A03(this, "account_sync_timeout");
    }

    public void A0R(ImmutableSet immutableSet, boolean z) {
        boolean z2;
        StringBuilder sb = new StringBuilder();
        sb.append("companion-device-manager/onDeviceRemovedByServer/devices: ");
        sb.append(immutableSet);
        Log.m223i(sb.toString());
        Iterator<E> it = immutableSet.iterator();
        while (true) {
            if (!it.hasNext()) {
                z2 = false;
                break;
            } else if (AbstractC129115lK.A00((Jid) it.next())) {
                z2 = true;
                break;
            }
        }
        C00N.A0C(!z2, "companion-device-manager/hostedDevice present when not supported in build");
        Log.m223i("companion-device-manager/onDeviceRemovedByServer/removing device locally");
        A0S(immutableSet, z);
    }

    public void A0S(ImmutableSet immutableSet, boolean z) {
        this.A0K.execute(new RunnableC22938AEp(immutableSet, this, 15, z));
    }

    public void A0T(C9XR c9xr) {
        StringBuilder sb = new StringBuilder();
        sb.append("companion-device-manager/device registered: ");
        sb.append(c9xr.A01.A0A);
        Log.m223i(sb.toString());
        Runnable runnable = this.A02;
        if (runnable != null) {
            this.A0L.BuM(runnable);
        }
        AbstractC035906o.A00(this, C0OB.A02, new A55(c9xr, 19));
        C0X6 c0x6 = this.A0D;
        C0X6.A00(c0x6).edit().remove("syncd_last_fatal_error_time").apply();
        C0X6.A00(c0x6).edit().putLong("syncd_last_device_reg_time", C07T.A00(this.A0I)).apply();
        this.A0K.execute(new RunnableC22988AGn(c9xr, this, 19));
    }

    public void A0V(String str, boolean z, boolean z2) {
        StringBuilder sb = new StringBuilder();
        sb.append("companion-device-manager/logoutAllCompanionDevicesAndNotify/remove on error: ");
        sb.append(z);
        sb.append(", removalReason ");
        sb.append(str);
        sb.append(", isEncryptionTypeTransitioning ");
        sb.append(z2);
        Log.m223i(sb.toString());
        ImmutableSet keySet = this.A0B.A05.A00().keySet();
        if (keySet.isEmpty()) {
            AbstractC035906o.A00(this, C0OB.A02, new A55(keySet, 26));
            return;
        }
        A8K A01 = A01(keySet, this.A0R.A00(null, str), str, z, false);
        A01.A00 = keySet;
        C07670Pq c07670Pq = A01.A02;
        String A0E = c07670Pq.A0E();
        String str2 = A01.A03;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C0SX("all", "true"));
        arrayList.add(new C0SX("reason", str2));
        boolean A0Q = c07670Pq.A0Q(A01, new C0SZ(new C0SZ("remove-companion-device", (C0SX[]) arrayList.toArray(new C0SX[0])), "iq", new C0SX[]{new C0SX(C28161Be.A00, "to"), new C0SX("id", A0E), new C0SX("xmlns", "md"), new C0SX("type", "set")}), A0E, 237, 32000L);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("app/sendRemoveAllDevicesRequest success: ");
        sb2.append(str2);
        sb2.append(": ");
        sb2.append(A0Q);
        Log.m223i(sb2.toString());
        if (A0Q) {
            return;
        }
        A01.A01.BPg(keySet, null, -1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00fe, code lost:
    
        if (r1 != false) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0W(ImmutableMap immutableMap, boolean z, boolean z2) {
        boolean z3;
        Log.m223i("companion-device-manager/refreshDevices");
        if (immutableMap != null && !immutableMap.isEmpty()) {
            HashMap hashMap = new HashMap();
            C0OT it = immutableMap.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                DeviceJid deviceJid = (DeviceJid) entry.getKey();
                if (deviceJid == null) {
                    deviceJid = null;
                } else if (C0I3.A0W(deviceJid)) {
                    C039007t c039007t = this.A0H;
                    if (c039007t.A0O(deviceJid.userJid)) {
                        c039007t.A0I();
                        PhoneUserJid phoneUserJid = c039007t.A0E;
                        C00N.A05(phoneUserJid);
                        deviceJid = DeviceJid.Companion.A02(phoneUserJid, deviceJid.getDevice());
                    }
                }
                Object value = entry.getValue();
                if (hashMap.containsKey(deviceJid)) {
                    z3 = false;
                    if (AbstractC24270xy.A00(hashMap.get(deviceJid), value)) {
                        C00N.A0E(z3, "Adv key index of peer device in LID or PN mode must be same");
                        hashMap.put(deviceJid, value);
                    }
                }
                z3 = true;
                C00N.A0E(z3, "Adv key index of peer device in LID or PN mode must be same");
                hashMap.put(deviceJid, value);
            }
            immutableMap = ImmutableMap.copyOf((Map) hashMap);
        }
        ImmutableMap A04 = this.A0B.A04();
        ImmutableMap immutableMap2 = A04;
        Object obj = this.A0O;
        synchronized (obj) {
            if (this.A00 != null) {
                HashMap hashMap2 = new HashMap(A04);
                hashMap2.remove(this.A00.A01.A0A);
                immutableMap2 = ImmutableMap.copyOf((Map) hashMap2);
            }
        }
        if (immutableMap == null) {
            if (immutableMap2.isEmpty()) {
                return false;
            }
            A0R(immutableMap2.keySet(), false);
            return true;
        }
        C37211GiA c37211GiA = new C37211GiA();
        C0OT it2 = immutableMap2.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it2.next();
            if (!immutableMap.containsKey(entry2.getKey()) || (z && ((Number) immutableMap.get(entry2.getKey())).intValue() != ((C217219jO) entry2.getValue()).A07)) {
                c37211GiA.add(entry2.getKey());
            }
        }
        ImmutableSet build = c37211GiA.build();
        if (!build.isEmpty()) {
            boolean z4 = build.size() == immutableMap2.size();
            boolean z5 = this.A0H.A0N() ? false : true;
            A0R(build, z5);
        }
        HashMap hashMap3 = new HashMap();
        C0OT it3 = immutableMap.entrySet().iterator();
        while (it3.hasNext()) {
            Map.Entry entry3 = (Map.Entry) it3.next();
            Object key = entry3.getKey();
            C039007t c039007t2 = this.A0H;
            c039007t2.A0I();
            if (!key.equals(c039007t2.A02) && (!A04.containsKey(entry3.getKey()) || (z && ((C217219jO) A04.get(entry3.getKey())).A07 != ((Number) entry3.getValue()).intValue()))) {
                hashMap3.put(entry3.getKey(), entry3.getValue());
            }
        }
        if (!hashMap3.isEmpty()) {
            for (Map.Entry entry4 : hashMap3.entrySet()) {
                synchronized (obj) {
                    C9XR c9xr = this.A00;
                    if (c9xr == null || !c9xr.A01.A0A.equals(entry4.getKey())) {
                        if (this.A0H.A0N()) {
                            this.A0K.execute(new RunnableC22988AGn(entry4, this, 18));
                        } else {
                            A0U((DeviceJid) entry4.getKey(), "unknown_companion", true, false);
                            AnonymousClass075 anonymousClass075 = this.A0G;
                            StringBuilder sb = new StringBuilder();
                            sb.append("toAdd=");
                            sb.append(hashMap3.keySet());
                            anonymousClass075.A0L("ContactSyncDevicesUpdater/update add unknown device of self", sb.toString(), false);
                        }
                    } else if (z2) {
                        A0T(this.A00);
                    }
                }
            }
        }
        return !build.isEmpty();
    }

    public boolean A0X(DeviceJid deviceJid) {
        C9XR c9xr;
        boolean z;
        synchronized (this.A0O) {
            DeviceJid deviceJid2 = this.A01;
            z = (deviceJid2 != null && deviceJid2.equals(deviceJid)) || ((c9xr = this.A00) != null && c9xr.A01.A0A.equals(deviceJid) && this.A03);
        }
        return z;
    }

    @Override // p000X.C0X7
    public boolean AzH(Message message, int i) {
        long A00;
        if (i != 213) {
            return false;
        }
        if (message == null) {
            return true;
        }
        C0SZ c0sz = (C0SZ) message.obj;
        DeviceJid deviceJid = (DeviceJid) c0sz.A0A(DeviceJid.class, "from");
        if (deviceJid == null) {
            return true;
        }
        if (C0I3.A0W(deviceJid)) {
            String str = deviceJid.user;
            C039007t c039007t = this.A0H;
            if (str.equals(c039007t.A0A().user)) {
                try {
                    c039007t.A0I();
                    PhoneUserJid phoneUserJid = c039007t.A0E;
                    C00N.A05(phoneUserJid);
                    deviceJid = DeviceJid.Companion.A01(phoneUserJid, deviceJid.getDevice());
                    if (deviceJid == null) {
                        return true;
                    }
                } catch (C039107u unused) {
                    return true;
                }
            }
        }
        if (!this.A0H.A0P(deviceJid)) {
            return true;
        }
        String A0K = c0sz.A0K("type", null);
        if (A0K == null || "available".equals(A0K)) {
            A00 = C07T.A00(this.A0I);
            this.A0P.add(deviceJid);
        } else {
            if (!"unavailable".equals(A0K)) {
                return true;
            }
            A00 = AbstractC67072uO.A00(c0sz);
            this.A0P.remove(deviceJid);
        }
        if (A00 == 0) {
            return true;
        }
        this.A0L.BwT(new RunnableC22936AEn(deviceJid, this, 1, A00));
        return true;
    }

    private A8K A01(ImmutableSet immutableSet, C214929fB c214929fB, String str, boolean z, boolean z2) {
        boolean z3;
        Iterator<E> it = immutableSet.iterator();
        while (true) {
            if (!it.hasNext()) {
                z3 = false;
                break;
            }
            if (AbstractC129115lK.A00((Jid) it.next())) {
                z3 = true;
                break;
            }
        }
        C00N.A0C(!z3, "companion-device-manager/hostedDevice present when not supported in build");
        C0XL c0xl = this.A0C;
        A15 a15 = new A15(this, 0, z2, z);
        C00X.A07(c0xl);
        try {
            return new A8K(c214929fB, a15, str);
        } finally {
            C00X.A06();
        }
    }

    public static void A02(Location location, C0X9 c0x9, C217219jO c217219jO) {
        C217219jO c217219jO2;
        String str = null;
        try {
            List<Address> fromLocation = new Geocoder(C00T.A00(), c0x9.A0U.A0Q()).getFromLocation(location.getLatitude(), location.getLongitude(), 1);
            if (fromLocation != null) {
                Iterator<Address> it = fromLocation.iterator();
                while (it.hasNext()) {
                    str = it.next().getLocality();
                    if (!TextUtils.isEmpty(str)) {
                        break;
                    }
                }
            }
        } catch (IOException | IllegalArgumentException unused) {
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C0XA c0xa = c0x9.A0B;
        DeviceJid deviceJid = c217219jO.A0A;
        C0XC c0xc = c0xa.A05;
        ContentValues contentValues = new ContentValues();
        contentValues.put("place_name", str);
        C21330t1 A07 = c0xc.A04.A07();
        try {
            A07.A02.A02(contentValues, "devices", "device_id = ?", "setDevicePlaceName/UPDATE_DEVICES", new String[]{deviceJid.getRawString()});
            synchronized (c0xc) {
                ImmutableMap immutableMap = c0xc.A00;
                if (immutableMap != null && (c217219jO2 = (C217219jO) immutableMap.get(deviceJid)) != null) {
                    c217219jO2.A06 = str;
                }
            }
            A07.close();
            AbstractC035906o.A00(c0x9, C0OB.A02, new A55(c217219jO, 25));
        } catch (Throwable th) {
            try {
                A07.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public ArrayList A0P() {
        ArrayList A0N = A0N();
        Collections.sort(A0N, this.A04);
        ArrayList arrayList = new ArrayList();
        Iterator it = A0N.iterator();
        long A00 = C07T.A00(this.A0I);
        int i = 0;
        while (it.hasNext()) {
            C217219jO c217219jO = (C217219jO) it.next();
            long j = c217219jO.A02;
            if (j > 0) {
                if (AnonymousClass895.A00(5, A00, j) > 5) {
                    it.remove();
                    arrayList.add(c217219jO.A0A);
                } else {
                    i++;
                }
            }
        }
        if (i > 20) {
            int size = A0N.size();
            ArrayList arrayList2 = new ArrayList(A0N.subList(size - (i - 20), size));
            A0N.removeAll(arrayList2);
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                arrayList.add(((C217219jO) it2.next()).A0A);
            }
        }
        if (!arrayList.isEmpty()) {
            this.A0B.A08(ImmutableSet.copyOf((Collection) arrayList));
        }
        return A0N;
    }

    public void A0U(DeviceJid deviceJid, String str, boolean z, boolean z2) {
        if (C0I3.A0W(deviceJid)) {
            StringBuilder sb = new StringBuilder();
            sb.append("companion-device-manager/logoutDeviceAndNotify: skipping LID device: ");
            sb.append(deviceJid);
            Log.m223i(sb.toString());
            return;
        }
        if (str != "user_initiated" && str != "smb_subscription_deactivated" && str != "account_sync_timeout" && str != "critical_sync_timeout" && str != "syncd_error_during_bootstrap") {
            Map map = this.A0V;
            if (map.containsKey(deviceJid) && C07T.A00(this.A0I) - ((Number) map.get(deviceJid)).longValue() < 3600000) {
                return;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("companion-device-manager/logoutDeviceAndNotify: ");
        sb2.append(deviceJid);
        sb2.append(", removalReason ");
        sb2.append(str);
        sb2.append(", remove on error: ");
        sb2.append(z);
        Log.m223i(sb2.toString());
        this.A0V.put(deviceJid, Long.valueOf(C07T.A00(this.A0I)));
        A01(ImmutableSet.of((Object) deviceJid), this.A0R.A00(deviceJid, str), str, z, z2).A00(deviceJid);
    }
}
