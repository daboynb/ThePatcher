package com.whatsapp.aihome.product.infra.api;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import java.util.List;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C00X;
import p000X.C025601d;
import p000X.C0JL;
import p000X.C0MT;
import p000X.C101504fO;
import p000X.C109164sh;
import p000X.C118115Ia;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C217339jg;
import p000X.C218989mt;
import p000X.C8HW;
import p000X.C8HX;
import p000X.EnumC14170h7;
import p000X.Ie9;
import p000X.InterfaceC124235cy;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class BotListPrefetchWorker extends CoroutineWorker {
    public final InterfaceC124235cy A00;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00f2, code lost:
    
        if (r7 == r3) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0091 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0169 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x016a  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A0I(InterfaceC13670gH interfaceC13670gH) {
        C118115Ia A01;
        List list;
        List list2;
        Object A0j;
        BotListPrefetchWorker botListPrefetchWorker;
        C101504fO c101504fO;
        BotListPrefetchWorker botListPrefetchWorker2;
        BotListPrefetchWorker botListPrefetchWorker3;
        BotListPrefetchWorker botListPrefetchWorker4;
        BotListPrefetchWorker botListPrefetchWorker5;
        BotListPrefetchWorker botListPrefetchWorker6;
        CoroutineWorker coroutineWorker;
        CoroutineWorker coroutineWorker2;
        if (interfaceC13670gH instanceof C118115Ia) {
            A01 = (C118115Ia) interfaceC13670gH;
            if (A01.$t == 20) {
                int i = A01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    Object obj2 = EnumC14170h7.A02;
                    switch (A01.A00) {
                        case 0:
                            AbstractC13980go.A01(obj);
                            InterfaceC124235cy interfaceC124235cy = this.A00;
                            A01.A01 = this;
                            A01.A00 = 1;
                            obj = interfaceC124235cy.AoL(A01);
                            if (obj != obj2) {
                                botListPrefetchWorker6 = this;
                                list = (List) obj;
                                if (list.isEmpty()) {
                                    InterfaceC124235cy interfaceC124235cy2 = botListPrefetchWorker6.A00;
                                    C109164sh c109164sh = (C109164sh) C0JL.A0l(list);
                                    A01.A01 = botListPrefetchWorker6;
                                    A01.A02 = list;
                                    A01.A00 = 2;
                                    obj = interfaceC124235cy2.AR7(c109164sh, A01, false);
                                    botListPrefetchWorker2 = botListPrefetchWorker6;
                                    if (obj == obj2) {
                                        return obj2;
                                    }
                                    A01.A01 = botListPrefetchWorker2;
                                    A01.A02 = list;
                                    A01.A00 = 3;
                                    obj = Ie9.A02(A01, (C0MT) obj);
                                    botListPrefetchWorker = botListPrefetchWorker2;
                                    if (obj == obj2) {
                                        return obj2;
                                    }
                                    c101504fO = (C101504fO) obj;
                                    botListPrefetchWorker5 = botListPrefetchWorker;
                                    if (!list.isEmpty()) {
                                    }
                                    InterfaceC124235cy interfaceC124235cy3 = botListPrefetchWorker5.A00;
                                    A01.A01 = botListPrefetchWorker5;
                                    A01.A02 = null;
                                    A01.A00 = 4;
                                    A0j = interfaceC124235cy3.AoK(A01);
                                    botListPrefetchWorker4 = botListPrefetchWorker5;
                                    if (A0j == obj2) {
                                    }
                                    if (A0j instanceof C13950gl) {
                                    }
                                    list2 = (List) A0j;
                                    if (list2 == null) {
                                    }
                                    if (!list2.isEmpty()) {
                                    }
                                    return new C8HW();
                                }
                                c101504fO = new C101504fO(null, C025601d.A00, 0, 0L, false, false);
                                botListPrefetchWorker5 = botListPrefetchWorker6;
                                if (!list.isEmpty() || c101504fO.A03.isEmpty()) {
                                    InterfaceC124235cy interfaceC124235cy32 = botListPrefetchWorker5.A00;
                                    A01.A01 = botListPrefetchWorker5;
                                    A01.A02 = null;
                                    A01.A00 = 4;
                                    A0j = interfaceC124235cy32.AoK(A01);
                                    botListPrefetchWorker4 = botListPrefetchWorker5;
                                    if (A0j == obj2) {
                                        return obj2;
                                    }
                                    if (A0j instanceof C13950gl) {
                                        A0j = null;
                                    }
                                    list2 = (List) A0j;
                                    if (list2 == null) {
                                        list2 = C025601d.A00;
                                    }
                                    if (!list2.isEmpty()) {
                                        C217339jg c217339jg = new C217339jg();
                                        c217339jg.A06("progress_section_ready", true);
                                        C218989mt A012 = c217339jg.A01();
                                        A01.A01 = botListPrefetchWorker4;
                                        A01.A02 = list2;
                                        A01.A00 = 5;
                                        Object A0H = botListPrefetchWorker4.A0H(A012, A01);
                                        botListPrefetchWorker3 = botListPrefetchWorker4;
                                        if (A0H == obj2) {
                                            return obj2;
                                        }
                                        InterfaceC124235cy interfaceC124235cy4 = botListPrefetchWorker3.A00;
                                        C109164sh c109164sh2 = (C109164sh) C0JL.A0l(list2);
                                        A01.A01 = botListPrefetchWorker3;
                                        A01.A02 = list2;
                                        A01.A00 = 6;
                                        obj = interfaceC124235cy4.AR5(c109164sh2, null);
                                        coroutineWorker2 = botListPrefetchWorker3;
                                        A01.A01 = coroutineWorker2;
                                        A01.A02 = list2;
                                        A01.A00 = 7;
                                        obj = Ie9.A02(A01, (C0MT) obj);
                                        coroutineWorker = coroutineWorker2;
                                        break;
                                    }
                                    return new C8HW();
                                }
                                return new C8HX();
                            }
                            return obj2;
                        case 1:
                            BotListPrefetchWorker botListPrefetchWorker7 = (BotListPrefetchWorker) A01.A01;
                            AbstractC13980go.A01(obj);
                            botListPrefetchWorker6 = botListPrefetchWorker7;
                            list = (List) obj;
                            if (list.isEmpty()) {
                            }
                            break;
                        case 2:
                            list = (List) A01.A02;
                            BotListPrefetchWorker botListPrefetchWorker8 = (BotListPrefetchWorker) A01.A01;
                            AbstractC13980go.A01(obj);
                            botListPrefetchWorker2 = botListPrefetchWorker8;
                            A01.A01 = botListPrefetchWorker2;
                            A01.A02 = list;
                            A01.A00 = 3;
                            obj = Ie9.A02(A01, (C0MT) obj);
                            botListPrefetchWorker = botListPrefetchWorker2;
                            if (obj == obj2) {
                            }
                            c101504fO = (C101504fO) obj;
                            botListPrefetchWorker5 = botListPrefetchWorker;
                            if (!list.isEmpty()) {
                            }
                            InterfaceC124235cy interfaceC124235cy322 = botListPrefetchWorker5.A00;
                            A01.A01 = botListPrefetchWorker5;
                            A01.A02 = null;
                            A01.A00 = 4;
                            A0j = interfaceC124235cy322.AoK(A01);
                            botListPrefetchWorker4 = botListPrefetchWorker5;
                            if (A0j == obj2) {
                            }
                            if (A0j instanceof C13950gl) {
                            }
                            list2 = (List) A0j;
                            if (list2 == null) {
                            }
                            if (!list2.isEmpty()) {
                            }
                            return new C8HW();
                        case 3:
                            list = (List) A01.A02;
                            BotListPrefetchWorker botListPrefetchWorker9 = (BotListPrefetchWorker) A01.A01;
                            AbstractC13980go.A01(obj);
                            botListPrefetchWorker = botListPrefetchWorker9;
                            c101504fO = (C101504fO) obj;
                            botListPrefetchWorker5 = botListPrefetchWorker;
                            if (!list.isEmpty()) {
                            }
                            InterfaceC124235cy interfaceC124235cy3222 = botListPrefetchWorker5.A00;
                            A01.A01 = botListPrefetchWorker5;
                            A01.A02 = null;
                            A01.A00 = 4;
                            A0j = interfaceC124235cy3222.AoK(A01);
                            botListPrefetchWorker4 = botListPrefetchWorker5;
                            if (A0j == obj2) {
                            }
                            if (A0j instanceof C13950gl) {
                            }
                            list2 = (List) A0j;
                            if (list2 == null) {
                            }
                            if (!list2.isEmpty()) {
                            }
                            return new C8HW();
                        case 4:
                            BotListPrefetchWorker botListPrefetchWorker10 = (BotListPrefetchWorker) A01.A01;
                            A0j = AbstractC34871ah.A0j(obj);
                            botListPrefetchWorker4 = botListPrefetchWorker10;
                            if (A0j instanceof C13950gl) {
                            }
                            list2 = (List) A0j;
                            if (list2 == null) {
                            }
                            if (!list2.isEmpty()) {
                            }
                            return new C8HW();
                        case 5:
                            list2 = (List) A01.A02;
                            BotListPrefetchWorker botListPrefetchWorker11 = (BotListPrefetchWorker) A01.A01;
                            AbstractC13980go.A01(obj);
                            botListPrefetchWorker3 = botListPrefetchWorker11;
                            InterfaceC124235cy interfaceC124235cy42 = botListPrefetchWorker3.A00;
                            C109164sh c109164sh22 = (C109164sh) C0JL.A0l(list2);
                            A01.A01 = botListPrefetchWorker3;
                            A01.A02 = list2;
                            A01.A00 = 6;
                            obj = interfaceC124235cy42.AR5(c109164sh22, null);
                            coroutineWorker2 = botListPrefetchWorker3;
                            A01.A01 = coroutineWorker2;
                            A01.A02 = list2;
                            A01.A00 = 7;
                            obj = Ie9.A02(A01, (C0MT) obj);
                            coroutineWorker = coroutineWorker2;
                            break;
                        case 6:
                            list2 = (List) A01.A02;
                            CoroutineWorker coroutineWorker3 = (CoroutineWorker) A01.A01;
                            AbstractC13980go.A01(obj);
                            coroutineWorker2 = coroutineWorker3;
                            A01.A01 = coroutineWorker2;
                            A01.A02 = list2;
                            A01.A00 = 7;
                            obj = Ie9.A02(A01, (C0MT) obj);
                            coroutineWorker = coroutineWorker2;
                            break;
                        case 7:
                            list2 = (List) A01.A02;
                            CoroutineWorker coroutineWorker4 = (CoroutineWorker) A01.A01;
                            AbstractC13980go.A01(obj);
                            coroutineWorker = coroutineWorker4;
                            Object obj3 = ((C13940gk) obj).value;
                            if (C13940gk.A01(obj3) == null) {
                                C217339jg c217339jg2 = new C217339jg();
                                c217339jg2.A05("progress_bot_list_cursor", ((C101504fO) obj3).A02);
                                c217339jg2.A05("progress_selected_section_id", ((C109164sh) C0JL.A0l(list2)).A00);
                                C218989mt A013 = c217339jg2.A01();
                                A01.A01 = null;
                                A01.A02 = null;
                                A01.A00 = 8;
                                if (coroutineWorker.A0H(A013, A01) == obj2) {
                                    return obj2;
                                }
                                return new C8HX();
                            }
                            return new C8HW();
                        case 8:
                            AbstractC13980go.A01(obj);
                            return new C8HX();
                        default:
                            throw AbstractC34811ab.A1E();
                    }
                }
            }
        }
        A01 = C118115Ia.A01(this, interfaceC13670gH, 20);
        Object obj4 = A01.A03;
        Object obj22 = EnumC14170h7.A02;
        switch (A01.A00) {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BotListPrefetchWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A00 = (InterfaceC124235cy) C00X.A03(32838);
    }
}
