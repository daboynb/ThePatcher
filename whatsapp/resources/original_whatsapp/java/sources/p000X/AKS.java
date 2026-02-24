package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.KeyEvent;
import java.util.AbstractList;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;
import org.npci.upi.security.pinactivitycomponent.AbstractC0229s;
import org.npci.upi.security.pinactivitycomponent.C0231w;
import org.npci.upi.security.pinactivitycomponent.GetCredential;

/* loaded from: classes5.dex */
public class AKS implements DRN {
    public final /* synthetic */ GetCredential A00;

    public AKS(GetCredential getCredential) {
        this.A00 = getCredential;
    }

    /* JADX WARN: Code restructure failed: missing block: B:132:0x021b, code lost:
    
        if (r0 == false) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0252, code lost:
    
        if (p000X.C87U.A1C(r2, r4).A00 != A00(r2, r4)) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0226, code lost:
    
        if (r4 == 0) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x00f0, code lost:
    
        if (p000X.C87U.A1C(r2, r4).A00 != A00(r2, r4)) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0109  */
    @Override // p000X.DRN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A6e(int i) {
        ArrayList arrayList;
        int i2;
        Object obj;
        int i3;
        Object[] objArr;
        int i4;
        String A1a;
        C186658Cx A1C;
        String inputValue;
        GetCredential getCredential = this.A00;
        getCredential.dispatchKeyEvent(new KeyEvent(0, i));
        if (i != 66) {
            if (i == 67) {
                C0231w c0231w = (C0231w) getCredential.A0F;
                if (c0231w.A0B.booleanValue()) {
                    c0231w.A0B = false;
                    c0231w.A1S().runOnUiThread(new AES(c0231w, 16));
                    ArrayList arrayList2 = ((AbstractC0229s) c0231w).A04;
                    boolean z = ((AbstractC0229s) c0231w).A06;
                    int i5 = ((AbstractC0229s) c0231w).A00;
                    if (z) {
                        i5--;
                    }
                    C186658Cx A1C2 = C87U.A1C(arrayList2, AbstractC1855387a.A02(arrayList2, c0231w, i5));
                    Drawable A00 = AbstractC1855687e.A00(c0231w.A1S(), 2131232426);
                    if (A00 != null) {
                        A1C2.A05.setImageDrawable(A00);
                    }
                    A1C2.A00(A1C2.A05, false);
                    return;
                }
                return;
            }
            return;
        }
        AbstractC0229s abstractC0229s = getCredential.A0F;
        if (abstractC0229s != null) {
            C0231w c0231w2 = (C0231w) abstractC0229s;
            if (((GetCredential) ((AbstractC0229s) c0231w2).A02).A0D.A00()) {
                arrayList = ((AbstractC0229s) c0231w2).A04;
                if (arrayList.size() == 1) {
                    if (((InterfaceC23389Aa8) arrayList.get(c0231w2.A03)).A6c()) {
                        try {
                            if (((AbstractC0229s) c0231w2).A01 < 0) {
                                InterfaceC23389Aa8 interfaceC23389Aa8 = (InterfaceC23389Aa8) arrayList.get(c0231w2.A03);
                                interfaceC23389Aa8.A6b(c0231w2.A1Z(((C186658Cx) interfaceC23389Aa8).A0F.equals("AADHAAR") ? 2131901708 : 2131901802));
                                return;
                            } else {
                                if (c0231w2.A0E.booleanValue()) {
                                    return;
                                }
                                c0231w2.A0D = true;
                                C0231w.A03(c0231w2.A04, 1, c0231w2);
                                C0231w.A04(c0231w2, 1);
                                return;
                            }
                        } catch (Exception unused) {
                            return;
                        }
                    }
                    InterfaceC23389Aa8 interfaceC23389Aa82 = (InterfaceC23389Aa8) arrayList.get(c0231w2.A03);
                    Drawable A002 = AbstractC1855687e.A00(c0231w2.A1S(), 2131231931);
                    Drawable A003 = AbstractC1855687e.A00(c0231w2.A1S(), 2131231250);
                    Drawable A004 = AbstractC1855687e.A00(c0231w2.A1S(), 2131231251);
                    C186658Cx c186658Cx = new C186658Cx(c0231w2.A1S(), ((AbstractC0229s) c0231w2).A02);
                    ViewOnClickListenerC221899sb viewOnClickListenerC221899sb = new ViewOnClickListenerC221899sb(A004, A003, c0231w2, interfaceC23389Aa82, 2);
                    String A1Z = c0231w2.A1Z(2131902001);
                    if (c186658Cx.A0L) {
                        A004 = A002;
                    } else if (!interfaceC23389Aa82.getToggleCheckBox()) {
                        A004 = A003;
                    }
                    interfaceC23389Aa82.A6d(A004, viewOnClickListenerC221899sb, A1Z, true, true);
                    return;
                }
                if (arrayList.size() == 4) {
                    i2 = c0231w2.A03;
                    if (i2 != 1) {
                        if (i2 == 2) {
                            if (!c0231w2.A0F.booleanValue()) {
                                return;
                            }
                            if (C87U.A1C(arrayList, i2).A00 != A00(arrayList, i2)) {
                                arrayList.get(c0231w2.A03);
                                i3 = 2131902025;
                                objArr = new Object[1];
                                i4 = c0231w2.A02;
                                AbstractC34811ab.A1V(objArr, i4, 0);
                                A1a = c0231w2.A1a(i3, objArr);
                            }
                            c0231w2.A09.showNext();
                            c0231w2.A03++;
                            return;
                        }
                        if (i2 != 3) {
                            return;
                        }
                        obj = arrayList.get(i2);
                        if (((InterfaceC23389Aa8) obj).A6c()) {
                            return;
                        }
                        int i6 = ((AbstractC0229s) c0231w2).A00;
                        if (i6 != -1) {
                            ArrayList arrayList3 = ((AbstractC0229s) c0231w2).A04;
                            if (((AbstractC0229s) c0231w2).A06) {
                                i6--;
                            }
                            if ((arrayList3.get(i6) instanceof C186658Cx) && ((inputValue = (A1C = C87U.A1C(arrayList3, i6)).getInputValue()) == null || inputValue.length() != A1C.A00)) {
                                A1a = c0231w2.A1Z(2131902149);
                            }
                        }
                        int i7 = 0;
                        while (true) {
                            ArrayList arrayList4 = ((AbstractC0229s) c0231w2).A04;
                            if (i7 >= arrayList4.size()) {
                                if (c0231w2.A0I) {
                                    return;
                                }
                                c0231w2.A0I = true;
                                for (int i8 = 0; i8 < arrayList4.size(); i8++) {
                                    try {
                                        JSONObject jSONObject = (JSONObject) ((InterfaceC23389Aa8) arrayList4.get(i8)).getFormDataTag();
                                        String string = jSONObject.getString("type");
                                        String string2 = jSONObject.getString("subtype");
                                        c0231w2.A0H.A0E.put("credential", ((InterfaceC23389Aa8) arrayList4.get(i8)).getInputValue());
                                        JSONObject jSONObject2 = c0231w2.A0H.A0E;
                                        JSONArray A1E = C87T.A1E();
                                        for (int i9 = 0; i9 < c0231w2.A0H.A0A.length(); i9++) {
                                            jSONObject2.put("txnId", c0231w2.A0H.A0B.get(i9));
                                            jSONObject2.put("credType", c0231w2.A0H.A0A.get(i9));
                                            A1E.put(((GetCredential) ((AbstractC0229s) c0231w2).A02).A0D.A0G.A0A.A00(jSONObject2));
                                            AE3 A005 = ((GetCredential) ((AbstractC0229s) c0231w2).A02).A0D.A0G.A01().A00(Boolean.FALSE, A1E.getString(i9), string, string2, jSONObject2);
                                            c0231w2.A0A = A005;
                                            if (A005 != null) {
                                                C2053997p c2053997p = ((GetCredential) ((AbstractC0229s) c0231w2).A02).A0D;
                                                String string3 = c0231w2.A0H.A0A.getString(i9);
                                                AE3 ae3 = c0231w2.A0A;
                                                StringBuilder A04 = AnonymousClass000.A04();
                                                C9DM.A00(ae3, A04);
                                                c2053997p.A0F.put(string3, A04.toString());
                                            }
                                        }
                                        C2053997p c2053997p2 = ((GetCredential) ((AbstractC0229s) c0231w2).A02).A0D;
                                        c2053997p2.A07.put(string2, c2053997p2.A0F.toString());
                                    } catch (Exception unused2) {
                                    }
                                }
                                JSONObject jSONObject3 = c0231w2.A0H.A0C;
                                if ((jSONObject3 != null ? Boolean.valueOf(Boolean.parseBoolean(jSONObject3.optString("getDeviceDetails", "false"))) : false).booleanValue()) {
                                    Context context = ((AbstractC0229s) c0231w2).A02;
                                    C9Q2 c9q2 = new C9Q2();
                                    c9q2.A00 = context;
                                    ((GetCredential) ((AbstractC0229s) c0231w2).A02).A0D.A07.put("det", ((GetCredential) ((AbstractC0229s) c0231w2).A02).A0D.A0G.A01().A01(c9q2.A01(), c0231w2.A0H.A0E));
                                }
                                Bundle A07 = AbstractC34801aa.A07();
                                A07.putSerializable("credBlocks", ((GetCredential) ((AbstractC0229s) c0231w2).A02).A0D.A07);
                                C9OR.A0B.send(1, A07);
                                c0231w2.A1S().finish();
                                return;
                            }
                            if (arrayList4.get(i7) instanceof C186658Cx) {
                                C186658Cx A1C3 = C87U.A1C(arrayList4, i7);
                                if (A1C3.getInputValue().length() != A1C3.A00) {
                                    break;
                                }
                            }
                            i7++;
                        }
                    }
                    if (C87U.A1C(arrayList, i2).A00 == A00(arrayList, i2)) {
                        c0231w2.A09.setDisplayedChild(c0231w2.A03 + 1);
                        c0231w2.A03++;
                        return;
                    }
                    arrayList.get(c0231w2.A03);
                    i3 = 2131902026;
                    objArr = new Object[1];
                    i4 = c0231w2.A01;
                    AbstractC34811ab.A1V(objArr, i4, 0);
                    A1a = c0231w2.A1a(i3, objArr);
                } else if (arrayList.size() == 3) {
                    i2 = c0231w2.A03;
                    if (i2 != 0) {
                        if (i2 == 1) {
                            if (!c0231w2.A0F.booleanValue()) {
                                boolean z2 = ((AbstractC0229s) c0231w2).A06;
                                Object obj2 = arrayList.get(i2);
                                if (!z2) {
                                    if (obj2 instanceof C186658Cx) {
                                    }
                                    c0231w2.A09.showNext();
                                    c0231w2.A03++;
                                    return;
                                } else if (((C186658Cx) obj2).A00 == A00(arrayList, i2)) {
                                    c0231w2.A09.showNext();
                                    c0231w2.A03++;
                                    ((AbstractC0229s) c0231w2).A06 = false;
                                    return;
                                }
                            }
                            if (C87U.A1C(arrayList, i2).A00 != A00(arrayList, i2)) {
                            }
                            c0231w2.A09.showNext();
                            c0231w2.A03++;
                            return;
                        }
                        if (i2 != 2) {
                            return;
                        }
                        obj = arrayList.get(i2);
                        if (((InterfaceC23389Aa8) obj).A6c()) {
                        }
                    } else if (C87U.A1C(arrayList, i2).A00 == A00(arrayList, i2)) {
                        c0231w2.A09.setDisplayedChild(c0231w2.A03 + 1);
                        c0231w2.A03++;
                        if (((AbstractC0229s) c0231w2).A06) {
                            ((AbstractC0229s) c0231w2).A07 = false;
                            ((AbstractC0229s) c0231w2).A01 = ((GetCredential) ((AbstractC0229s) c0231w2).A02).A0D.A00;
                            C186658Cx A1C4 = C87U.A1C(arrayList, ((AbstractC0229s) c0231w2).A00);
                            c0231w2.A2O(A1C4);
                            A1C4.A0I = true;
                            return;
                        }
                        return;
                    }
                    int i10 = c0231w2.A03;
                    arrayList.get(i10);
                    boolean equals = C87U.A1C(arrayList, i10).A0F.equals("AADHAAR");
                    i3 = 2131902024;
                } else if (arrayList.size() == 2) {
                    i2 = c0231w2.A03;
                }
                c0231w2.A2M(A1a);
            }
            arrayList = ((AbstractC0229s) c0231w2).A04;
            if (AbstractC34841ae.A1N(arrayList.size(), 1) && c0231w2.A0H.A08.toString().contains("SIGNATURE")) {
                int i11 = c0231w2.A03;
                if (C87U.A1C(arrayList, i11).A00 == A00(arrayList, i11)) {
                    if (((InterfaceC23389Aa8) arrayList.get(c0231w2.A03)).A6c()) {
                        ((GetCredential) ((AbstractC0229s) c0231w2).A02).A0E.A05(((InterfaceC23389Aa8) arrayList.get(0)).getInputValue());
                        return;
                    }
                    return;
                }
            } else {
                int size = arrayList.size();
                i2 = c0231w2.A03;
                if (size != 1) {
                    if (i2 == 0) {
                    }
                    if (i2 != 1) {
                        return;
                    }
                    obj = arrayList.get(i2);
                    if (((InterfaceC23389Aa8) obj).A6c()) {
                    }
                } else if (C87U.A1C(arrayList, i2).A00 == A00(arrayList, i2)) {
                    obj = arrayList.get(c0231w2.A03);
                    if (((InterfaceC23389Aa8) obj).A6c()) {
                    }
                }
            }
            arrayList.get(c0231w2.A03);
            i3 = 2131902029;
            objArr = new Object[1];
            i4 = c0231w2.A00;
            AbstractC34811ab.A1V(objArr, i4, 0);
            A1a = c0231w2.A1a(i3, objArr);
            c0231w2.A2M(A1a);
        }
    }

    public static int A00(AbstractList abstractList, int i) {
        return ((InterfaceC23389Aa8) abstractList.get(i)).getInputValue().length();
    }
}
