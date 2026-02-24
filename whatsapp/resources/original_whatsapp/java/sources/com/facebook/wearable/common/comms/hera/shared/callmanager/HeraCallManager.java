package com.facebook.wearable.common.comms.hera.shared.callmanager;

import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeCallEngine;
import com.facebook.wearable.common.comms.hera.shared.engine.IHeraHostCallEngine;
import com.meta.wearable.comms.calling.hera.engine.base.EngineState;
import java.util.Set;
import p000X.AK3;
import p000X.AM9;
import p000X.AbstractC13980go;
import p000X.AbstractC15990k3;
import p000X.AbstractC213409cd;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.C00C;
import p000X.C0MW;
import p000X.C0QP;
import p000X.C12220d7;
import p000X.C218829mX;
import p000X.C30421Kg;
import p000X.C37961fu;
import p000X.C3WD;
import p000X.C87T;
import p000X.EnumC14170h7;
import p000X.EnumC30401Ke;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class HeraCallManager {
    public EngineState A00;
    public C218829mX A01;
    public InterfaceC07740Px A02;
    public final IHeraHostCallEngine A03;
    public final Set A04;
    public final Set A05;
    public final Set A06;
    public final Set A07;
    public final C0QP A08;
    public final C0MW A09;
    public final InterfaceC12210d6 A0A;
    public final InterfaceC12210d6 A0B;
    public final Set A0C;
    public final InterfaceC12210d6 A0D;

    /* JADX WARN: Multi-variable type inference failed */
    public HeraCallManager(IHeraHostCallEngine iHeraHostCallEngine, C0QP c0qp) {
        C00C.A0A(c0qp, 1);
        this.A03 = iHeraHostCallEngine;
        this.A08 = c0qp;
        this.A04 = AbstractC34801aa.A1E();
        this.A0A = new C12220d7();
        this.A05 = AbstractC34801aa.A1E();
        this.A07 = AbstractC34801aa.A1E();
        this.A06 = AbstractC34801aa.A1E();
        this.A0B = new C12220d7();
        this.A0C = AbstractC34801aa.A1E();
        this.A0D = new C12220d7();
        this.A09 = AbstractC15990k3.A01(null, c0qp, new AK3(this, ((HeraNativeCallEngine) iHeraHostCallEngine).A0A.getValue(), 1), C37961fu.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.AM9) r9).$t != 3) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0083 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A01(InterfaceC13670gH interfaceC13670gH) {
        AM9 A01;
        EnumC14170h7 enumC14170h7;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        HeraCallManager heraCallManager;
        InterfaceC12210d6 interfaceC12210d62;
        boolean z = interfaceC13670gH instanceof AM9;
        try {
            try {
                if (z) {
                    A01 = (AM9) interfaceC13670gH;
                    int i2 = A01.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        A01.A00 = i2 - Integer.MIN_VALUE;
                        Object obj = A01.A03;
                        enumC14170h7 = EnumC14170h7.A02;
                        i = A01.A00;
                        if (i != 0) {
                            AbstractC13980go.A01(obj);
                            InterfaceC07740Px interfaceC07740Px = this.A02;
                            if (interfaceC07740Px != null) {
                                interfaceC07740Px.ACw(null);
                            }
                            this.A02 = null;
                            this.A01 = null;
                            this.A00 = null;
                            interfaceC12210d6 = this.A0A;
                            AM9.A02(this, interfaceC12210d6, A01, 1);
                            if (interfaceC12210d6.BAD(A01) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            heraCallManager = this;
                        } else {
                            if (i != 1) {
                                if (i != 2) {
                                    throw AbstractC34811ab.A1E();
                                }
                                interfaceC12210d62 = (InterfaceC12210d6) A01.A02;
                                heraCallManager = (HeraCallManager) A01.A01;
                                AbstractC13980go.A01(obj);
                                heraCallManager.A06.clear();
                                return C87T.A1B(interfaceC12210d6);
                            }
                            interfaceC12210d6 = (InterfaceC12210d6) A01.A02;
                            heraCallManager = (HeraCallManager) A01.A01;
                            AbstractC13980go.A01(obj);
                        }
                        heraCallManager.A04.clear();
                        interfaceC12210d6.CCG(null);
                        heraCallManager.A05.clear();
                        interfaceC12210d62 = heraCallManager.A0B;
                        AM9.A02(heraCallManager, interfaceC12210d62, A01, 2);
                        if (interfaceC12210d62.BAD(A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        heraCallManager.A06.clear();
                        return C87T.A1B(interfaceC12210d6);
                    }
                }
                heraCallManager.A06.clear();
                return C87T.A1B(interfaceC12210d6);
            } finally {
            }
            heraCallManager.A04.clear();
            interfaceC12210d6.CCG(null);
            heraCallManager.A05.clear();
            interfaceC12210d62 = heraCallManager.A0B;
            AM9.A02(heraCallManager, interfaceC12210d62, A01, 2);
            if (interfaceC12210d62.BAD(A01) == enumC14170h7) {
            }
        } finally {
        }
        A01 = AM9.A01(this, interfaceC13670gH, 3);
        Object obj2 = A01.A03;
        enumC14170h7 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
    }

    public static final C30421Kg A00(HeraCallManager heraCallManager) {
        Object obj = heraCallManager.A03;
        C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.wearable.common.comms.hera.shared.engine.IHeraCallEngine");
        return AbstractC15990k3.A00(heraCallManager.A08, AbstractC213409cd.A01(EnumC30401Ke.A04, C3WD.A1E(((HeraNativeCallEngine) obj).A0A), 100), C37961fu.A00, 1);
    }
}
