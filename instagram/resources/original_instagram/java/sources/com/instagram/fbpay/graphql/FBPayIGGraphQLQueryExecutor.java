package com.instagram.fbpay.graphql;

import com.instagram.graphql.IgGraphQLQueryExecutor;
import dalvik.annotation.optimization.NeverInline;
import java.io.IOException;
import java.util.concurrent.Executor;
import kotlin.NoWhenBranchMatchedException;
import p000X.AbstractC53429KtL;
import p000X.AbstractC93683gq;
import p000X.C154325wS;
import p000X.C175956qF;
import p000X.C23S;
import p000X.C30959C0t;
import p000X.C50901u2;
import p000X.C55;
import p000X.C803431a;
import p000X.C96193kt;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC223808lE;
import p000X.InterfaceC58509Mt5;
import p000X.InterfaceC62727Oew;
import p000X.InterfaceC63252OnP;
import p000X.InterfaceC70034RaD;
import p000X.YA3;

/* loaded from: classes.dex */
public final class FBPayIGGraphQLQueryExecutor implements InterfaceC62727Oew {
    public final IgGraphQLQueryExecutor A00;

    @NeverInline
    public FBPayIGGraphQLQueryExecutor(IgGraphQLQueryExecutor igGraphQLQueryExecutor) {
        D1F.A12(igGraphQLQueryExecutor, 0);
        this.A00 = igGraphQLQueryExecutor;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC223808lE interfaceC223808lE, YA3 ya3) {
        C30959C0t c30959C0t;
        int i;
        C23S c23s;
        Throwable iOException;
        if (ya3 instanceof C30959C0t) {
            c30959C0t = (C30959C0t) ya3;
            if (c30959C0t.$t == 6) {
                int i2 = c30959C0t.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c30959C0t.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c30959C0t.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c30959C0t.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        IgGraphQLQueryExecutor igGraphQLQueryExecutor = this.A00;
                        c30959C0t.A00 = 1;
                        obj = igGraphQLQueryExecutor.A06(interfaceC223808lE, c30959C0t);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    c23s = (C23S) obj;
                    if (!(c23s instanceof C96193kt)) {
                        return AbstractC53429KtL.A00(((C175956qF) ((C96193kt) c23s).A00).A01);
                    }
                    if (!(c23s instanceof C154325wS)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    C55 c55 = (C55) ((C154325wS) c23s).A00;
                    if (c55 instanceof C50901u2) {
                        iOException = ((C50901u2) c55).A00;
                    } else {
                        if (!(c55 instanceof C803431a)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        iOException = new IOException(((C803431a) c55).A00.toString());
                    }
                    return AbstractC53429KtL.A01(iOException);
                }
            }
        }
        c30959C0t = new C30959C0t(this, ya3, 6);
        Object obj2 = c30959C0t.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c30959C0t.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj2;
        if (!(c23s instanceof C96193kt)) {
        }
    }

    @Override // p000X.InterfaceC62727Oew
    public final InterfaceC58509Mt5 Ara(InterfaceC70034RaD interfaceC70034RaD, InterfaceC63252OnP interfaceC63252OnP, InterfaceC223808lE interfaceC223808lE) {
        D1F.A0y(interfaceC223808lE);
        return this.A00.Ara(interfaceC70034RaD, interfaceC63252OnP, interfaceC223808lE);
    }

    @Override // p000X.InterfaceC62727Oew
    public final InterfaceC58509Mt5 Arb(InterfaceC70034RaD interfaceC70034RaD, InterfaceC63252OnP interfaceC63252OnP, InterfaceC223808lE interfaceC223808lE, Executor executor) {
        D1F.A0y(interfaceC223808lE);
        D1F.A0r(executor);
        return this.A00.Arb(interfaceC70034RaD, interfaceC63252OnP, interfaceC223808lE, executor);
    }
}
