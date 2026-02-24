package com.whatsapp.metaai.tasks;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC041609b;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C05V;
import p000X.C0GI;
import p000X.C13940gk;
import p000X.C24310AtX;
import p000X.C26902C1h;
import p000X.C27965Cdb;
import p000X.C35445Fpp;
import p000X.C3OE;
import p000X.C3Q3;
import p000X.C3Q4;
import p000X.C3Q5;
import p000X.C43841qr;
import p000X.C44821st;
import p000X.C44831su;
import p000X.C44851sw;
import p000X.C76733Pn;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class AiTaskFetchService {
    public final C05V A00 = AbstractC037707g.A00(5437);
    public final AbstractC026601w A01 = AbstractC34851af.A0w();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, String str2, String str3, InterfaceC13670gH interfaceC13670gH, int i) {
        C3OE A02;
        int i2;
        if (interfaceC13670gH instanceof C3OE) {
            A02 = (C3OE) interfaceC13670gH;
            if (A02.$t == 34) {
                int i3 = A02.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = A02.A00;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        C26902C1h c26902C1h = GraphQlCallInput.A02;
                        C00C.A0A(str, 0);
                        C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, str, "cadence");
                        C00C.A0A(str2, 0);
                        C24310AtX.A03(A0K, str2, "prompt");
                        C00C.A0A(str3, 0);
                        C24310AtX.A03(A0K, str3, "task_id");
                        C24310AtX.A03(A0K, Integer.valueOf(i), "unixtime");
                        String id = TimeZone.getDefault().getID();
                        C00C.A06(id);
                        String upperCase = new C0GI("-(?=[A-Za-z])").A00(new C0GI("-(?=\\d)").A00(AbstractC041609b.A0A(AbstractC041609b.A0A(id, "/", "_", false), "+", "_P", false), "_M"), "_").toUpperCase(Locale.ROOT);
                        C00C.A06(upperCase);
                        C24310AtX.A03(A0K, upperCase, "user_timezone");
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        AbstractC34891aj.A17(A0K, A0D, "data");
                        obj = C3OE.A01(this.A01, A02, new C76733Pn(new C35445Fpp(A0D, C44831su.class, TreeWithGraphQL.class, "EditAGenAiTask", "whatsapp-android-www", C3Q4.A00, true), this, null, 40));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return ((C13940gk) obj).value;
                }
            }
        }
        A02 = C3OE.A02(this, interfaceC13670gH, 34);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = A02.A00;
        if (i2 != 0) {
        }
        return ((C13940gk) obj2).value;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(List list, InterfaceC13670gH interfaceC13670gH) {
        C3OE A02;
        int i;
        if (interfaceC13670gH instanceof C3OE) {
            A02 = (C3OE) interfaceC13670gH;
            if (A02.$t == 33) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C43841qr c43841qr = new C43841qr();
                        C00C.A0A(list, 0);
                        c43841qr.A09("task_ids", list);
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        A0D.A02(c43841qr, "data");
                        obj = C3OE.A01(this.A01, A02, new C76733Pn(new C35445Fpp(A0D, C44821st.class, TreeWithGraphQL.class, "DeleteGenAiTasks", "whatsapp-android-www", C3Q3.A00, true), this, null, 39));
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
        A02 = C3OE.A02(this, interfaceC13670gH, 33);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
        if (i != 0) {
        }
        return ((C13940gk) obj2).value;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(InterfaceC13670gH interfaceC13670gH) {
        C3OE A02;
        int i;
        if (interfaceC13670gH instanceof C3OE) {
            A02 = (C3OE) interfaceC13670gH;
            if (A02.$t == 35) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        A0D.A03(Integer.valueOf(TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000), "gmt_offset_seconds");
                        obj = C3OE.A01(this.A01, A02, new C76733Pn(new C35445Fpp(A0D, C44851sw.class, TreeWithGraphQL.class, "GetSubscribedTasksForThread", "whatsapp-android-www", C3Q5.A00, false), this, null, 41));
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
        A02 = C3OE.A02(this, interfaceC13670gH, 35);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
        if (i != 0) {
        }
        return ((C13940gk) obj2).value;
    }
}
