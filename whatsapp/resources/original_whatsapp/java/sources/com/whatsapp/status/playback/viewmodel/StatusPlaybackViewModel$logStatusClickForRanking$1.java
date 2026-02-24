package com.whatsapp.status.playback.viewmodel;

import com.whatsapp.infra.logging.Log;
import java.util.Calendar;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127925iz;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09R;
import p000X.C09S;
import p000X.C131805rk;
import p000X.C142786Oi;
import p000X.C163387Ex;
import p000X.C3WH;
import p000X.C7GO;
import p000X.C7IT;
import p000X.EnumC147686gL;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.status.playback.viewmodel.StatusPlaybackViewModel$logStatusClickForRanking$1", m239f = "StatusPlaybackViewModel.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class StatusPlaybackViewModel$logStatusClickForRanking$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ AbstractC05520Fq $chatJid;
    public final /* synthetic */ boolean $singleContactUpdate;
    public final /* synthetic */ int $statusPosition;
    public int label;
    public final /* synthetic */ C131805rk this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusPlaybackViewModel$logStatusClickForRanking$1(AbstractC05520Fq abstractC05520Fq, C131805rk c131805rk, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$statusPosition = i;
        this.this$0 = c131805rk;
        this.$chatJid = abstractC05520Fq;
        this.$singleContactUpdate = z;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i = this.$statusPosition;
        return new StatusPlaybackViewModel$logStatusClickForRanking$1(this.$chatJid, this.this$0, interfaceC13670gH, i, this.$singleContactUpdate);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0081, code lost:
    
        if (r7 != false) goto L26;
     */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        if (this.$statusPosition == -1) {
            Log.m219e("StatusPlaybackViewModel/logStatusClickForRanking status not found");
        } else {
            C131805rk c131805rk = this.this$0;
            if (c131805rk.A0A || c131805rk.A09) {
                C7IT c7it = (C7IT) C05V.A02(c131805rk.A0Q);
                AbstractC05520Fq abstractC05520Fq = this.$chatJid;
                int i = this.$statusPosition;
                boolean z = this.$singleContactUpdate;
                C00C.A0A(abstractC05520Fq, 0);
                C142786Oi c142786Oi = (C142786Oi) C05V.A02(c7it.A00);
                Calendar calendar = Calendar.getInstance();
                AbstractC127925iz.A0d(c142786Oi.A03, calendar);
                long timeInMillis = calendar.getTimeInMillis();
                Iterator it = c142786Oi.A0O(AbstractC34811ab.A1M(abstractC05520Fq), timeInMillis).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    obj2 = it.next();
                    if (C00C.areEqual(((C163387Ex) obj2).A07, abstractC05520Fq)) {
                        break;
                    }
                }
                C163387Ex c163387Ex = (C163387Ex) obj2;
                boolean z2 = i + 1 <= AbstractC34841ae.A02(((C7GO) C05V.A02(c7it.A02)).A02);
                int i2 = c163387Ex != null ? c163387Ex.A01 : 0;
                if (!z2) {
                    i2++;
                }
                C09R[] c09rArr = new C09R[2];
                C3WH.A1G(c09rArr, (c163387Ex != null ? c163387Ex.A00 : 0) + 1, 0, EnumC147686gL.A02);
                C3WH.A1G(c09rArr, i2, 1, EnumC147686gL.A03);
                c142786Oi.A0R(abstractC05520Fq, String.valueOf(timeInMillis), C09S.A0G(c09rArr));
                if (!this.$singleContactUpdate) {
                    C7IT c7it2 = (C7IT) C05V.A02(this.this$0.A0Q);
                    AbstractC05520Fq abstractC05520Fq2 = this.$chatJid;
                    C00C.A0A(abstractC05520Fq2, 0);
                    if (c7it2.A09) {
                        synchronized (c7it2.A05) {
                            C7IT.A00(abstractC05520Fq2, c7it2, 1);
                            C7IT.A00(abstractC05520Fq2, c7it2, 0);
                        }
                    }
                }
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((StatusPlaybackViewModel$logStatusClickForRanking$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
