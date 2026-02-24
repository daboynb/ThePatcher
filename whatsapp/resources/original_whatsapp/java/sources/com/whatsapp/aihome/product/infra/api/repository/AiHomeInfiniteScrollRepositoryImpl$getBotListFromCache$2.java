package com.whatsapp.aihome.product.infra.api.repository;

import com.whatsapp.infra.core.util.UuidUtils;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.json.JSONArray;
import org.json.JSONException;
import p000X.AbstractC11400bm;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C025601d;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09Q;
import p000X.C0JL;
import p000X.C0MS;
import p000X.C101504fO;
import p000X.C107454pe;
import p000X.C109164sh;
import p000X.C109224sn;
import p000X.C116905Dd;
import p000X.C3WD;
import p000X.CP0;
import p000X.EnumC14170h7;
import p000X.GS7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.aihome.product.infra.api.repository.AiHomeInfiniteScrollRepositoryImpl$getBotListFromCache$2", m239f = "AiHomeInfiniteScrollRepositoryImpl.kt", i = {0, 1, 1, 1, 2, 2}, m240l = {280, 289, 300}, m241m = "invokeSuspend", n = {"$this$flow", "$this$flow", "loggingId", "sectionCacheFile", "loggingId", "botList"}, s = {"L$0", "L$0", "L$1", "L$2", "L$0", "L$1"})
/* loaded from: classes3.dex */
public final class AiHomeInfiniteScrollRepositoryImpl$getBotListFromCache$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ boolean $ignoreExpiration;
    public final /* synthetic */ C109164sh $section;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ AiHomeInfiniteScrollRepositoryImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiHomeInfiniteScrollRepositoryImpl$getBotListFromCache$2(AiHomeInfiniteScrollRepositoryImpl aiHomeInfiniteScrollRepositoryImpl, C109164sh c109164sh, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.this$0 = aiHomeInfiniteScrollRepositoryImpl;
        this.$section = c109164sh;
        this.$ignoreExpiration = z;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        AiHomeInfiniteScrollRepositoryImpl$getBotListFromCache$2 aiHomeInfiniteScrollRepositoryImpl$getBotListFromCache$2 = new AiHomeInfiniteScrollRepositoryImpl$getBotListFromCache$2(this.this$0, this.$section, interfaceC13670gH, this.$ignoreExpiration);
        aiHomeInfiniteScrollRepositoryImpl$getBotListFromCache$2.L$0 = obj;
        return aiHomeInfiniteScrollRepositoryImpl$getBotListFromCache$2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b1, code lost:
    
        if (p000X.AbstractC34811ab.A1Z(r7) != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d3, code lost:
    
        if (r11 == null) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00fc A[LOOP:0: B:30:0x00f6->B:32:0x00fc, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x012b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0030  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C0MS c0ms;
        String str;
        File A00;
        List list;
        Iterator it;
        C101504fO c101504fO;
        boolean isEmpty;
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj2);
            c0ms = (C0MS) this.L$0;
            UuidUtils uuidUtils = (UuidUtils) C05V.A02(this.this$0.A03);
            this.L$0 = c0ms;
            this.label = 1;
            obj2 = uuidUtils.A00(this);
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
        } else if (i == 1) {
            c0ms = (C0MS) this.L$0;
            AbstractC13980go.A01(obj2);
        } else {
            if (i != 2) {
                if (i != 3) {
                    throw AbstractC34811ab.A1E();
                }
                list = (List) this.L$1;
                str = (String) this.L$0;
                AbstractC13980go.A01(obj2);
                ((C107454pe) C05V.A02(this.this$0.A00)).A02(str, list.isEmpty() ? (short) 4 : (short) 2, false, true);
                isEmpty = list.isEmpty();
                C107454pe c107454pe = (C107454pe) C05V.A02(this.this$0.A00);
                if (isEmpty) {
                    c107454pe.A05(false, true);
                } else {
                    c107454pe.A04(false, true);
                }
                return C06930Mq.A00;
            }
            A00 = (File) this.L$2;
            str = (String) this.L$1;
            c0ms = (C0MS) this.L$0;
            AbstractC13980go.A01(obj2);
        }
        str = (String) obj2;
        ((C107454pe) C05V.A02(this.this$0.A00)).A02(str, (short) 1, false, true);
        A00 = AiHomeInfiniteScrollRepositoryImpl.A00(this.this$0, this.$section);
        if (!this.$ignoreExpiration) {
            AiHomeInfiniteScrollRepositoryImpl aiHomeInfiniteScrollRepositoryImpl = this.this$0;
            this.L$0 = c0ms;
            this.L$1 = str;
            this.L$2 = A00;
            this.label = 2;
            obj2 = AiHomeInfiniteScrollRepositoryImpl.A02(aiHomeInfiniteScrollRepositoryImpl, A00, this);
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
        }
        if (A00.exists()) {
            try {
                String A07 = GS7.A07(A00, AbstractC11400bm.A05);
                if (A07.length() != 0) {
                    list = CP0.A04(C116905Dd.A00(7), new JSONArray(A07));
                }
                list = C025601d.A00;
            } catch (JSONException e) {
                Log.m221e("AiHomeInfiniteScrollRepository/readBotDataItem: Failed to parse JSON", e);
                A00.delete();
                list = C025601d.A00;
            }
            AiHomeInfiniteScrollRepositoryImpl aiHomeInfiniteScrollRepositoryImpl2 = this.this$0;
            C109164sh c109164sh = this.$section;
            Map map = aiHomeInfiniteScrollRepositoryImpl2.A09;
            String str2 = c109164sh.A00;
            ArrayList A0G = C09Q.A0G(list);
            it = list.iterator();
            while (it.hasNext()) {
                A0G.add(((C109224sn) it.next()).A04);
            }
            map.put(str2, C0JL.A1D(A0G));
            c101504fO = new C101504fO(null, list, 0, 0L, C3WD.A1b(list), false);
            this.L$0 = str;
            this.L$1 = list;
            this.L$2 = null;
            this.label = 3;
            if (c0ms.AKK(c101504fO, this) == enumC14170h7) {
                return enumC14170h7;
            }
            ((C107454pe) C05V.A02(this.this$0.A00)).A02(str, list.isEmpty() ? (short) 4 : (short) 2, false, true);
            isEmpty = list.isEmpty();
            C107454pe c107454pe2 = (C107454pe) C05V.A02(this.this$0.A00);
            if (isEmpty) {
            }
            return C06930Mq.A00;
        }
        list = C025601d.A00;
        AiHomeInfiniteScrollRepositoryImpl aiHomeInfiniteScrollRepositoryImpl22 = this.this$0;
        C109164sh c109164sh2 = this.$section;
        Map map2 = aiHomeInfiniteScrollRepositoryImpl22.A09;
        String str22 = c109164sh2.A00;
        ArrayList A0G2 = C09Q.A0G(list);
        it = list.iterator();
        while (it.hasNext()) {
        }
        map2.put(str22, C0JL.A1D(A0G2));
        c101504fO = new C101504fO(null, list, 0, 0L, C3WD.A1b(list), false);
        this.L$0 = str;
        this.L$1 = list;
        this.L$2 = null;
        this.label = 3;
        if (c0ms.AKK(c101504fO, this) == enumC14170h7) {
        }
        ((C107454pe) C05V.A02(this.this$0.A00)).A02(str, list.isEmpty() ? (short) 4 : (short) 2, false, true);
        isEmpty = list.isEmpty();
        C107454pe c107454pe22 = (C107454pe) C05V.A02(this.this$0.A00);
        if (isEmpty) {
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AiHomeInfiniteScrollRepositoryImpl$getBotListFromCache$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
