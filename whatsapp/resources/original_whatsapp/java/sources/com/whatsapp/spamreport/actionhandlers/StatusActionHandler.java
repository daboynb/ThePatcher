package com.whatsapp.spamreport.actionhandlers;

import kotlin.jvm.functions.Function1;
import p000X.AbstractC142266Mi;
import p000X.C00X;
import p000X.C0IB;
import p000X.C71B;

/* loaded from: classes4.dex */
public final class StatusActionHandler extends C71B {
    public final AbstractC142266Mi A00;
    public final SpamReportActionHandlerUtils A01;
    public final Function1 A02;

    public StatusActionHandler(C0IB c0ib, AbstractC142266Mi abstractC142266Mi, String str, Function1 function1, boolean z, boolean z2) {
        super(c0ib, abstractC142266Mi, str, z, z2);
        this.A00 = abstractC142266Mi;
        this.A02 = function1;
        this.A01 = (SpamReportActionHandlerUtils) C00X.A03(49917);
    }
}
