package com.whatsapp.infra.areffects.data.graphql;

import java.util.concurrent.CancellationException;
import p000X.AbstractC13980go;
import p000X.AbstractC2053797m;
import p000X.AbstractC216609iC;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C209369Nj;
import p000X.C32067EKf;
import p000X.C32069EKh;
import p000X.C6J1;
import p000X.EnumC14170h7;
import p000X.GPI;
import p000X.GQV;
import p000X.InterfaceC026201s;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC36939Gcx;

/* loaded from: classes7.dex */
public abstract class ArEffectsGraphqlRepository {
    public final Object A01(C209369Nj c209369Nj, String str) {
        C00C.A0A(c209369Nj, 0);
        AbstractC2053797m abstractC2053797m = c209369Nj.A04;
        C00C.A06(abstractC2053797m);
        AbstractC216609iC abstractC216609iC = c209369Nj.A05;
        C00C.A06(abstractC216609iC);
        if (c209369Nj.A00 != 0) {
            Object A02 = abstractC216609iC.A02();
            Throwable th = A02 instanceof GPI ? (Throwable) A02 : null;
            AbstractC34851af.A1C(th, " Error response: ", AbstractC34831ad.A11(str));
            throw new C6J1(th);
        }
        AbstractC34851af.A1N(AbstractC34831ad.A11(str), " Success");
        Object obj = abstractC2053797m.A00;
        if (obj != null) {
            return obj;
        }
        throw new C6J1(new C32069EKh("Null data received"));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.GQV) r8).$t != 17) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC36939Gcx interfaceC36939Gcx, String str, InterfaceC13670gH interfaceC13670gH) {
        GQV A01;
        int i;
        boolean z = interfaceC13670gH instanceof GQV;
        try {
            if (z) {
                A01 = (GQV) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    Object obj2 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i == 0) {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return obj;
                    }
                    AbstractC13980go.A01(obj);
                    InterfaceC026201s context = A01.getContext();
                    GQV.A02(this, str, A01, 1);
                    Object Bpe = interfaceC36939Gcx.Bpe(A01, context);
                    return Bpe == obj2 ? obj2 : Bpe;
                }
            }
            if (i == 0) {
            }
        } catch (CancellationException e) {
            AbstractC34851af.A1N(AbstractC34831ad.A11(str), " Request canceled");
            throw e;
        } catch (Exception e2) {
            AbstractC34851af.A1C(e2, " Exception in postRequest: ", AbstractC34831ad.A11(str));
            throw new C6J1(new C32067EKf(e2));
        }
        A01 = GQV.A01(this, interfaceC13670gH, 17);
        Object obj3 = A01.A03;
        Object obj22 = EnumC14170h7.A02;
        i = A01.A00;
    }
}
