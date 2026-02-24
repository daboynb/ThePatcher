package com.whatsapp.calling.ui.areffects;

import android.content.SharedPreferences;
import com.whatsapp.areffects.viewmodel.savedstate.ArEffectsSavedState;
import com.whatsapp.infra.logging.Log;
import java.util.Set;
import org.json.JSONException;
import p000X.AbstractC13980go;
import p000X.AbstractC150596l4;
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
import p000X.C181097uQ;
import p000X.C21270sv;
import p000X.C43344JeA;
import p000X.C43392Jex;
import p000X.C85R;
import p000X.C85S;
import p000X.EnumC14170h7;
import p000X.EnumC95054Hq;
import p000X.IO7;
import p000X.IUA;
import p000X.InterfaceC024600q;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC1853386e;
import p000X.K28;

/* loaded from: classes4.dex */
public final class StickyEffectsStateSaver implements C85R {
    public final C05V A00 = C05Q.A00(4255);
    public final InterfaceC12210d6 A02 = new C12220d7();
    public final Set A01 = AbstractC34801aa.A1E();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C181097uQ) r9).$t != 1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0066 A[Catch: all -> 0x00ab, TryCatch #0 {all -> 0x00ab, blocks: (B:14:0x0050, B:16:0x0066, B:18:0x0070, B:22:0x0073, B:24:0x0084, B:27:0x0097, B:29:0x00a0), top: B:13:0x0050, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0070 A[Catch: all -> 0x00ab, TryCatch #0 {all -> 0x00ab, blocks: (B:14:0x0050, B:16:0x0066, B:18:0x0070, B:22:0x0073, B:24:0x0084, B:27:0x0097, B:29:0x00a0), top: B:13:0x0050, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0073 A[Catch: all -> 0x00ab, TRY_LEAVE, TryCatch #0 {all -> 0x00ab, blocks: (B:14:0x0050, B:16:0x0066, B:18:0x0070, B:22:0x0073, B:24:0x0084, B:27:0x0097, B:29:0x00a0), top: B:13:0x0050, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0040  */
    @Override // p000X.C85R
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object AqS(String str, InterfaceC13670gH interfaceC13670gH) {
        C181097uQ c181097uQ;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        StickyEffectsStateSaver stickyEffectsStateSaver;
        String string;
        Object obj;
        boolean z = interfaceC13670gH instanceof C181097uQ;
        try {
            if (z) {
                c181097uQ = (C181097uQ) interfaceC13670gH;
                int i2 = c181097uQ.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181097uQ.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c181097uQ.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c181097uQ.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        interfaceC12210d6 = this.A02;
                        C181097uQ.A01(this, interfaceC12210d6, c181097uQ, 1);
                        if (interfaceC12210d6.BAD(c181097uQ) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        stickyEffectsStateSaver = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) c181097uQ.A02;
                        stickyEffectsStateSaver = (StickyEffectsStateSaver) c181097uQ.A01;
                        AbstractC13980go.A01(obj2);
                    }
                    InterfaceC024600q interfaceC024600q = stickyEffectsStateSaver.A00.A00;
                    SharedPreferences A00 = C17820n7.A00((C17820n7) interfaceC024600q.get());
                    string = !A00.contains("ar_effects_sticky_effects") ? A00.getString("ar_effects_sticky_effects", "") : null;
                    if (string != null) {
                        obj = C21270sv.A00;
                    } else {
                        AbstractC34871ah.A14(C17820n7.A00((C17820n7) interfaceC024600q.get()).edit(), "ar_effects_sticky_effects");
                        try {
                            try {
                                K28[] k28Arr = ArEffectsSavedState.A05;
                                obj = (Set) IUA.A03.A00(string, new C43344JeA(C180577tX.A00));
                            } catch (IllegalArgumentException e) {
                                Log.m221e("StickyEffectsStateSaver/getStateToRestore Illegal argument exception", e);
                                obj = C21270sv.A00;
                            }
                        } catch (JSONException e2) {
                            Log.m221e("StickyEffectsStateSaver/getStateToRestore JSON exception", e2);
                            obj = C21270sv.A00;
                        }
                    }
                    return obj;
                }
            }
            InterfaceC024600q interfaceC024600q2 = stickyEffectsStateSaver.A00.A00;
            SharedPreferences A002 = C17820n7.A00((C17820n7) interfaceC024600q2.get());
            if (!A002.contains("ar_effects_sticky_effects")) {
            }
            if (string != null) {
            }
            return obj;
        } finally {
            interfaceC12210d6.CCG(null);
        }
        c181097uQ = new C181097uQ(this, interfaceC13670gH, 1);
        Object obj22 = c181097uQ.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181097uQ.A00;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C181097uQ) r9).$t != 2) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0065 A[Catch: all -> 0x0080, TryCatch #0 {all -> 0x0080, blocks: (B:14:0x0051, B:16:0x0065, B:19:0x0072, B:21:0x0078), top: B:13:0x0051 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0041  */
    @Override // p000X.C85R
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object B0T(String str, InterfaceC13670gH interfaceC13670gH) {
        C181097uQ c181097uQ;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        StickyEffectsStateSaver stickyEffectsStateSaver;
        boolean z = interfaceC13670gH instanceof C181097uQ;
        try {
            if (z) {
                c181097uQ = (C181097uQ) interfaceC13670gH;
                int i2 = c181097uQ.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181097uQ.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c181097uQ.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c181097uQ.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        interfaceC12210d6 = this.A02;
                        C181097uQ.A01(this, interfaceC12210d6, c181097uQ, 1);
                        if (interfaceC12210d6.BAD(c181097uQ) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        stickyEffectsStateSaver = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) c181097uQ.A02;
                        stickyEffectsStateSaver = (StickyEffectsStateSaver) c181097uQ.A01;
                        AbstractC13980go.A01(obj);
                    }
                    SharedPreferences A00 = C17820n7.A00((C17820n7) C05V.A02(stickyEffectsStateSaver.A00));
                    String string = !A00.contains("ar_effects_sticky_effects") ? A00.getString("ar_effects_sticky_effects", "") : null;
                    return Boolean.valueOf(string == null && string.length() > 0);
                }
            }
            SharedPreferences A002 = C17820n7.A00((C17820n7) C05V.A02(stickyEffectsStateSaver.A00));
            if (!A002.contains("ar_effects_sticky_effects")) {
            }
            return Boolean.valueOf(string == null && string.length() > 0);
        } finally {
            interfaceC12210d6.CCG(null);
        }
        c181097uQ = new C181097uQ(this, interfaceC13670gH, 2);
        Object obj2 = c181097uQ.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181097uQ.A00;
        if (i != 0) {
        }
    }

    @Override // p000X.C85R
    public boolean BCU(C85S c85s, Integer num) {
        C00C.A0A(num, 1);
        if (num == IO7.A00) {
            if (AbstractC150596l4.A00(((InterfaceC1853386e) c85s).Ail().A00, EnumC95054Hq.A02, c85s.AXa())) {
                this.A01.add(new ArEffectsSavedState(c85s));
                return true;
            }
        }
        return false;
    }

    @Override // p000X.C85R
    public void Bx3(Integer num, String str) {
        String A01;
        C00C.A0A(num, 0);
        if (num == IO7.A00) {
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
            (A01 == null ? edit.remove("ar_effects_sticky_effects") : edit.putString("ar_effects_sticky_effects", A01)).apply();
            set.clear();
        }
    }
}
