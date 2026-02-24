package com.whatsapp.bot.home.sync;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.whatsapp.infra.core.async.AsyncFutureCoroutineKt;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13980go;
import p000X.AbstractC28351Bx;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05V;
import p000X.C09Q;
import p000X.C0IV;
import p000X.C5CT;
import p000X.C5IZ;
import p000X.C8HX;
import p000X.EnumC14170h7;
import p000X.G4I;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class BotProfileForChatListWorker extends CoroutineWorker {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0031, code lost:
    
        if (r1 == null) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0075  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0072 -> B:13:0x0031). Please report as a decompilation issue!!! */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A0I(InterfaceC13670gH interfaceC13670gH) {
        C5IZ c5iz;
        int i;
        Iterator it;
        BotProfileForChatListWorker botProfileForChatListWorker;
        if (interfaceC13670gH instanceof C5IZ) {
            c5iz = (C5IZ) interfaceC13670gH;
            if (c5iz.$t == 16) {
                int i2 = c5iz.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iz.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5iz.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5iz.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Set entrySet = C0IV.A02(AbstractC34821ac.A0h(this.A02), null).entrySet();
                        ArrayList A12 = AbstractC34881ai.A12(entrySet);
                        for (Object obj2 : entrySet) {
                            Map.Entry entry = (Map.Entry) obj2;
                            C00C.A09(entry);
                            if (AbstractC28351Bx.A03((AbstractC05520Fq) entry.getKey())) {
                                A12.add(obj2);
                            }
                        }
                        List A00 = C5CT.A00(A12, 9);
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it2 = A00.iterator();
                        while (it2.hasNext()) {
                            Object key = AbstractC34861ag.A18(it2).getKey();
                            if (key != null) {
                                A16.add(key);
                            }
                        }
                        ArrayList A0G = C09Q.A0G(A16);
                        Iterator it3 = A16.iterator();
                        while (it3.hasNext()) {
                            Jid A0P = AbstractC34861ag.A0P(it3);
                            InterfaceC024100j interfaceC024100j = AbstractC28351Bx.A01;
                            A0G.add(AbstractC28351Bx.A02(A0P.getRawString()));
                        }
                        A0G.size();
                        it = A0G.iterator();
                        botProfileForChatListWorker = this;
                    } else if (i == 1) {
                        it = (Iterator) c5iz.A02;
                        botProfileForChatListWorker = (BotProfileForChatListWorker) c5iz.A01;
                        AbstractC13980go.A01(obj);
                    } else {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        it = (Iterator) c5iz.A02;
                        botProfileForChatListWorker = (BotProfileForChatListWorker) c5iz.A01;
                        AbstractC13980go.A01(obj);
                    }
                    while (it.hasNext()) {
                        UserJid A0S = AbstractC34861ag.A0S(it);
                        BotProfileRepositoryImpl botProfileRepositoryImpl = (BotProfileRepositoryImpl) C05V.A02(botProfileForChatListWorker.A01);
                        C5IZ.A01(botProfileForChatListWorker, it, A0S, c5iz, 1);
                        Object A06 = botProfileRepositoryImpl.A06(A0S, c5iz);
                        if (A06 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        if (A06 == null) {
                            G4I A03 = ((BotProfileSyncManagerImpl) C05V.A02(botProfileForChatListWorker.A00)).A03(A0S, true);
                            C5IZ.A01(botProfileForChatListWorker, it, null, c5iz, 2);
                            if (AsyncFutureCoroutineKt.A00(A03, c5iz) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    }
                    return new C8HX();
                }
            }
        }
        c5iz = new C5IZ(this, interfaceC13670gH, 16);
        Object obj3 = c5iz.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5iz.A00;
        if (i != 0) {
        }
        while (it.hasNext()) {
        }
        return new C8HX();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BotProfileForChatListWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A02 = AbstractC34811ab.A0W();
        this.A00 = AbstractC037707g.A00(4656);
        this.A01 = AbstractC34811ab.A0l();
    }
}
