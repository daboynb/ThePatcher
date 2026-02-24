package com.meta.wearable.acdc.sdk.device.common;

import com.facebook.wearable.datax.Connection;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.sdk.auth.ConstellationAuthentication;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import p000X.AM8;
import p000X.AP2;
import p000X.AS3;
import p000X.AYL;
import p000X.AZZ;
import p000X.AbstractC025000v;
import p000X.AbstractC127875iu;
import p000X.AbstractC13980go;
import p000X.AbstractC2058099g;
import p000X.AbstractC2059699w;
import p000X.AbstractC223419va;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.AnonymousClass097;
import p000X.C00C;
import p000X.C0MU;
import p000X.C0MW;
import p000X.C0MX;
import p000X.C0QP;
import p000X.C188528Na;
import p000X.C188598Nj;
import p000X.C190668Xa;
import p000X.C2057499a;
import p000X.C2059599v;
import p000X.C210279Ru;
import p000X.C218149l2;
import p000X.C218929mm;
import p000X.C219659oE;
import p000X.C220349pX;
import p000X.C23128AOf;
import p000X.C23241ASt;
import p000X.C87T;
import p000X.C87X;
import p000X.C87Z;
import p000X.C8NO;
import p000X.C8XZ;
import p000X.C92K;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23298AWh;
import p000X.InterfaceC23299AWi;

