package com.whatsapp.calling.ui.areffects;

import android.content.SharedPreferences;
import com.whatsapp.areffects.viewmodel.savedstate.ArEffectsSavedState;
import com.whatsapp.infra.logging.Log;
import java.util.Set;
import org.json.JSONException;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C00N;
import p000X.C05Q;
import p000X.C05V;
import p000X.C12220d7;
import p000X.C17820n7;
import p000X.C180577tX;
import p000X.C181107uR;
import p000X.C21270sv;
import p000X.C43344JeA;
import p000X.C43392Jex;
import p000X.C85R;
import p000X.C85S;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.IUA;
import p000X.InterfaceC024600q;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;
import p000X.K28;

/* loaded from: classes4.dex */
public final class CallSessionEffectsStateSaver implements C85R {
    public final C05V A00 = C05Q.A00(4255);
    public final InterfaceC12210d6 A02 = new C12220d7();
    public final Set A01 = AbstractC34801aa.A1E();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C181107uR) r9).$t != 5) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0069 A[Catch: all -> 0x00b0, TryCatch #1 {all -> 0x00b0, blocks: (B:14:0x0055, B:16:0x0069, B:20:0x0086, B:26:0x0099, B:28:0x00a2, B:29:0x00aa), top: B:13:0x0055, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0045  */
    @Override // p000X.C85R
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object AqS(String str, InterfaceC13670gH interfaceC13670gH) {
        C181107uR c181107uR;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        CallSessionEffectsStateSaver callSessionEffectsStateSaver;
        String A03;
        int length;
        Object obj;
        boolean z = interfaceC13670gH instanceof C181107uR;
        try {
            if (z) {
                c181107uR = (C181107uR) interfaceC13670gH;
                int i2 = c181107uR.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181107uR.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c181107uR.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c181107uR.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        interfaceC12210d6 = this.A02;
                        C181107uR.A01(this, str, interfaceC12210d6, c181107uR, 1);
                        if (interfaceC12210d6.BAD(c181107uR) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        callSessionEffectsStateSaver = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) c181107uR.A03;
                        str = (String) c181107uR.A02;
                        callSessionEffectsStateSaver = (CallSessionEffectsStateSaver) c181107uR.A01;
                        AbstractC13980go.A01(obj2);
                    }
                    InterfaceC024600q interfaceC024600q = callSessionEffectsStateSaver.A00.A00;
                    A03 = ((C17820n7) interfaceC024600q.get()).A03(str);
                    length = str.length();
                    if (length > 0) {
                        AbstractC34871ah.A14(C17820n7.A00((C17820n7) interfaceC024600q.get()).edit().remove("ar_effects_call_id"), "ar_effects_call_effects");
                    }
                    if (A03 != null || length == 0) {
                        obj = C21270sv.A00;
                    } else {
                        try {
                            K28[] k28Arr = ArEffectsSavedState.A05;
                            obj = (Set) IUA.A03.A00(A03, new C43344JeA(C180577tX.A00));
                        } catch (IllegalArgumentException e) {
                            Log.m221e("CallEffectsStateSaver/getStateToRestore Illegal argument exception", e);
                            obj = C21270sv.A00;
                        } catch (JSONException e2) {
                            Log.m221e("CallEffectsStateSaver/getStateToRestore JSON exception", e2);
                            obj = C21270sv.A00;
                        }
                    }
                    return obj;
                }
            }
            InterfaceC024600q interfaceC024600q2 = callSessionEffectsStateSaver.A00.A00;
            A03 = ((C17820n7) interfaceC024600q2.get()).A03(str);
            length = str.length();
            if (length > 0) {
            }
            if (A03 != null) {
            }
            obj = C21270sv.A00;
            return obj;
        } finally {
            interfaceC12210d6.CCG(null);
        }
        c181107uR = new C181107uR(this, interfaceC13670gH, 5);
        Object obj22 = c181107uR.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181107uR.A00;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0075, code lost:
    
        if (r1 <= 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C181107uR) r10).$t != 6) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006a A[Catch: all -> 0x006f, TRY_LEAVE, TryCatch #0 {all -> 0x006f, blocks: (B:14:0x005c, B:16:0x006a), top: B:13:0x005c }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0046  */
    @Override // p000X.C85R
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object B0T(String str, InterfaceC13670gH interfaceC13670gH) {
        C181107uR c181107uR;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        CallSessionEffectsStateSaver callSessionEffectsStateSaver;
        String A03;
        boolean z;
        boolean z2 = interfaceC13670gH instanceof C181107uR;
        try {
            if (z2) {
                c181107uR = (C181107uR) interfaceC13670gH;
                int i2 = c181107uR.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181107uR.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c181107uR.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c181107uR.A00;
                    boolean z3 = false;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (str.length() > 0) {
                            interfaceC12210d6 = this.A02;
                            C181107uR.A01(this, str, interfaceC12210d6, c181107uR, 1);
                            if (interfaceC12210d6.BAD(c181107uR) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            callSessionEffectsStateSaver = this;
                        }
                        return Boolean.valueOf(z3);
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    interfaceC12210d6 = (InterfaceC12210d6) c181107uR.A03;
                    str = (String) c181107uR.A02;
                    callSessionEffectsStateSaver = (CallSessionEffectsStateSaver) c181107uR.A01;
                    AbstractC13980go.A01(obj);
                    A03 = ((C17820n7) C05V.A02(callSessionEffectsStateSaver.A00)).A03(str);
                    if (A03 != null) {
                        int length = A03.length();
                        z = true;
                    }
                    z = false;
                    if (z) {
                        z3 = true;
                    }
                    return Boolean.valueOf(z3);
                }
            }
            A03 = ((C17820n7) C05V.A02(callSessionEffectsStateSaver.A00)).A03(str);
            if (A03 != null) {
            }
            z = false;
            if (z) {
            }
            return Boolean.valueOf(z3);
        } finally {
            interfaceC12210d6.CCG(null);
        }
        c181107uR = new C181107uR(this, interfaceC13670gH, 6);
        Object obj2 = c181107uR.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181107uR.A00;
        boolean z32 = false;
        if (i != 0) {
        }
    }

    @Override // p000X.C85R
    public boolean BCU(C85S c85s, Integer num) {
        C00C.A0A(num, 1);
        if (num != IO7.A00) {
            return false;
        }
        this.A01.add(new ArEffectsSavedState(c85s));
        return true;
    }

    @Override // p000X.C85R
    public void Bx3(Integer num, String str) {
        String A01;
        C00C.A0B(num, str);
        if (num != IO7.A00 || str.length() == 0) {
            return;
        }
        Set set = this.A01;
        if (set.isEmpty()) {
            return;
        }
        C00N.A00();
        C17820n7 c17820n7 = (C17820n7) C05V.A02(this.A00);
        if (set.isEmpty()) {
            A01 = null;
        } else {
            C43392Jex c43392Jex = IUA.A03;
            K28[] k28Arr = ArEffectsSavedState.A05;
            A01 = c43392Jex.A01(set, new C43344JeA(C180577tX.A00));
        }
        SharedPreferences.Editor edit = C17820n7.A00(c17820n7).edit();
        (A01 == null ? edit.remove("ar_effects_call_id").remove("ar_effects_call_effects") : edit.putString("ar_effects_call_id", str).putString("ar_effects_call_effects", A01)).apply();
        set.clear();
    }
}
