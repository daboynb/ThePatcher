package com.whatsapp.aihome.product.infra.api;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.BZQ;
import p000X.C00C;
import p000X.C00X;
import p000X.C09R;
import p000X.C0JL;
import p000X.C109164sh;
import p000X.C217339jg;
import p000X.C218989mt;
import p000X.C5HB;
import p000X.C5IV;
import p000X.C78403Wm;
import p000X.C8HW;
import p000X.C8HX;
import p000X.EnumC14170h7;
import p000X.InterfaceC124235cy;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class PandoBotListPrefetchWorker extends CoroutineWorker {
    public final InterfaceC124235cy A00;

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00de, code lost:
    
        if (((p000X.C0MT) r13).AEC(r5, r0) == r4) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x003e  */
    /* JADX WARN: Type inference failed for: r3v10, types: [androidx.work.CoroutineWorker] */
    /* JADX WARN: Type inference failed for: r3v12, types: [androidx.work.CoroutineWorker] */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A0I(InterfaceC13670gH interfaceC13670gH) {
        C5IV c5iv;
        int i;
        PandoBotListPrefetchWorker pandoBotListPrefetchWorker;
        List list;
        PandoBotListPrefetchWorker pandoBotListPrefetchWorker2;
        List A16;
        C78403Wm A00;
        C78403Wm A002;
        PandoBotListPrefetchWorker pandoBotListPrefetchWorker3;
        PandoBotListPrefetchWorker pandoBotListPrefetchWorker4;
        if (interfaceC13670gH instanceof C5IV) {
            c5iv = (C5IV) interfaceC13670gH;
            if (c5iv.$t == 1) {
                int i2 = c5iv.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iv.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5iv.A06;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5iv.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        InterfaceC124235cy interfaceC124235cy = this.A00;
                        c5iv.A01 = this;
                        c5iv.A00 = 1;
                        obj = interfaceC124235cy.AoM(c5iv);
                        if (obj != enumC14170h7) {
                            pandoBotListPrefetchWorker = this;
                        }
                        return enumC14170h7;
                    }
                    if (i == 1) {
                        PandoBotListPrefetchWorker pandoBotListPrefetchWorker5 = (PandoBotListPrefetchWorker) c5iv.A01;
                        AbstractC13980go.A01(obj);
                        pandoBotListPrefetchWorker = pandoBotListPrefetchWorker5;
                    } else if (i == 2) {
                        list = (List) c5iv.A02;
                        PandoBotListPrefetchWorker pandoBotListPrefetchWorker6 = (PandoBotListPrefetchWorker) c5iv.A01;
                        AbstractC13980go.A01(obj);
                        pandoBotListPrefetchWorker2 = pandoBotListPrefetchWorker6;
                        A16 = AbstractC34801aa.A16();
                        A00 = C78403Wm.A00();
                        A002 = C78403Wm.A00();
                        InterfaceC124235cy interfaceC124235cy2 = pandoBotListPrefetchWorker2.A00;
                        C109164sh c109164sh = (C109164sh) C0JL.A0l(list);
                        C5IV.A02(pandoBotListPrefetchWorker2, list, A16, A00, c5iv);
                        c5iv.A05 = A002;
                        c5iv.A00 = 3;
                        obj = interfaceC124235cy2.AR8(c109164sh, false);
                        pandoBotListPrefetchWorker3 = pandoBotListPrefetchWorker2;
                        C5HB c5hb = new C5HB(A00, A16, A002, 2);
                        C5IV.A02(pandoBotListPrefetchWorker3, list, A16, A00, c5iv);
                        c5iv.A05 = A002;
                        c5iv.A00 = 4;
                        pandoBotListPrefetchWorker4 = pandoBotListPrefetchWorker3;
                    } else {
                        if (i != 3) {
                            if (i != 4) {
                                if (i != 5) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj);
                                return new C8HX();
                            }
                            A002 = (C78403Wm) c5iv.A05;
                            A00 = (C78403Wm) c5iv.A04;
                            A16 = (List) c5iv.A03;
                            list = (List) c5iv.A02;
                            ?? r3 = (CoroutineWorker) c5iv.A01;
                            AbstractC13980go.A01(obj);
                            pandoBotListPrefetchWorker4 = r3;
                            if (!A16.isEmpty()) {
                                Object obj2 = A00.element;
                                if (obj2 != null && obj2 == BZQ.A06) {
                                    C217339jg c217339jg = new C217339jg();
                                    c217339jg.A05("progress_bot_list_cursor", (String) A002.element);
                                    c217339jg.A05("progress_selected_section_id", ((C109164sh) C0JL.A0l(list)).A00);
                                    C218989mt A01 = c217339jg.A01();
                                    c5iv.A01 = null;
                                    c5iv.A02 = null;
                                    c5iv.A03 = null;
                                    c5iv.A04 = null;
                                    c5iv.A05 = null;
                                    c5iv.A00 = 5;
                                    if (pandoBotListPrefetchWorker4.A0H(A01, c5iv) == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                }
                                return new C8HX();
                            }
                            return new C8HW();
                        }
                        A002 = (C78403Wm) c5iv.A05;
                        A00 = (C78403Wm) c5iv.A04;
                        A16 = (List) c5iv.A03;
                        list = (List) c5iv.A02;
                        ?? r32 = (CoroutineWorker) c5iv.A01;
                        AbstractC13980go.A01(obj);
                        pandoBotListPrefetchWorker3 = r32;
                        C5HB c5hb2 = new C5HB(A00, A16, A002, 2);
                        C5IV.A02(pandoBotListPrefetchWorker3, list, A16, A00, c5iv);
                        c5iv.A05 = A002;
                        c5iv.A00 = 4;
                        pandoBotListPrefetchWorker4 = pandoBotListPrefetchWorker3;
                    }
                    C09R c09r = (C09R) obj;
                    list = (List) c09r.first;
                    Object obj3 = c09r.second;
                    pandoBotListPrefetchWorker2 = pandoBotListPrefetchWorker;
                    if (!list.isEmpty()) {
                        Log.m219e("PandoBotListPrefetchWorker: failed to get new section list");
                        return new C8HW();
                    }
                    if (obj3 != null) {
                        pandoBotListPrefetchWorker2 = pandoBotListPrefetchWorker;
                        if (obj3 == BZQ.A06) {
                            C217339jg c217339jg2 = new C217339jg();
                            c217339jg2.A06("progress_section_ready", true);
                            C218989mt A012 = c217339jg2.A01();
                            c5iv.A01 = pandoBotListPrefetchWorker;
                            c5iv.A02 = list;
                            c5iv.A00 = 2;
                            Object A0H = pandoBotListPrefetchWorker.A0H(A012, c5iv);
                            pandoBotListPrefetchWorker2 = pandoBotListPrefetchWorker;
                            if (A0H == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    }
                    A16 = AbstractC34801aa.A16();
                    A00 = C78403Wm.A00();
                    A002 = C78403Wm.A00();
                    InterfaceC124235cy interfaceC124235cy22 = pandoBotListPrefetchWorker2.A00;
                    C109164sh c109164sh2 = (C109164sh) C0JL.A0l(list);
                    C5IV.A02(pandoBotListPrefetchWorker2, list, A16, A00, c5iv);
                    c5iv.A05 = A002;
                    c5iv.A00 = 3;
                    obj = interfaceC124235cy22.AR8(c109164sh2, false);
                    pandoBotListPrefetchWorker3 = pandoBotListPrefetchWorker2;
                    C5HB c5hb22 = new C5HB(A00, A16, A002, 2);
                    C5IV.A02(pandoBotListPrefetchWorker3, list, A16, A00, c5iv);
                    c5iv.A05 = A002;
                    c5iv.A00 = 4;
                    pandoBotListPrefetchWorker4 = pandoBotListPrefetchWorker3;
                }
            }
        }
        c5iv = new C5IV(this, interfaceC13670gH, 1);
        Object obj4 = c5iv.A06;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5iv.A00;
        if (i != 0) {
        }
        C09R c09r2 = (C09R) obj4;
        list = (List) c09r2.first;
        Object obj32 = c09r2.second;
        pandoBotListPrefetchWorker2 = pandoBotListPrefetchWorker;
        if (!list.isEmpty()) {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PandoBotListPrefetchWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A00 = (InterfaceC124235cy) C00X.A03(32838);
    }
}
