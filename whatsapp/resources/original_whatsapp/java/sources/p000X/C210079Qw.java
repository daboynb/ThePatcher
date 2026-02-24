package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.switcher.crossappdatacache.SwitcherCrossAppDataCacheFetcher;
import com.whatsapp.switcher.data.SwitcherCrossAppData;
import com.whatsapp.waffle.api.accountlinking.clientcache.LinkedProfile;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.9Qw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210079Qw {
    public final SwitcherCrossAppDataCacheFetcher A01 = (SwitcherCrossAppDataCacheFetcher) C00H.A02(65971);
    public final C05V A00 = C05Q.A00(65973);

    /* JADX WARN: Removed duplicated region for block: B:21:0x00ca A[LOOP:0: B:19:0x00c4->B:21:0x00ca, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0148 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00() {
        List list;
        Iterator it;
        Object obj;
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (!((C219379ne) interfaceC024600q.get()).A05.A01()) {
            return false;
        }
        SwitcherCrossAppDataCacheFetcher switcherCrossAppDataCacheFetcher = this.A01;
        C8ML c8ml = switcherCrossAppDataCacheFetcher.A02;
        InterfaceC024600q interfaceC024600q2 = switcherCrossAppDataCacheFetcher.A00;
        C05V A00 = AbstractC037707g.A00(4783);
        C00X.A07(c8ml);
        try {
            C00C.A0A(interfaceC024600q2, 0);
            EnumC32881Tt enumC32881Tt = EnumC32881Tt.A03;
            C202288xi c202288xi = new C202288xi(A00, interfaceC024600q2, C3WE.A0X(), C3WG.A0S(), AbstractC34841ae.A0L(), AbstractC34841ae.A0h(), C87T.A0i(), C3WG.A0b(), enumC32881Tt, AII.A00(12), AII.A00(13), 34044421431838053L);
            C00X.A06();
            AOG aog = new AOG(c202288xi, switcherCrossAppDataCacheFetcher, null, 12);
            C0QL c0ql = C0QL.A00;
            C00C.A0A(c0ql, 0);
            C9D3 c9d3 = (C9D3) AbstractC33941Xz.A00(c0ql, aog);
            if (c9d3 instanceof C202468y6) {
                Log.m221e("SwitcherCrossAppDataCacheUpdater/refreshSwitcherCrossAppDataCache error", ((C202468y6) c9d3).A00);
                return false;
            }
            if (!(c9d3 instanceof C8y5)) {
                throw AbstractC34861ag.A1B();
            }
            C219379ne c219379ne = (C219379ne) interfaceC024600q.get();
            List<SwitcherCrossAppData> list2 = (List) ((C8y5) c9d3).A00;
            C00C.A0A(list2, 0);
            C4KV c4kv = (C4KV) AbstractC33941Xz.A00(c0ql, new C5KW(new C100924dg(EnumC95044Hp.A02, IO7.A0C), C05V.A02(c219379ne.A02), (InterfaceC13670gH) null, 40));
            if (c4kv instanceof C4FT) {
                C4KW c4kw = ((C4FT) c4kv).A00;
                if (c4kw instanceof C4FU) {
                    list = ((C4FU) c4kw).A00;
                    LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(list2));
                    for (SwitcherCrossAppData switcherCrossAppData : list2) {
                        A1D.put(switcherCrossAppData.A03, switcherCrossAppData);
                    }
                    if (list != null && !list.isEmpty()) {
                        ArrayList A16 = AbstractC34801aa.A16();
                        it = list.iterator();
                        while (it.hasNext()) {
                            String str = ((LinkedProfile) it.next()).obfuscatedId;
                            if (str != null) {
                                SwitcherCrossAppData switcherCrossAppData2 = (SwitcherCrossAppData) A1D.get(str);
                                int i = switcherCrossAppData2 != null ? switcherCrossAppData2.A02 : 0;
                                SwitcherCrossAppData switcherCrossAppData3 = (SwitcherCrossAppData) A1D.get(str);
                                int i2 = switcherCrossAppData3 != null ? switcherCrossAppData3.A01 : 0;
                                SwitcherCrossAppData switcherCrossAppData4 = (SwitcherCrossAppData) A1D.get(str);
                                int i3 = switcherCrossAppData4 != null ? switcherCrossAppData4.A00 : 0;
                                SwitcherCrossAppData switcherCrossAppData5 = (SwitcherCrossAppData) A1D.get(str);
                                A16.add(new SwitcherCrossAppData(str, switcherCrossAppData5 != null ? switcherCrossAppData5.A04 : null, i, i2, i3));
                            }
                        }
                        synchronized (c219379ne) {
                            if (c219379ne.A05.A01()) {
                                try {
                                    String A01 = IUA.A03.A01(A16, new Je8(C36552GOc.A00));
                                    InterfaceC024600q interfaceC024600q3 = c219379ne.A03.A00;
                                    SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C215619gP) interfaceC024600q3.get()).A02);
                                    A0B.putString("switcher_cross_app_data", A01);
                                    A0B.apply();
                                    C215619gP c215619gP = (C215619gP) interfaceC024600q3.get();
                                    long A002 = C07T.A00(c219379ne.A04);
                                    SharedPreferences.Editor A0B2 = AbstractC34901ak.A0B(c215619gP.A02);
                                    A0B2.putLong("last_switcher_cross_app_data_cache_update_time", A002);
                                    A0B2.apply();
                                    c219379ne.A00 = A16;
                                } catch (Exception e) {
                                    Log.m221e("SwitcherCrossAppDataCache/storeSwitcherCrossAppDataCache failed to encode cross app data", e);
                                }
                            }
                        }
                        synchronized (c219379ne) {
                            Map A012 = C219379ne.A01(c219379ne);
                            if (!A012.isEmpty()) {
                                LinkedHashMap A1C = AbstractC34801aa.A1C();
                                Iterator A15 = AbstractC34831ad.A15(A012);
                                while (A15.hasNext()) {
                                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                                    String A13 = AbstractC34861ag.A13(A18);
                                    int A04 = AbstractC127885iv.A04(A18);
                                    Iterator it2 = A16.iterator();
                                    while (true) {
                                        if (!it2.hasNext()) {
                                            obj = null;
                                            break;
                                        }
                                        obj = it2.next();
                                        if (C00C.areEqual(((SwitcherCrossAppData) obj).A03, A13)) {
                                            break;
                                        }
                                    }
                                    SwitcherCrossAppData switcherCrossAppData6 = (SwitcherCrossAppData) obj;
                                    if (switcherCrossAppData6 != null && C219379ne.A00(switcherCrossAppData6) == A04) {
                                        AbstractC34871ah.A1R(A13, A1C, A04);
                                    }
                                }
                                if (A1C.size() != A012.size()) {
                                    c219379ne.A01 = A1C;
                                    ((C215619gP) C05V.A02(c219379ne.A03)).A00(A1C);
                                }
                            }
                        }
                    }
                    C219379ne.A02(c219379ne);
                    return true;
                }
            } else if (c4kv instanceof C4FS) {
                Log.m221e("SwitcherCrossAppDataCache/onSwitcherAccountsDataFetchSuccess error", ((C4FS) c4kv).A00);
            } else if (!(c4kv instanceof C4FR)) {
                throw AbstractC34861ag.A1B();
            }
            list = null;
            LinkedHashMap A1D2 = AbstractC34801aa.A1D(AbstractC025401a.A00(list2));
            while (r5.hasNext()) {
            }
            if (list != null) {
                ArrayList A162 = AbstractC34801aa.A16();
                it = list.iterator();
                while (it.hasNext()) {
                }
                synchronized (c219379ne) {
                }
            }
            C219379ne.A02(c219379ne);
            return true;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}
