package p000X;

import java.io.IOException;

/* renamed from: X.amV, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C88802amV implements InterfaceC91609coj {
    public static final C83378YOp A06 = new C83378YOp();
    public InterfaceC247369i8 A00;
    public InterfaceC92883dqL A01;
    public InterfaceC92960dvP A02;
    public C80324Wh4 A03;
    public YBR A04;
    public boolean A05;

    public final YBR A00() {
        if (!this.A05) {
            C80324Wh4 c80324Wh4 = this.A03;
            YBR ybr = new YBR();
            String string = c80324Wh4.A00.getString("operations", null);
            if (string != null) {
                try {
                    ybr = (YBR) AnonymousClass233.A0P(UYP.A00, string);
                } catch (IOException unused) {
                }
            }
            this.A04 = ybr;
            this.A05 = true;
        }
        YBR ybr2 = this.A04;
        if (ybr2 != null) {
            return ybr2;
        }
        throw AnonymousClass011.A0I();
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        InterfaceC92960dvP interfaceC92960dvP = this.A02;
        interfaceC92960dvP.Avn();
        interfaceC92960dvP.G8Y(null);
    }
}
