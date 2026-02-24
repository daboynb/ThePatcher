package p000X;

import com.instagram.ui.widget.filmstriptimeline.FilmstripTimelineView;

/* renamed from: X.GNk, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41731GNk implements InterfaceC55745Lpb {
    public final /* synthetic */ FilmstripTimelineView A00;

    public C41731GNk(FilmstripTimelineView filmstripTimelineView) {
        this.A00 = filmstripTimelineView;
    }

    @Override // p000X.InterfaceC55745Lpb
    public final void EgU(float f) {
        FilmstripTimelineView filmstripTimelineView = this.A00;
        InterfaceC55821Lqp interfaceC55821Lqp = filmstripTimelineView.A00;
        if (interfaceC55821Lqp != null) {
            interfaceC55821Lqp.EgT(f);
        }
        C41810GQl c41810GQl = filmstripTimelineView.A0A.A04;
        filmstripTimelineView.A02(c41810GQl.A00, c41810GQl.A01);
    }

    @Override // p000X.InterfaceC55745Lpb
    public final void EgZ(float f) {
        FilmstripTimelineView filmstripTimelineView = this.A00;
        InterfaceC55821Lqp interfaceC55821Lqp = filmstripTimelineView.A00;
        if (interfaceC55821Lqp != null) {
            interfaceC55821Lqp.EgX(f);
        }
        C41810GQl c41810GQl = filmstripTimelineView.A0A.A04;
        filmstripTimelineView.A02(c41810GQl.A00, c41810GQl.A01);
    }

    @Override // p000X.InterfaceC55745Lpb
    public final void F3A(float f) {
        FilmstripTimelineView filmstripTimelineView = this.A00;
        InterfaceC55821Lqp interfaceC55821Lqp = filmstripTimelineView.A00;
        if (interfaceC55821Lqp != null) {
            interfaceC55821Lqp.F38(f);
        }
        C41810GQl c41810GQl = filmstripTimelineView.A0A.A04;
        filmstripTimelineView.A02(c41810GQl.A00, c41810GQl.A01);
    }

    @Override // p000X.InterfaceC55745Lpb
    public final void FIu() {
        InterfaceC55821Lqp interfaceC55821Lqp = this.A00.A00;
        if (interfaceC55821Lqp != null) {
            interfaceC55821Lqp.FIv(true);
        }
    }

    @Override // p000X.InterfaceC55745Lpb
    public final void FIw() {
        InterfaceC55821Lqp interfaceC55821Lqp = this.A00.A00;
        if (interfaceC55821Lqp != null) {
            interfaceC55821Lqp.FIx(true);
        }
    }
}
