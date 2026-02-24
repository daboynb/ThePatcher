package com.whatsapp.summarization;

import android.database.Cursor;
import java.util.ArrayList;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC265514n;
import p000X.AbstractC266214u;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.AnonymousClass159;
import p000X.AnonymousClass228;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07T;
import p000X.C0L6;
import p000X.C1J0;
import p000X.C2NZ;
import p000X.C39911j9;
import p000X.C495122i;
import p000X.C66252sl;
import p000X.C68032w6;
import p000X.IO7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC266014s;

@DebugMetadata(m238c = "com.whatsapp.summarization.SummaryManager$prepareUnreadMessages$2", m239f = "SummaryManager.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class SummaryManager$prepareUnreadMessages$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ AbstractC05520Fq $chatJid;
    public final /* synthetic */ String $requestId;
    public final /* synthetic */ long $startRefMessageRowId;
    public int label;
    public final /* synthetic */ SummaryManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SummaryManager$prepareUnreadMessages$2(AbstractC05520Fq abstractC05520Fq, SummaryManager summaryManager, String str, InterfaceC13670gH interfaceC13670gH, long j) {
        super(2, interfaceC13670gH);
        this.this$0 = summaryManager;
        this.$chatJid = abstractC05520Fq;
        this.$startRefMessageRowId = j;
        this.$requestId = str;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        SummaryManager summaryManager = this.this$0;
        return new SummaryManager$prepareUnreadMessages$2(this.$chatJid, summaryManager, this.$requestId, interfaceC13670gH, this.$startRefMessageRowId);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a0 A[Catch: all -> 0x00df, TryCatch #1 {all -> 0x00df, blocks: (B:12:0x0034, B:14:0x003a, B:16:0x0040, B:17:0x0044, B:18:0x0048, B:20:0x0050, B:22:0x005c, B:24:0x008a, B:25:0x0090, B:27:0x00a0, B:38:0x009c, B:5:0x00a7), top: B:11:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b1 A[EDGE_INSN: B:37:0x00b1->B:31:0x00b1 BREAK  A[LOOP:0: B:18:0x0048->B:36:?], SYNTHETIC] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        AnonymousClass159 A0G = AnonymousClass228.DEFAULT_INSTANCE.A0G();
        ArrayList A16 = AbstractC34801aa.A16();
        SummaryManager summaryManager = this.this$0;
        Cursor cursor = summaryManager.A05.A0H(this.$chatJid, 1000, this.$startRefMessageRowId, C07T.A00(summaryManager.A08)).A00;
        SummaryManager summaryManager2 = this.this$0;
        AbstractC05520Fq abstractC05520Fq = this.$chatJid;
        if (cursor != null) {
            try {
                if (cursor.moveToFirst()) {
                    int count = cursor.getCount() <= 1000 ? cursor.getCount() : 1000;
                    cursor.moveToLast();
                    int i = 0;
                    do {
                        C1J0 A02 = summaryManager2.A09.A02(cursor, abstractC05520Fq);
                        if (A02 != null) {
                            if (!AbstractC34831ad.A1b(C39911j9.A03, A02.A0g)) {
                                C495122i A06 = C68032w6.A00.A06(summaryManager2.A06, summaryManager2.A07, summaryManager2.A08, A02, IO7.A0C, String.valueOf(A02.A0i), null, false);
                                AnonymousClass228 anonymousClass228 = (AnonymousClass228) AbstractC34861ag.A0F(A0G);
                                A06.getClass();
                                InterfaceC266014s interfaceC266014s = anonymousClass228.messages_;
                                if (!((AbstractC266214u) interfaceC266014s).A00) {
                                    interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                                    anonymousClass228.messages_ = interfaceC266014s;
                                }
                                interfaceC266014s.add(A06);
                                A16.add(AbstractC34861ag.A0u(A02.A0i));
                            }
                            if (i < count) {
                                break;
                            }
                        }
                        i++;
                        if (i < count) {
                        }
                    } while (cursor.moveToPrevious());
                    cursor.close();
                    if (C66252sl.A00(this.this$0.A04.A00)) {
                        C66252sl c66252sl = (C66252sl) C05V.A02(this.this$0.A04);
                        C2NZ c2nz = new C2NZ(this.$chatJid, this.$requestId, A16);
                        c66252sl.A05.put(c2nz.A07, c2nz);
                    }
                    return A0G.A0F();
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0L6.A00(cursor, th);
                    throw th2;
                }
            }
        }
        AbstractC265514n A0F = A0G.A0F();
        if (cursor == null) {
            return A0F;
        }
        cursor.close();
        return A0F;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((SummaryManager$prepareUnreadMessages$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
