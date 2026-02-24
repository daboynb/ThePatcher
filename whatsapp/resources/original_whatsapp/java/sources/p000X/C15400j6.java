package p000X;

import android.content.SharedPreferences;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0j6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15400j6 implements InterfaceC15360j2 {
    public volatile boolean A06;
    public final C05V A02 = AbstractC037707g.A00(6996);
    public final C05V A00 = C05Q.A00(6197);
    public final C15420j8 A04 = (C15420j8) C00H.A02(5110);
    public final C15430j9 A05 = (C15430j9) C00H.A02(5111);
    public final C05V A01 = C05Q.A00(5112);
    public final C15440jA A03 = (C15440jA) C00H.A02(5106);

    public static final boolean A00(int i) {
        List A09 = C01b.A09(0, 1, 100);
        if (!(A09 instanceof Collection) || !A09.isEmpty()) {
            Iterator it = A09.iterator();
            while (it.hasNext()) {
                if (((Number) it.next()).intValue() == i) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC15360j2
    public void Ayo(String str, JSONObject jSONObject, int[] iArr) {
        C15400j6 c15400j6;
        try {
            JSONArray jSONArray = jSONObject.getJSONArray("results");
            C00C.A06(jSONArray);
            int length = iArr.length;
            for (int i = 0; i < length; i++) {
                try {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    C00C.A06(jSONObject2);
                    int i2 = jSONObject2.getInt("notice_id");
                    try {
                        c15400j6 = this;
                        if (C07Z.A0X(iArr, i2)) {
                            JSONObject jSONObject3 = jSONObject2.getJSONObject("privacy-disclosure");
                            C00C.A06(jSONObject3);
                            String string = jSONObject3.getString("deeplink");
                            C00C.A06(string);
                            String obj = jSONObject2.toString();
                            C00C.A06(obj);
                            C15420j8 c15420j8 = c15400j6.A04;
                            c15420j8.A08(null, null, string, obj, str, i2, 1, -1, false);
                            C15420j8.A03(c15420j8);
                            C1OT c1ot = (C1OT) c15420j8.A06.get(Integer.valueOf(i2));
                            if (c1ot != null && c1ot.A01 <= 1) {
                                InterfaceC024600q interfaceC024600q = c15400j6.A01.A00;
                                C216759iS c216759iS = (C216759iS) interfaceC024600q.get();
                                FR7 fr7 = FR7.A06;
                                c216759iS.A02(fr7, i2, 1, 1);
                                c15400j6.A03.A07(null, i2, 100, false);
                                ((C216759iS) interfaceC024600q.get()).A02(fr7, i2, 100, 1);
                            }
                        }
                    } catch (JSONException e) {
                        ((C216759iS) c15400j6.A01.A00.get()).A03(3, i2);
                        throw e;
                    }
                } catch (JSONException e2) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("PdfnDisclosureHandler/handleDisclosureContent wrong json object for disclosure ");
                    sb.append(e2);
                    Log.m219e(sb.toString());
                }
            }
        } catch (JSONException e3) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("PdfnDisclosureHandler/handleDisclosureContent wrong json object for disclosure ");
            sb2.append(e3);
            Log.m219e(sb2.toString());
        }
    }

    @Override // p000X.InterfaceC15360j2
    public void Ayp(List list, boolean z, boolean z2) {
        BotInteractionType botInteractionType;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (!this.A06) {
            this.A06 = true;
            this.A04.A00 = this.A03;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1DQ c1dq = (C1DQ) it.next();
            int i = c1dq.A02;
            Integer valueOf = Integer.valueOf(i);
            arrayList2.add(valueOf);
            int i2 = c1dq.A00;
            int i3 = c1dq.A03;
            C15420j8 c15420j8 = this.A04;
            C15420j8.A03(c15420j8);
            ConcurrentHashMap concurrentHashMap = c15420j8.A06;
            C1OT c1ot = (C1OT) concurrentHashMap.get(valueOf);
            if (c1ot == null) {
                if (!C1WY.A02.contains(Integer.valueOf(i2))) {
                    arrayList.add(valueOf);
                }
                c15420j8.A05(i, i2, c1dq.A01, i3, z2 ? 1 : 0);
            } else {
                int i4 = c1ot.A03;
                if (i4 != i3) {
                    arrayList.add(valueOf);
                }
                if (c1ot.A01 != i2 || i4 != i3) {
                    c15420j8.A07(null, Integer.valueOf(i3), i, i2);
                    EnumC33521Wf A00 = AbstractC33531Wg.A00(i);
                    if (A00 != null && A00(i2)) {
                        switch (A00.ordinal()) {
                            case 0:
                            case 16:
                            case 24:
                            case 25:
                            case 33:
                            case 34:
                                botInteractionType = BotInteractionType.A0F;
                                ((C1AK) this.A00.A00.get()).Bvh(botInteractionType);
                                break;
                            case 1:
                                botInteractionType = BotInteractionType.A02;
                                ((C1AK) this.A00.A00.get()).Bvh(botInteractionType);
                                break;
                            case 2:
                                botInteractionType = BotInteractionType.A06;
                                ((C1AK) this.A00.A00.get()).Bvh(botInteractionType);
                                break;
                            case 3:
                            case 14:
                            case 21:
                            case 30:
                            case 39:
                                botInteractionType = BotInteractionType.A0A;
                                ((C1AK) this.A00.A00.get()).Bvh(botInteractionType);
                                break;
                            case 4:
                                botInteractionType = BotInteractionType.A0D;
                                ((C1AK) this.A00.A00.get()).Bvh(botInteractionType);
                                break;
                            case 5:
                                botInteractionType = BotInteractionType.A0E;
                                ((C1AK) this.A00.A00.get()).Bvh(botInteractionType);
                                break;
                            case 6:
                            case 15:
                            case 22:
                            case 23:
                            case 31:
                            case 32:
                                botInteractionType = BotInteractionType.A0B;
                                ((C1AK) this.A00.A00.get()).Bvh(botInteractionType);
                                break;
                            case 7:
                                botInteractionType = BotInteractionType.A05;
                                ((C1AK) this.A00.A00.get()).Bvh(botInteractionType);
                                break;
                            case 8:
                            case 17:
                            case 26:
                            case 35:
                                botInteractionType = BotInteractionType.A0C;
                                ((C1AK) this.A00.A00.get()).Bvh(botInteractionType);
                                break;
                            case 9:
                                botInteractionType = BotInteractionType.A09;
                                ((C1AK) this.A00.A00.get()).Bvh(botInteractionType);
                                break;
                            case 10:
                                botInteractionType = BotInteractionType.A08;
                                ((C1AK) this.A00.A00.get()).Bvh(botInteractionType);
                                break;
                            case 11:
                            case 18:
                            case 27:
                            case 36:
                                botInteractionType = BotInteractionType.A04;
                                ((C1AK) this.A00.A00.get()).Bvh(botInteractionType);
                                break;
                            case 12:
                            case 19:
                            case 28:
                            case 37:
                                botInteractionType = BotInteractionType.A07;
                                ((C1AK) this.A00.A00.get()).Bvh(botInteractionType);
                                break;
                            case 13:
                            case 20:
                            case 29:
                            case 38:
                                botInteractionType = BotInteractionType.A03;
                                ((C1AK) this.A00.A00.get()).Bvh(botInteractionType);
                                break;
                            case 40:
                                break;
                            default:
                                throw new C42957JSo();
                        }
                    }
                    if ((i == 20240415 || i == 20250306) && A00(i2)) {
                        ((C67702vT) ((C2pL) this.A02.A00.get()).A07.A00.get()).A03();
                    }
                }
            }
            if (C1WY.A02.contains(Integer.valueOf(i2))) {
                long j = c1dq.A04;
                C15420j8.A03(c15420j8);
                C1OT c1ot2 = (C1OT) concurrentHashMap.get(valueOf);
                if (c1ot2 == null) {
                    c1ot2 = new C1OT("", "", "", c1dq.A01, i2, i3, -1, -1L, j);
                    concurrentHashMap.put(valueOf, c1ot2);
                } else {
                    c1ot2.A04 = j;
                }
                c15420j8.A09(c1ot2, i);
            }
        }
        C15420j8 c15420j82 = this.A04;
        ArrayList arrayList3 = new ArrayList();
        ConcurrentHashMap concurrentHashMap2 = c15420j82.A06;
        for (Object obj : concurrentHashMap2.keySet()) {
            C00C.A06(obj);
            Integer valueOf2 = Integer.valueOf(((Number) obj).intValue());
            C1OT c1ot3 = (C1OT) concurrentHashMap2.get(valueOf2);
            if (c1ot3 == null || c1ot3.A00 != 1) {
                if (!arrayList2.contains(valueOf2)) {
                    arrayList3.add(valueOf2);
                }
            }
        }
        Iterator it2 = arrayList3.iterator();
        C00C.A06(it2);
        while (it2.hasNext()) {
            Object next = it2.next();
            C00C.A06(next);
            int intValue = ((Number) next).intValue();
            Integer valueOf3 = Integer.valueOf(intValue);
            C1OT c1ot4 = (C1OT) concurrentHashMap2.get(valueOf3);
            if (c1ot4 != null) {
                if (!C1WY.A02.contains(Integer.valueOf(c1ot4.A01))) {
                    C15420j8.A03(c15420j82);
                    if (concurrentHashMap2.get(valueOf3) != null) {
                        concurrentHashMap2.remove(valueOf3);
                        ((SharedPreferences) c15420j82.A07.getValue()).edit().remove(String.valueOf(intValue)).apply();
                    }
                    SharedPreferences.Editor A002 = C15420j8.A00(c15420j82);
                    StringBuilder sb = new StringBuilder();
                    sb.append("repeat_last_index_");
                    sb.append(intValue);
                    SharedPreferences.Editor putInt = A002.putInt(sb.toString(), -1);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("repeat_last_ts_");
                    sb2.append(intValue);
                    putInt.putLong(sb2.toString(), 0L).apply();
                    C15440jA c15440jA = c15420j82.A00;
                    if (c15440jA != null) {
                        c15440jA.A01.A00.get();
                        File file = new File(new File(C00T.A00().getFilesDir(), "privacy_disclosure"), String.valueOf(intValue));
                        if (file.exists()) {
                            AbstractC1856987s.A0R(file);
                        } else {
                            Log.m219e("PrivacyDisclosureFileCache/getPrivacyDisclosureDir can not make directory");
                        }
                    }
                }
            }
        }
        if (!z || arrayList.isEmpty()) {
            return;
        }
        this.A05.A01(arrayList, 1200000L, false);
    }

    @Override // p000X.InterfaceC15360j2
    public void BNU(int[] iArr, int i) {
        Object obj;
        C15440jA c15440jA = this.A03;
        if (i == 430) {
            Log.m219e("PrivacyDisclosureDataManager/ondisclosurefetchingerror no eligible disclosure");
            obj = c15440jA.A0A;
            synchronized (obj) {
                if (c15440jA.A0I && iArr.length != 0 && iArr[0] == c15440jA.A0G) {
                    c15440jA.A0I = false;
                    c15440jA.A0G = 0;
                    obj.notify();
                }
                return;
            }
        }
        if (i == 400 || i == 410) {
            Log.m219e("PrivacyDisclosureDataManager/ondisclosurefetchingerror fail dl or parse case");
            obj = c15440jA.A09;
            synchronized (obj) {
                if (c15440jA.A0H && iArr.length != 0 && iArr[0] == c15440jA.A0F) {
                    c15440jA.A0H = false;
                    c15440jA.A0F = 0;
                    obj.notify();
                }
                return;
            }
        }
        return;
    }
}
