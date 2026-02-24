package com.whatsapp.spamreport.actionhandlers;

import kotlin.jvm.functions.Function1;
import p000X.AbstractC037707g;
import p000X.C00X;
import p000X.C05V;
import p000X.C0IB;
import p000X.C142276Mj;
import p000X.C1J0;
import p000X.C64332nt;
import p000X.C71B;

/* loaded from: classes4.dex */
public final class GroupHistoryMessageActionHandler extends C71B {
    public final C0IB A00;
    public final C1J0 A01;
    public final SpamReportActionHandlerUtils A02;
    public final Function1 A03;

    public GroupHistoryMessageActionHandler(C0IB c0ib, C1J0 c1j0, String str, Function1 function1, boolean z, boolean z2) {
        super(c0ib, new C142276Mj(c1j0), str, z, z2);
        this.A01 = c1j0;
        this.A03 = function1;
        this.A02 = (SpamReportActionHandlerUtils) C00X.A03(49917);
        C0IB A00 = ((C64332nt) C05V.A02(AbstractC037707g.A00(17077))).A00(c1j0);
        if (A00 == null) {
            throw new Exception() { // from class: X.6iH
            };
        }
        this.A00 = A00;
    }
}
