package p000X;

/* renamed from: X.Slx, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72953Slx implements InterfaceC82354Xkh {
    public final /* synthetic */ PDR A00;

    public C72953Slx(PDR pdr) {
        this.A00 = pdr;
    }

    @Override // p000X.InterfaceC82354Xkh
    public final void ErO(C46899IQv c46899IQv) {
        c46899IQv.A00("void((function() {  if (document.readyState === 'interactive' || document.readyState === 'complete') {    _FBIXLoggingBridge.log('IXLoadingListenerDomContentLoaded:');  } else {    document.addEventListener(        'DOMContentLoaded',        function(){          _FBIXLoggingBridge.log('IXLoadingListenerDomContentLoaded:');        },        false);  }})());");
    }
}
