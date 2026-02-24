package com.facebook.react.devsupport;

import com.facebook.fbreact.specs.NativeLogBoxSpec;
import com.facebook.react.module.annotations.ReactModule;
import p000X.AbstractC77479V2j;
import p000X.C88371adK;
import p000X.C93858ekL;
import p000X.C95398ieq;
import p000X.D1F;
import p000X.InterfaceC98059nwm;
import p000X.InterfaceC98817pa8;
import p000X.RunnableC96821lzj;
import p000X.RunnableC96822lzk;
import p000X.RunnableC96823lzl;
import redex.C$StoreFenceHelper;

@ReactModule(name = "LogBox")
/* loaded from: classes17.dex */
public final class LogBoxModule extends NativeLogBoxSpec {
    public static final C88371adK Companion = new C88371adK();
    public static final String NAME = "LogBox";
    public final InterfaceC98059nwm surfaceDelegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LogBoxModule(AbstractC77479V2j abstractC77479V2j, InterfaceC98817pa8 interfaceC98817pa8) {
        super(abstractC77479V2j);
        D1F.A0z(interfaceC98817pa8);
        C95398ieq c95398ieq = new C95398ieq();
        c95398ieq.A00 = interfaceC98817pa8;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.surfaceDelegate = c95398ieq;
    }

    @Override // com.facebook.fbreact.specs.NativeLogBoxSpec
    public void hide() {
        C93858ekL.A00(new RunnableC96821lzj(this));
    }

    @Override // p000X.AbstractC95388idu, com.facebook.react.bridge.NativeModule
    public void invalidate() {
        C93858ekL.A00(new RunnableC96822lzk(this));
    }

    @Override // com.facebook.fbreact.specs.NativeLogBoxSpec
    public void show() {
        C93858ekL.A00(new RunnableC96823lzl(this));
    }
}
