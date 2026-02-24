package p000X;

import com.instagram.bugreporter.BugReportSevereSwitchView;
import com.instagram.igds.components.switchbutton.IgdsSwitch;

/* renamed from: X.Ugw, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76522Ugw implements InterfaceC49795Jbp {
    public final /* synthetic */ BugReportSevereSwitchView A00;
    public final /* synthetic */ boolean A01;

    public C76522Ugw(BugReportSevereSwitchView bugReportSevereSwitchView, boolean z) {
        this.A01 = z;
        this.A00 = bugReportSevereSwitchView;
    }

    @Override // p000X.InterfaceC49795Jbp
    public final void ECX() {
    }

    @Override // p000X.InterfaceC49795Jbp
    public final void ECa() {
        IgdsSwitch igdsSwitch;
        if (!this.A01 || (igdsSwitch = this.A00.A05) == null) {
            return;
        }
        igdsSwitch.setChecked(false);
    }
}