/* loaded from: classes5.dex */
public final class LinkConnectionJob implements InterfaceC23298AWh {
    public static final long A0P = TimeUnit.SECONDS.toMillis(10);
    public C220349pX A00;
    public ConstellationAuthentication A01;
    public Function1 A02;
    public final int A03;
    public final C219659oE A04;
    public final C219659oE A05;
    public final Connection A06;
    public final AYL A07;
    public final C92K A08;
    public final C188528Na A09;
    public final C210279Ru A0A;
    public final InterfaceC23299AWi A0B;
    public final C218929mm A0C;
    public final C218149l2 A0D;
    public final String A0E;
    public final AtomicReference A0F;
    public final AtomicReference A0G;
    public final Function1 A0H;
    public final Function1 A0I;
    public final AnonymousClass097 A0J;
    public final C0MX A0K;
    public final InterfaceC12210d6 A0L;
    public final C2059599v A0M;
    public final AtomicBoolean A0N;
    public final InterfaceC07740Px A0O;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(LinkConnectionJob linkConnectionJob, AZZ azz, UUID uuid, InterfaceC13670gH interfaceC13670gH) {
        AM8 A01;
        int i;
        Object obj;
        if (interfaceC13670gH instanceof AM8) {
            A01 = (AM8) interfaceC13670gH;
            if (A01.$t == 21) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A01.A02;
                    Object obj3 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        C190668Xa c190668Xa = C190668Xa.A00;
                        String str = linkConnectionJob.A0E;
                        StringBuilder A0w = C87X.A0w();
                        A0w.append(uuid);
                        AbstractC223419va.A04(c190668Xa, "] Connecting to socket...", str, A0w);
                        A01.A01 = azz;
                        A01.A00 = 1;
                        obj2 = azz.AEn(A01);
                        obj = azz;
                        if (obj2 == obj3) {
                            return obj3;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        Object obj4 = A01.A01;
                        AbstractC13980go.A01(obj2);
                        obj = obj4;
                    }
                    return ((Result) obj2).A0B(C23241ASt.A00(obj, 21), C23241ASt.A00(obj, 22));
                }
            }
        }
        A01 = AM8.A01(linkConnectionJob, interfaceC13670gH, 21);
        Object obj22 = A01.A02;
        Object obj32 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return ((Result) obj22).A0B(C23241ASt.A00(obj, 21), C23241ASt.A00(obj, 22));
    }

    public static final void A01(C188598Nj c188598Nj, LinkConnectionJob linkConnectionJob) {
        C219659oE c219659oE = linkConnectionJob.A05;
        c219659oE.A03();
        c219659oE.A04();
        linkConnectionJob.A06.reset();
        C220349pX c220349pX = linkConnectionJob.A00;
        if (c220349pX != null) {
            c220349pX.A06();
        }
        linkConnectionJob.A00 = null;
        ConstellationAuthentication constellationAuthentication = linkConnectionJob.A01;
        if (constellationAuthentication != null) {
            constellationAuthentication.detach();
        }
        linkConnectionJob.A01 = null;
        linkConnectionJob.A02.invoke(((C8NO) linkConnectionJob.A0H.invoke(new C8NO(c188598Nj, C92K.A04))).A00);
        linkConnectionJob.A0A.A00(c188598Nj, linkConnectionJob.A08, IO7.A00);
        C0MX c0mx = linkConnectionJob.A0K;
        C87Z.A1U(c0mx);
        AbstractC2059699w.A00(linkConnectionJob.A0L);
        c0mx.C49(null);
    }

    public static final void A02(C188598Nj c188598Nj, LinkConnectionJob linkConnectionJob, AZZ azz, InterfaceC13670gH interfaceC13670gH) {
        AbstractC025000v.A00(linkConnectionJob.A08, C92K.A04, linkConnectionJob.A0G);
        C219659oE c219659oE = linkConnectionJob.A05;
        C8XZ c8xz = C8XZ.A00;
        String str = c219659oE.A0B;
        c8xz.B1C(str, "input deactivated");
        c219659oE.A0D.compareAndSet(true, false);
        c8xz.B1C(str, "output deactivated");
        c219659oE.A0E.compareAndSet(true, false);
        azz.close();
        interfaceC13670gH.resumeWith(Result.A02(c188598Nj, false));
    }

    @Override // p000X.InterfaceC23298AWh
    public boolean AJK() {
        boolean A1b = C87X.A1b(this.A0N);
        if (A1b) {
            this.A0O.ACw(null);
        }
        return A1b;
    }

    public LinkConnectionJob(C219659oE c219659oE, AYL ayl, C92K c92k, C188528Na c188528Na, C2059599v c2059599v, C210279Ru c210279Ru, InterfaceC23299AWi interfaceC23299AWi, C218929mm c218929mm, C218149l2 c218149l2, String str, AtomicReference atomicReference, AtomicReference atomicReference2, Function1 function1, Function1 function12, AnonymousClass097 anonymousClass097, C0QP c0qp, C0MX c0mx, C0MU c0mu, C0MW c0mw, InterfaceC12210d6 interfaceC12210d6, int i) {
        C00C.A0A(str, 0);
        AbstractC127875iu.A1L(c2059599v, 8, ayl);
        this.A09 = c188528Na;
        this.A08 = c92k;
        this.A03 = i;
        this.A0C = c218929mm;
        this.A0M = c2059599v;
        this.A07 = ayl;
        this.A0L = interfaceC12210d6;
        this.A0G = atomicReference;
        this.A04 = c219659oE;
        this.A0F = atomicReference2;
        this.A0K = c0mx;
        this.A0H = function1;
        this.A0B = interfaceC23299AWi;
        this.A0I = function12;
        this.A0J = anonymousClass097;
        this.A0A = c210279Ru;
        this.A0D = c218149l2;
        String A0p = AbstractC34851af.A0p(c92k, ": ", AbstractC34831ad.A11(str));
        this.A0E = A0p;
        this.A0N = C87T.A18(false);
        String A03 = AnonymousClass000.A03(": Pipeline", AbstractC34831ad.A11(A0p));
        C219659oE c219659oE2 = new C219659oE(AbstractC2058099g.A00(), A03, 0, 14);
        this.A05 = c219659oE2;
        C2057499a c2057499a = Connection.Companion;
        Connection connection = new Connection(new AP2(c219659oE2, 3));
        c219659oE2.A04 = C87T.A1C(this, 32);
        c219659oE2.A02 = C87T.A1C(this, 33);
        c219659oE2.A03 = C87T.A1C(this, 34);
        this.A06 = connection;
        this.A02 = AS3.A00;
        this.A0O = AbstractC34821ac.A1K(new C23128AOf(c0mw, this, c0mu, (InterfaceC13670gH) null, 8), c0qp);
    }
}
