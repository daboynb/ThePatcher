package p000X;

import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.PrivateKey;
import java.util.EnumMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.A2k, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22632A2k implements AZF {
    public final /* synthetic */ C15940jy A00;
    public final /* synthetic */ C217089j7 A01;
    public final /* synthetic */ AZV A02;
    public final /* synthetic */ C9K0 A03;
    public final /* synthetic */ C9SO A04;
    public final /* synthetic */ AbstractC215869gr A05;
    public final /* synthetic */ PrivateKey A06;

    @Override // p000X.AZF
    public void BPE(C2047795c c2047795c) {
        C00C.A0A(c2047795c, 0);
        AbstractC215869gr abstractC215869gr = this.A05;
        C15940jy c15940jy = this.A00;
        AZV azv = this.A02;
        AbstractC215869gr.A01(c15940jy, this.A01, c2047795c.node, azv, this.A04, abstractC215869gr, C2047795c.A00(c2047795c));
    }

    public C22632A2k(C15940jy c15940jy, C217089j7 c217089j7, AZV azv, C9K0 c9k0, C9SO c9so, AbstractC215869gr abstractC215869gr, PrivateKey privateKey) {
        this.A05 = abstractC215869gr;
        this.A06 = privateKey;
        this.A03 = c9k0;
        this.A00 = c15940jy;
        this.A02 = azv;
        this.A01 = c217089j7;
        this.A04 = c9so;
    }

    @Override // p000X.AZF
    public void BMl() {
        this.A02.BMl();
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x01df, code lost:
    
        if (r9 == r0.booleanValue()) goto L94;
     */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x026d: IGET (r0 I:X.AZV) = (r5 I:X.A2k) (LINE:621) X.A2k.A02 X.AZV, block:B:140:0x026d */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0274: IGET (r0 I:X.AZV) = (r5 I:X.A2k) (LINE:628) X.A2k.A02 X.AZV, block:B:134:0x0274 */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x027b: IGET (r0 I:X.AZV) = (r5 I:X.A2k) (LINE:635) X.A2k.A02 X.AZV, block:B:137:0x027b */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.A2k] */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.A2k] */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.A2k] */
    @Override // p000X.AZF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bj3(C9WB c9wb) {
        ?? r5;
        ?? r52;
        ?? r53;
        boolean z;
        Object obj;
        List list;
        C00C.A0A(c9wb, 0);
        try {
            AbstractC215869gr abstractC215869gr = this.A05;
            JSONObject A02 = C219439nl.A02(c9wb.A00, abstractC215869gr.A02, this.A06);
            if (!A02.has("data")) {
                if (A02.has("error")) {
                    AbstractC215869gr.A01(this.A00, this.A01, null, this.A02, this.A04, abstractC215869gr, C87X.A15("error", A02).optInt("code", -1));
                    return;
                }
                return;
            }
            JSONObject A15 = C87X.A15("data", A02);
            C9K0 c9k0 = this.A03;
            C0SZ c0sz = c9wb.A01;
            AZV azv = c9k0.A00;
            AbstractC215869gr abstractC215869gr2 = c9k0.A01;
            if (abstractC215869gr2 instanceof C202678yT) {
                C00C.A0A(A15, 0);
                AbstractC34801aa.A1Q(((C202678yT) abstractC215869gr2).A00);
                JSONArray jSONArray = A15.getJSONArray("waffle_ialsv");
                LinkedHashSet A1E = AbstractC34801aa.A1E();
                int length = jSONArray.length();
                boolean z2 = false;
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    if (!jSONObject.getBoolean("is_valid")) {
                        String A0u = C3WE.A0u("waffle_da", jSONObject);
                        for (C1RF c1rf : C1RF.A00) {
                            if (C00C.areEqual(c1rf.iqValue, A0u)) {
                                A1E.add(c1rf);
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    z2 = true;
                }
                EnumMap enumMap = new EnumMap(C1RF.class);
                if (z2) {
                    JSONArray jSONArray2 = A15.getJSONArray("waffle_xr");
                    int length2 = jSONArray2.length();
                    for (int i2 = 0; i2 < length2; i2++) {
                        JSONObject jSONObject2 = jSONArray2.getJSONObject(i2);
                        C00C.A06(jSONObject2);
                        long j = jSONObject2.getLong("waffle_unique_id");
                        int i3 = jSONObject2.getInt("response_code");
                        String A0u2 = C3WE.A0u("waffle_da", jSONObject2);
                        if (!"story".equalsIgnoreCase(C3WE.A0u("waffle_ds", jSONObject2))) {
                            throw new JSONException("Error: unexpected response");
                        }
                        for (C1RF c1rf2 : C1RF.A00) {
                            if (C00C.areEqual(c1rf2.iqValue, A0u2)) {
                                C9ZP c9zp = (C9ZP) enumMap.get(c1rf2);
                                if (c9zp == null) {
                                    c9zp = new C9ZP(AbstractC34801aa.A16(), AbstractC34801aa.A16(), AbstractC34801aa.A16(), AbstractC34801aa.A16());
                                    enumMap.put((EnumMap) c1rf2, (C1RF) c9zp);
                                }
                                c9zp.A04.put(Long.valueOf(j), Integer.valueOf(i3));
                                if (i3 != 0) {
                                    if (i3 != 1) {
                                        if (i3 == 2) {
                                            list = c9zp.A01;
                                        } else if (i3 != 3) {
                                            if (i3 != 4) {
                                                if (i3 == 5) {
                                                    list = c9zp.A00;
                                                }
                                            }
                                        }
                                        list.add(Long.valueOf(j));
                                    }
                                    list = c9zp.A02;
                                    list.add(Long.valueOf(j));
                                }
                                list = c9zp.A03;
                                list.add(Long.valueOf(j));
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    obj = new C9Y7(enumMap, A1E, true);
                } else {
                    obj = new C9Y7(enumMap, A1E, false);
                }
            } else if (abstractC215869gr2 instanceof C202668yS) {
                C00C.A0A(A15, 0);
                boolean optBoolean = A15.optBoolean("success", false);
                String optString = A15.optString("error_code", "");
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("LinkAcDcIqHelper/convertToResultType: success=");
                A04.append(optBoolean);
                A04.append(", errorCode=");
                C87Z.A1L(A04, optString);
                obj = new C208489Jx(optBoolean, optString);
            } else if (abstractC215869gr2 instanceof C202648yQ) {
                C00C.A0A(A15, 0);
                obj = A15;
            } else if (abstractC215869gr2 instanceof C202688yU) {
                boolean A1Z = AbstractC34841ae.A1Z(A15, c0sz);
                C0SZ A0E = c0sz.A0E("wf_deleted");
                String str = null;
                if (A0E != null && A0E.A0G() != null) {
                    String A0G = A0E.A0G();
                    if (A0G != null) {
                        int A022 = C87U.A02(A0G, A1Z ? 1 : 0);
                        int i4 = 0;
                        boolean z3 = false;
                        while (i4 <= A022) {
                            int i5 = A022;
                            if (!z3) {
                                i5 = i4;
                            }
                            boolean A14 = C3WJ.A14(A0G, i5);
                            if (z3) {
                                if (!A14) {
                                    break;
                                } else {
                                    A022--;
                                }
                            } else if (A14) {
                                i4++;
                            } else {
                                z3 = true;
                            }
                        }
                        str = C3WH.A0l(A022, i4, A0G);
                    }
                    Boolean valueOf = Boolean.valueOf(str == null ? false : str.equalsIgnoreCase("true"));
                    z = valueOf != null;
                }
                obj = new C9LP(A15.optString("error_code", null), A15.optBoolean("success", false), z);
            } else {
                boolean z4 = abstractC215869gr2 instanceof C202698yV;
                C00C.A0A(A15, 0);
                obj = z4 ? new C9N8(new C15970k1(new C22750A7d(), String.class, A15.optString("bloks_passthrough_params", ""), "WafflePostLinkResponse"), A15.optString("machine_id", null), A15.optString("error_code", null), A15.optBoolean("success", false), A15.optBoolean("link_mutation_succeeded", false)) : Boolean.valueOf(AbstractC34841ae.A1M(A15.optBoolean("success", false) ? 1 : 0));
            }
            azv.onSuccess(obj);
        } catch (UnsupportedEncodingException e) {
            r53.A02.BPN(e, null);
        } catch (GeneralSecurityException e2) {
            r52.A02.BPN(e2, null);
        } catch (JSONException e3) {
            r5.A02.BPN(e3, null);
        }
    }
}
