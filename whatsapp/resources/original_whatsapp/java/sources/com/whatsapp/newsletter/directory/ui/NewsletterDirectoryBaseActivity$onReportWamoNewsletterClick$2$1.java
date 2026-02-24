package com.whatsapp.newsletter.directory.ui;

import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractActivityC32614Efp;
import p000X.AbstractC127845ir;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C0MA;
import p000X.C0NI;
import p000X.C32633EgG;
import p000X.C34225FIu;
import p000X.C34509FWs;
import p000X.C34709FdK;
import p000X.C35174FlH;
import p000X.EnumC14170h7;
import p000X.FJI;
import p000X.GJE;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC36945Gd4;

@DebugMetadata(m238c = "com.whatsapp.newsletter.directory.ui.NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1", m239f = "NewsletterDirectoryBaseActivity.kt", i = {}, m240l = {926}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes7.dex */
public final class NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ int $position;
    public final /* synthetic */ int $wamoEventScreen;
    public final /* synthetic */ C34225FIu $wamoInfo;
    public final /* synthetic */ C32633EgG $wamoNewsletter;
    public final /* synthetic */ InterfaceC36945Gd4 $wamoTcHandler;
    public int label;
    public final /* synthetic */ AbstractActivityC32614Efp this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1(C34225FIu c34225FIu, AbstractActivityC32614Efp abstractActivityC32614Efp, C32633EgG c32633EgG, InterfaceC36945Gd4 interfaceC36945Gd4, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.this$0 = abstractActivityC32614Efp;
        this.$wamoTcHandler = interfaceC36945Gd4;
        this.$wamoNewsletter = c32633EgG;
        this.$wamoEventScreen = i;
        this.$position = i2;
        this.$wamoInfo = c34225FIu;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        AbstractActivityC32614Efp abstractActivityC32614Efp = this.this$0;
        InterfaceC36945Gd4 interfaceC36945Gd4 = this.$wamoTcHandler;
        return new NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1(this.$wamoInfo, abstractActivityC32614Efp, this.$wamoNewsletter, interfaceC36945Gd4, interfaceC13670gH, this.$wamoEventScreen, this.$position);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0090  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        C35174FlH c35174FlH;
        Integer A0s;
        C34509FWs c34509FWs;
        int i2;
        C0NI c0ni;
        int i3;
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i4 = this.label;
        if (i4 == 0) {
            AbstractC13980go.A01(obj2);
            ((C0MA) this.this$0).A0C.A07(0, 2131901387);
            InterfaceC36945Gd4 interfaceC36945Gd4 = this.$wamoTcHandler;
            String str = this.$wamoNewsletter.A0B;
            this.label = 1;
            obj2 = interfaceC36945Gd4.Bv0(str, this);
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i4 != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj2);
        }
        boolean z = ((FJI) obj2).A01;
        C34709FdK A14 = AbstractC127845ir.A14(this.this$0.A0T);
        if (!z) {
            if (A14 != null) {
                i = this.$wamoEventScreen;
                c35174FlH = new C35174FlH(this.$wamoNewsletter, AbstractC34861ag.A0s(this.$position), AbstractC34861ag.A0s(i));
                A0s = AbstractC34861ag.A0s(0);
                c34509FWs = null;
                i2 = 185;
                A14.A08(c35174FlH, c34509FWs, c34509FWs, A0s, c34509FWs, c34509FWs, c34509FWs, c34509FWs, c34509FWs, c34509FWs, i, i2);
            }
            ((C0MA) this.this$0).A0C.A03();
            AbstractActivityC32614Efp abstractActivityC32614Efp = this.this$0;
            if (z) {
            }
            c0ni.A0L(new GJE(abstractActivityC32614Efp, i3));
            this.this$0.A5A().A0Y();
            return C06930Mq.A00;
        }
        if (A14 != null) {
            A14.A09(this.$wamoNewsletter, this.$wamoEventScreen);
        }
        A14 = AbstractC127845ir.A14(this.this$0.A0T);
        if (A14 != null) {
            i = this.$wamoEventScreen;
            c35174FlH = new C35174FlH(this.$wamoNewsletter, AbstractC34861ag.A0s(this.$position), AbstractC34861ag.A0s(i));
            A0s = AbstractC34861ag.A0s(0);
            c34509FWs = null;
            i2 = 184;
            A14.A08(c35174FlH, c34509FWs, c34509FWs, A0s, c34509FWs, c34509FWs, c34509FWs, c34509FWs, c34509FWs, c34509FWs, i, i2);
        }
        ((C0MA) this.this$0).A0C.A03();
        AbstractActivityC32614Efp abstractActivityC32614Efp2 = this.this$0;
        if (z) {
            c0ni = ((C0MA) abstractActivityC32614Efp2).A0C;
            i3 = 12;
        } else {
            WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl = (WamoNewsletterFetcherImpl) abstractActivityC32614Efp2.A0U.A00();
            if (wamoNewsletterFetcherImpl != null) {
                wamoNewsletterFetcherImpl.A0K(this.$wamoInfo.A01);
            }
            abstractActivityC32614Efp2 = this.this$0;
            c0ni = ((C0MA) abstractActivityC32614Efp2).A0C;
            i3 = 11;
        }
        c0ni.A0L(new GJE(abstractActivityC32614Efp2, i3));
        this.this$0.A5A().A0Y();
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
