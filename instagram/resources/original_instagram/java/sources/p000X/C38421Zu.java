package p000X;

import com.instagram.model.rtc.cowatch.RtcStartCoWatchPlaybackArguments;

/* renamed from: X.1Zu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38421Zu implements InterfaceC83701YdT {
    public EnumC50741Jr5 A00;
    public RtcStartCoWatchPlaybackArguments A01;
    public Boolean A02;
    public boolean A03 = true;
    public final InterfaceC115904ba A04;

    public C38421Zu(InterfaceC115904ba interfaceC115904ba) {
        this.A04 = interfaceC115904ba;
    }

    @Override // p000X.InterfaceC83701YdT
    public final void GHv(String str) {
        if (this.A03) {
            C08A.A0N("DirectThreadFragment", "DirectStartCallDelegate.startCall called while in cleared state. Entry point: %s", this.A00);
            return;
        }
        InterfaceC115904ba interfaceC115904ba = this.A04;
        EnumC50741Jr5 enumC50741Jr5 = this.A00;
        if (enumC50741Jr5 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Boolean bool = this.A02;
        if (bool == null) {
            throw new IllegalStateException("Required value was null.");
        }
        interfaceC115904ba.invoke(enumC50741Jr5, bool, this.A01, null);
    }
}
