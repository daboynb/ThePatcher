package com.whatsapp.wamo.ui.settings;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.WamoManager;
import java.util.List;
import p000X.AbstractC026401u;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.C00C;
import p000X.C035006e;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C32643EgQ;
import p000X.C32644EgR;
import p000X.C34256FKa;
import p000X.C35217Fm1;
import p000X.C3WD;
import p000X.EnumC14170h7;
import p000X.F7D;
import p000X.FJK;
import p000X.FJL;
import p000X.FJM;
import p000X.FWJ;
import p000X.GQL;
import p000X.GR6;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public abstract class WamoAbstractRecentInteractionsViewModel extends AbstractC07360Ol {
    public final C035006e A01 = C3WD.A0a();
    public F7D A00 = new F7D();

    public final Object A0X(String str) {
        String str2;
        for (Object obj : this.A00.A02) {
            if (this instanceof C32644EgR) {
                C35217Fm1 c35217Fm1 = (C35217Fm1) obj;
                C00C.A0A(c35217Fm1, 1);
                str2 = c35217Fm1.A06;
            } else {
                FWJ fwj = (FWJ) obj;
                C00C.A0A(fwj, 1);
                str2 = fwj.A03;
            }
            if (str.equals(str2)) {
                return obj;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.GQL) r12).$t != 22) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x009e A[Catch: Exception -> 0x00e7, all -> 0x0110, TRY_ENTER, TryCatch #0 {all -> 0x0110, blocks: (B:15:0x0037, B:17:0x009e, B:19:0x00a4, B:20:0x00ac, B:22:0x00be, B:23:0x00cd, B:25:0x00da, B:26:0x00dc, B:29:0x00c6, B:30:0x00b3, B:36:0x00eb, B:38:0x00fa, B:39:0x00fc), top: B:10:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00fa A[Catch: all -> 0x0110, TryCatch #0 {all -> 0x0110, blocks: (B:15:0x0037, B:17:0x009e, B:19:0x00a4, B:20:0x00ac, B:22:0x00be, B:23:0x00cd, B:25:0x00da, B:26:0x00dc, B:29:0x00c6, B:30:0x00b3, B:36:0x00eb, B:38:0x00fa, B:39:0x00fc), top: B:10:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0040  */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.whatsapp.wamo.ui.settings.WamoAbstractRecentInteractionsViewModel] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0Y(InterfaceC13670gH interfaceC13670gH, int i) {
        GQL gql;
        Object obj;
        int i2;
        String str;
        WamoAbstractRecentInteractionsViewModel wamoAbstractRecentInteractionsViewModel;
        WamoManager wamoManager;
        AbstractC026401u abstractC026401u;
        int i3;
        FJK fjk;
        List list;
        boolean z = interfaceC13670gH instanceof GQL;
        try {
            if (z) {
                gql = (GQL) interfaceC13670gH;
                int i4 = gql.A00;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    gql.A00 = i4 - Integer.MIN_VALUE;
                    obj = gql.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = gql.A00;
                    ?? r6 = 1;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        F7D f7d = this.A00;
                        if (!f7d.A01) {
                            FJK fjk2 = f7d.A00;
                            if (fjk2 == null || fjk2.A01) {
                                f7d.A01 = true;
                                if (fjk2 != null) {
                                    try {
                                        str = fjk2.A00;
                                    } catch (Exception e) {
                                        e = e;
                                        wamoAbstractRecentInteractionsViewModel = this;
                                        Log.m221e("WAMO/fetchRecent", e);
                                        C035006e c035006e = wamoAbstractRecentInteractionsViewModel.A01;
                                        F7D f7d2 = wamoAbstractRecentInteractionsViewModel.A00;
                                        List list2 = f7d2.A02;
                                        FJK fjk3 = f7d2.A00;
                                        c035006e.A0C(new C34256FKa(e, list2, fjk3 == null ? fjk3.A01 : false));
                                        wamoAbstractRecentInteractionsViewModel.A00.A01 = false;
                                        return C06930Mq.A00;
                                    } catch (Throwable th) {
                                        th = th;
                                        r6 = this;
                                        r6.A00.A01 = false;
                                        throw th;
                                    }
                                } else {
                                    str = null;
                                }
                                gql.A01 = this;
                                gql.A00 = 1;
                                if (this instanceof C32644EgR) {
                                    wamoManager = ((C32644EgR) this).A00;
                                    abstractC026401u = (AbstractC026401u) C05V.A02(wamoManager.A02);
                                    i3 = 1;
                                } else {
                                    wamoManager = ((C32643EgQ) this).A00;
                                    abstractC026401u = (AbstractC026401u) C05V.A02(wamoManager.A02);
                                    i3 = 0;
                                }
                                obj = AbstractC13710gM.A00(gql, abstractC026401u, new GR6(wamoManager, str, null, i, i3));
                                if (obj == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                wamoAbstractRecentInteractionsViewModel = this;
                            } else {
                                A0C(new C34256FKa(null, f7d.A02, false));
                            }
                        }
                        return C06930Mq.A00;
                    }
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    wamoAbstractRecentInteractionsViewModel = (WamoAbstractRecentInteractionsViewModel) gql.A01;
                    try {
                        AbstractC13980go.A01(obj);
                    } catch (Exception e2) {
                        e = e2;
                        Log.m221e("WAMO/fetchRecent", e);
                        C035006e c035006e2 = wamoAbstractRecentInteractionsViewModel.A01;
                        F7D f7d22 = wamoAbstractRecentInteractionsViewModel.A00;
                        List list22 = f7d22.A02;
                        FJK fjk32 = f7d22.A00;
                        c035006e2.A0C(new C34256FKa(e, list22, fjk32 == null ? fjk32.A01 : false));
                        wamoAbstractRecentInteractionsViewModel.A00.A01 = false;
                        return C06930Mq.A00;
                    }
                    if (obj != null) {
                        F7D f7d3 = wamoAbstractRecentInteractionsViewModel.A00;
                        boolean z2 = wamoAbstractRecentInteractionsViewModel instanceof C32644EgR;
                        if (z2) {
                            FJL fjl = (FJL) obj;
                            C00C.A0A(fjl, 0);
                            fjk = fjl.A00;
                        } else {
                            FJM fjm = (FJM) obj;
                            C00C.A0A(fjm, 0);
                            fjk = fjm.A00;
                        }
                        f7d3.A00 = fjk;
                        List list3 = wamoAbstractRecentInteractionsViewModel.A00.A02;
                        if (z2) {
                            FJL fjl2 = (FJL) obj;
                            C00C.A0A(fjl2, 0);
                            list = fjl2.A01;
                        } else {
                            FJM fjm2 = (FJM) obj;
                            C00C.A0A(fjm2, 0);
                            list = fjm2.A01;
                        }
                        list3.addAll(list);
                        C035006e c035006e3 = wamoAbstractRecentInteractionsViewModel.A01;
                        F7D f7d4 = wamoAbstractRecentInteractionsViewModel.A00;
                        List list4 = f7d4.A02;
                        FJK fjk4 = f7d4.A00;
                        c035006e3.A0C(new C34256FKa(null, list4, fjk4 != null ? fjk4.A01 : false));
                    }
                    wamoAbstractRecentInteractionsViewModel.A00.A01 = false;
                    return C06930Mq.A00;
                }
            }
            if (i2 != 0) {
            }
            if (obj != null) {
            }
            wamoAbstractRecentInteractionsViewModel.A00.A01 = false;
            return C06930Mq.A00;
        } catch (Throwable th2) {
            th = th2;
        }
        gql = new GQL(this, interfaceC13670gH, 22);
        obj = gql.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = gql.A00;
        ?? r62 = 1;
    }
}
