package com.whatsapp.spamreport.actionhandlers;

import kotlin.jvm.functions.Function1;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.C00X;
import p000X.C09980Ys;
import p000X.C0IB;
import p000X.C142276Mj;
import p000X.C1AS;
import p000X.C1J0;
import p000X.C71B;

/* loaded from: classes4.dex */
public final class ChannelQuestionResponseActionHandler extends C71B {
    public final C09980Ys A00;
    public final C1J0 A01;
    public final C1AS A02;
    public final SpamReportActionHandlerUtils A03;
    public final Function1 A04;

    public ChannelQuestionResponseActionHandler(C0IB c0ib, C1J0 c1j0, String str, Function1 function1, boolean z, boolean z2) {
        super(c0ib, c1j0 != null ? new C142276Mj(c1j0) : null, str, z, z2);
        this.A01 = c1j0;
        this.A04 = function1;
        this.A02 = AbstractC34841ae.A0s();
        this.A00 = AbstractC34831ad.A0M();
        this.A03 = (SpamReportActionHandlerUtils) C00X.A03(49917);
    }
}
