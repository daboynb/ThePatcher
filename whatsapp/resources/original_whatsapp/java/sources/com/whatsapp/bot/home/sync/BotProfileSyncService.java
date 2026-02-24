package com.whatsapp.bot.home.sync;

import android.os.SystemClock;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07T;
import p000X.C118365Ke;
import p000X.C12220d7;
import p000X.C13940gk;
import p000X.C21200sl;
import p000X.C21210sm;
import p000X.C30161Jg;
import p000X.C3OE;
import p000X.C43009JWb;
import p000X.C64952pe;
import p000X.EnumC14170h7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class BotProfileSyncService {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04 = AbstractC34811ab.A0P();
    public final C05V A05 = AbstractC037707g.A00(78);
    public final RateLimitHandler A06;
    public final AbstractC026601w A07;
    public final AbstractC026601w A08;

    /* loaded from: classes8.dex */
    public final class RateLimitHandler {
        public long A00;
        public final C07T A01;
        public final InterfaceC12210d6 A02;
        public volatile long A03;

        public RateLimitHandler(C07T c07t) {
            C00C.A0A(c07t, 0);
            this.A01 = c07t;
            this.A02 = new C12220d7();
            this.A00 = 5000L;
        }

        /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
        
            if (((p000X.C43009JWb) r10).$t != 0) goto L6;
         */
        /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0041  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object A00(InterfaceC13670gH interfaceC13670gH) {
            C43009JWb c43009JWb;
            int i;
            InterfaceC12210d6 interfaceC12210d6;
            RateLimitHandler rateLimitHandler;
            boolean z = interfaceC13670gH instanceof C43009JWb;
            try {
                if (z) {
                    c43009JWb = (C43009JWb) interfaceC13670gH;
                    int i2 = c43009JWb.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c43009JWb.A00 = i2 - Integer.MIN_VALUE;
                        Object obj = c43009JWb.A03;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        i = c43009JWb.A00;
                        if (i != 0) {
                            AbstractC13980go.A01(obj);
                            interfaceC12210d6 = this.A02;
                            C43009JWb.A01(this, interfaceC12210d6, c43009JWb, 1);
                            if (interfaceC12210d6.BAD(c43009JWb) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            rateLimitHandler = this;
                        } else {
                            if (i != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            interfaceC12210d6 = (InterfaceC12210d6) c43009JWb.A02;
                            rateLimitHandler = (RateLimitHandler) c43009JWb.A01;
                            AbstractC13980go.A01(obj);
                        }
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        long j = rateLimitHandler.A00;
                        rateLimitHandler.A00 = Math.min(j * 2, 600000L);
                        rateLimitHandler.A03 = elapsedRealtime + j;
                        return C06930Mq.A00;
                    }
                }
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                long j2 = rateLimitHandler.A00;
                rateLimitHandler.A00 = Math.min(j2 * 2, 600000L);
                rateLimitHandler.A03 = elapsedRealtime2 + j2;
                return C06930Mq.A00;
            } finally {
                interfaceC12210d6.CCG(null);
            }
            c43009JWb = new C43009JWb(this, interfaceC13670gH, 0);
            Object obj2 = c43009JWb.A03;
            EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
            i = c43009JWb.A00;
            if (i != 0) {
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
        
            if (((p000X.C43009JWb) r9).$t != 1) goto L6;
         */
        /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0037  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object A01(InterfaceC13670gH interfaceC13670gH) {
            C43009JWb c43009JWb;
            int i;
            InterfaceC12210d6 interfaceC12210d6;
            RateLimitHandler rateLimitHandler;
            boolean z = interfaceC13670gH instanceof C43009JWb;
            try {
                if (z) {
                    c43009JWb = (C43009JWb) interfaceC13670gH;
                    int i2 = c43009JWb.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c43009JWb.A00 = i2 - Integer.MIN_VALUE;
                        Object obj = c43009JWb.A03;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        i = c43009JWb.A00;
                        if (i != 0) {
                            AbstractC13980go.A01(obj);
                            interfaceC12210d6 = this.A02;
                            C43009JWb.A01(this, interfaceC12210d6, c43009JWb, 1);
                            if (interfaceC12210d6.BAD(c43009JWb) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            rateLimitHandler = this;
                        } else {
                            if (i != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            interfaceC12210d6 = (InterfaceC12210d6) c43009JWb.A02;
                            rateLimitHandler = (RateLimitHandler) c43009JWb.A01;
                            AbstractC13980go.A01(obj);
                        }
                        rateLimitHandler.A00 = 5000L;
                        rateLimitHandler.A03 = 0L;
                        return C06930Mq.A00;
                    }
                }
                rateLimitHandler.A00 = 5000L;
                rateLimitHandler.A03 = 0L;
                return C06930Mq.A00;
            } finally {
                interfaceC12210d6.CCG(null);
            }
            c43009JWb = new C43009JWb(this, interfaceC13670gH, 1);
            Object obj2 = c43009JWb.A03;
            EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
            i = c43009JWb.A00;
            if (i != 0) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(Set set, InterfaceC13670gH interfaceC13670gH) {
        C3OE A02;
        int i;
        if (interfaceC13670gH instanceof C3OE) {
            A02 = (C3OE) interfaceC13670gH;
            if (A02.$t == 1) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        obj = C3OE.A01(this.A08, A02, new C118365Ke(this, set, null, 26));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return ((C13940gk) obj).value;
                }
            }
        }
        A02 = C3OE.A02(this, interfaceC13670gH, 1);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
        if (i != 0) {
        }
        return ((C13940gk) obj2).value;
    }

    public BotProfileSyncService() {
        AbstractC026601w A16 = AbstractC34831ad.A16();
        this.A07 = A16;
        this.A03 = AbstractC037707g.A00(5437);
        this.A08 = A16.A03(null, 1);
        this.A06 = new RateLimitHandler((C07T) C05V.A02(this.A04));
        this.A00 = AbstractC037707g.A00(32848);
        this.A02 = AbstractC34811ab.A0l();
        this.A01 = C05Q.A00(6472);
    }

    public static final void A00(BotProfileSyncService botProfileSyncService, Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C64952pe c64952pe = (C64952pe) it.next();
            ((BotProfileRepositoryImpl) C05V.A02(botProfileSyncService.A02)).A08(c64952pe);
            UserJid userJid = c64952pe.A04;
            String str = c64952pe.A0G;
            if (str != null && str.length() != 0) {
                ((C30161Jg) C05V.A02(botProfileSyncService.A01)).A02(userJid, false);
            }
        }
    }

    public static final void A01(BotProfileSyncService botProfileSyncService, Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            C21210sm c21210sm = C21200sl.A01;
            C21200sl A01 = C21210sm.A01(A11);
            InterfaceC024600q interfaceC024600q = botProfileSyncService.A02.A00;
            C64952pe A02 = ((BotProfileRepositoryImpl) interfaceC024600q.get()).A02(A01);
            if (A02 != null) {
                BotProfileRepositoryImpl botProfileRepositoryImpl = (BotProfileRepositoryImpl) interfaceC024600q.get();
                long A03 = AbstractC34911al.A03(botProfileSyncService.A04);
                UserJid userJid = A02.A04;
                int i = A02.A01;
                String str = A02.A0C;
                String str2 = A02.A06;
                String str3 = A02.A0B;
                String str4 = A02.A08;
                List list = A02.A0H;
                String str5 = A02.A0E;
                boolean z = A02.A0M;
                String str6 = A02.A09;
                String str7 = A02.A0A;
                String str8 = A02.A07;
                int i2 = A02.A00;
                long j = A02.A02;
                boolean z2 = A02.A0O;
                botProfileRepositoryImpl.A08(new C64952pe(userJid, A02.A05, str, str2, str3, str4, str5, str6, str7, str8, A02.A0D, "", "", list, i, i2, j, A03, z, z2, A02.A0N, A02.A0P, A02.A0J, A02.A0K, A02.A0L));
            }
        }
    }
}
