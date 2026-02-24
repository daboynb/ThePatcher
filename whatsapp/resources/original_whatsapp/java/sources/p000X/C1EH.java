package p000X;

import android.content.SharedPreferences;
import android.os.Handler;
import android.os.SystemClock;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.1EH, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1EH implements InterfaceC04680Bg {
    public volatile boolean A06;
    public volatile boolean A07;
    public final C05V A00 = C05Q.A00(155);
    public final C05V A05 = C05Q.A00(6387);
    public final C05V A02 = C05Q.A00(6385);
    public final C05V A03 = C05Q.A00(253);
    public final C05V A01 = C05Q.A00(6386);
    public final AbstractC026601w A04 = (AbstractC026601w) C00H.A02(42);

    @Override // p000X.InterfaceC04680Bg
    public /* synthetic */ void BXw() {
    }

    @Override // p000X.InterfaceC04680Bg
    public /* synthetic */ void BXx(Integer num, Integer num2) {
    }

    @Override // p000X.InterfaceC04680Bg
    public void BXy() {
        boolean z;
        synchronized (this) {
            z = true;
            if (!this.A06) {
                Log.m223i("GroupAbPropsManager/onOfflineResumeCompleted/deferring: group abprops not loaded yet");
                this.A07 = true;
                z = false;
            }
        }
        if (z) {
            A03(this);
        }
    }

    public static final C61212iY A00(C1EH c1eh) {
        return (C61212iY) c1eh.A05.A00.get();
    }

    public final boolean A04() {
        return ((C00I) this.A00.A00.get()).A0Z(16206);
    }

    public static final Object A01(GroupJid groupJid, C1EH c1eh, AnonymousClass092 anonymousClass092, int i) {
        C61212iY A00 = A00(c1eh);
        groupJid.getRawString();
        String valueOf = String.valueOf(i);
        StringBuilder sb = new StringBuilder();
        sb.append(groupJid.getRawString());
        sb.append('_');
        sb.append(valueOf);
        sb.append("_value");
        String obj = sb.toString();
        InterfaceC024100j interfaceC024100j = A00.A01;
        Object obj2 = null;
        if (((SharedPreferences) interfaceC024100j.getValue()).contains(obj)) {
            if (anonymousClass092.equals(new AnonymousClass094(Boolean.TYPE))) {
                obj2 = Boolean.valueOf(((SharedPreferences) interfaceC024100j.getValue()).getBoolean(obj, false));
            } else if (anonymousClass092.equals(new AnonymousClass094(String.class))) {
                String string = ((SharedPreferences) interfaceC024100j.getValue()).getString(obj, null);
                if (string != null) {
                    obj2 = string;
                }
            } else if (anonymousClass092.equals(new AnonymousClass094(Integer.TYPE))) {
                obj2 = Integer.valueOf(((SharedPreferences) interfaceC024100j.getValue()).getInt(obj, 0));
            } else {
                if (!anonymousClass092.equals(new AnonymousClass094(Float.TYPE))) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("GroupAbpropsStore/Unsupported abprop value type ");
                    sb2.append(anonymousClass092);
                    throw new IllegalArgumentException(sb2.toString());
                }
                obj2 = Float.valueOf(((SharedPreferences) interfaceC024100j.getValue()).getFloat(obj, 0.0f));
            }
        }
        SharedPreferences sharedPreferences = (SharedPreferences) A00(c1eh).A01.getValue();
        StringBuilder sb3 = new StringBuilder();
        sb3.append(groupJid.getRawString());
        sb3.append('_');
        sb3.append(i);
        sb3.append("_exposureKey");
        String string2 = sharedPreferences.getString(sb3.toString(), null);
        if (string2 != null && string2.length() > 0) {
            Set A1D = C0JL.A1D(A00(c1eh).A00(groupJid));
            if (!A1D.contains(string2)) {
                A1D.add(string2);
                A02(groupJid, c1eh, A1D);
            }
        }
        return obj2;
    }

    public static final void A02(GroupJid groupJid, C1EH c1eh, Set set) {
        SharedPreferences.Editor edit = ((SharedPreferences) A00(c1eh).A01.getValue()).edit();
        StringBuilder sb = new StringBuilder();
        sb.append(groupJid.getRawString());
        sb.append("_exposureKeysSet");
        edit.putStringSet(sb.toString(), set).apply();
        C65922rq c65922rq = (C65922rq) c1eh.A01.A00.get();
        c65922rq.A03.A00.get();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (!C00C.areEqual(C00N.A02, true) && elapsedRealtime - c65922rq.A00 >= 1000) {
            C65922rq.A00(groupJid, c65922rq, set, false);
            return;
        }
        Handler handler = c65922rq.A01;
        handler.removeCallbacksAndMessages(null);
        handler.postDelayed(new C3MC(c65922rq, groupJid, set, 48), 1000L);
    }

    public static final void A03(C1EH c1eh) {
        C61212iY A00 = A00(c1eh);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Map<String, ?> all = ((SharedPreferences) A00.A01.getValue()).getAll();
        C00C.A06(all);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            String key = entry.getKey();
            C00C.A06(key);
            if (AbstractC041709c.A0o(key, "exposureKeysSet", false)) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            C22950vf c22950vf = GroupJid.Companion;
            Object key2 = entry2.getKey();
            C00C.A06(key2);
            GroupJid A03 = c22950vf.A03((String) AbstractC041709c.A0g((CharSequence) key2, new String[]{"_"}, 0).get(0));
            Object value = entry2.getValue();
            if (!(value instanceof Set)) {
                value = null;
            }
            if (A03 != null && value != null) {
                linkedHashMap.put(A03, value);
            }
        }
        for (Map.Entry entry3 : linkedHashMap.entrySet()) {
            GroupJid groupJid = (GroupJid) entry3.getKey();
            Set set = (Set) entry3.getValue();
            C65922rq c65922rq = (C65922rq) c1eh.A01.A00.get();
            C00C.A0A(groupJid, 0);
            C00C.A0A(set, 1);
            InterfaceC024600q interfaceC024600q = c65922rq.A02.A00;
            SharedPreferences sharedPreferences = (SharedPreferences) ((C61212iY) interfaceC024600q.get()).A01.getValue();
            StringBuilder sb = new StringBuilder();
            sb.append(groupJid.getRawString());
            sb.append("_lastExposureKeyUpdateTime");
            long j = sharedPreferences.getLong(sb.toString(), 0L);
            c65922rq.A03.A00.get();
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis - j > 86400000) {
                SharedPreferences.Editor edit = ((SharedPreferences) ((C61212iY) interfaceC024600q.get()).A01.getValue()).edit();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(groupJid.getRawString());
                sb2.append("_lastExposureKeyUpdateTime");
                edit.putLong(sb2.toString(), currentTimeMillis).apply();
                C65922rq.A00(groupJid, c65922rq, set, true);
            }
        }
    }
}
