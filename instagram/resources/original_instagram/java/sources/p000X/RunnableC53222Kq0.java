package p000X;

import androidx.compose.runtime.MutableState;
import com.instagram.ui.widget.filmstriptimeline.FilmstripTimelineView;

/* renamed from: X.Kq0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC53222Kq0 implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ MutableState A01;
    public final /* synthetic */ FilmstripTimelineView A02;

    public RunnableC53222Kq0(MutableState mutableState, FilmstripTimelineView filmstripTimelineView, float f) {
        this.A02 = filmstripTimelineView;
        this.A00 = f;
        this.A01 = mutableState;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MutableState.A02(this.A01, true);
        this.A02.setFilmstripTimelineWidth((int) (r2.getMaxSelectedFilmstripWidth() * this.A00));
    }
}
