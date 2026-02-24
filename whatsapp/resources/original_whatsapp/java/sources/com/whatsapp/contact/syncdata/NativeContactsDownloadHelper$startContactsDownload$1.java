package com.whatsapp.contact.syncdata;

import com.whatsapp.infra.core.jid.UserJid;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C13010eh;
import p000X.C32021EIb;
import p000X.DYX;
import p000X.EnumC14170h7;
import p000X.GK3;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.contact.syncdata.NativeContactsDownloadHelper$startContactsDownload$1", m239f = "NativeContactsDownloadHelper.kt", i = {}, m240l = {99}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes7.dex */
public final class NativeContactsDownloadHelper$startContactsDownload$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ GK3 $callback;
    public final /* synthetic */ String $context;
    public final /* synthetic */ int $downloadTrigger;
    public final /* synthetic */ boolean $isIncludeLid;
    public final /* synthetic */ UserJid $myJid;
    public int label;
    public final /* synthetic */ NativeContactsDownloadHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NativeContactsDownloadHelper$startContactsDownload$1(NativeContactsDownloadHelper nativeContactsDownloadHelper, UserJid userJid, GK3 gk3, String str, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.this$0 = nativeContactsDownloadHelper;
        this.$myJid = userJid;
        this.$context = str;
        this.$isIncludeLid = z;
        this.$downloadTrigger = i;
        this.$callback = gk3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        NativeContactsDownloadHelper nativeContactsDownloadHelper = this.this$0;
        UserJid userJid = this.$myJid;
        String str = this.$context;
        boolean z = this.$isIncludeLid;
        return new NativeContactsDownloadHelper$startContactsDownload$1(nativeContactsDownloadHelper, userJid, this.$callback, str, interfaceC13670gH, this.$downloadTrigger, z);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            NativeContactsDownloadHelper nativeContactsDownloadHelper = this.this$0;
            UserJid userJid = this.$myJid;
            String str = this.$context;
            boolean z = this.$isIncludeLid;
            C13010eh c13010eh = (C13010eh) C05V.A02(nativeContactsDownloadHelper.A04);
            Integer A0s = AbstractC34861ag.A0s(this.$downloadTrigger);
            C32021EIb c32021EIb = new C32021EIb();
            int intValue = A0s.intValue();
            c32021EIb.A05 = A0s;
            c32021EIb.A0B = intValue == 0 ? Long.valueOf(AnonymousClass000.A00(AnonymousClass000.A02(c13010eh.A02.A02.A02), "nux_onboard_time")) : null;
            c32021EIb.A0A = DYX.A0v(c13010eh.A01);
            GK3 gk3 = this.$callback;
            this.label = 1;
            if (NativeContactsDownloadHelper.A00(nativeContactsDownloadHelper, c32021EIb, userJid, gk3, str, this, z) == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((NativeContactsDownloadHelper$startContactsDownload$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
