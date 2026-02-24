package p000X;

import com.instagram.creation.capture.quickcapture.sundial.widget.filmstrip.ClipsTrimFilmstrip;
import com.instagram.ui.widget.filmstriptimeline.FilmstripTimelineView;

/* renamed from: X.Kwt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53649Kwt implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ ClipsTrimFilmstrip A04;

    public RunnableC53649Kwt(ClipsTrimFilmstrip clipsTrimFilmstrip, int i, int i2, int i3, int i4) {
        this.A00 = i;
        this.A01 = i2;
        this.A04 = clipsTrimFilmstrip;
        this.A03 = i3;
        this.A02 = i4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ClipsTrimFilmstrip clipsTrimFilmstrip = this.A04;
        FilmstripTimelineView filmstripTimelineView = clipsTrimFilmstrip.A07;
        int maxSelectedFilmstripWidth = (int) (filmstripTimelineView.getMaxSelectedFilmstripWidth() * (this.A00 / this.A01));
        clipsTrimFilmstrip.A01 = maxSelectedFilmstripWidth;
        filmstripTimelineView.setFilmstripTimelineWidth(maxSelectedFilmstripWidth);
        float f = this.A03;
        float f2 = clipsTrimFilmstrip.A00;
        C41758GOl c41758GOl = filmstripTimelineView.A0B;
        float scrollXPercent = c41758GOl.getScrollXPercent();
        float widthScrollXPercent = c41758GOl.getWidthScrollXPercent();
        filmstripTimelineView.A02(((f / f2) - scrollXPercent) / widthScrollXPercent, ((this.A02 / f2) - scrollXPercent) / widthScrollXPercent);
    }
}
