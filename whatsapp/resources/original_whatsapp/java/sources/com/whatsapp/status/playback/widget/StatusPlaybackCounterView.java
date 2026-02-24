package com.whatsapp.status.playback.widget;

import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC127865it;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C175817li;
import p000X.C81S;
import p000X.RunnableC179027qz;

/* loaded from: classes4.dex */
public final class StatusPlaybackCounterView extends WaTextView {
    public int A00;
    public int A01;
    public Handler A02;
    public C81S A03;
    public boolean A04;
    public final Runnable A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusPlaybackCounterView(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A00 = -1;
        this.A01 = -1;
        this.A04 = true;
        this.A02 = AbstractC34831ad.A09();
        this.A05 = RunnableC179027qz.A00(this, 33);
    }

    public static final void A03(StatusPlaybackCounterView statusPlaybackCounterView) {
        C81S c81s = statusPlaybackCounterView.A03;
        if (c81s != null) {
            long A07 = (long) (statusPlaybackCounterView.A00 - ((statusPlaybackCounterView.A01 * ((C175817li) c81s).A00.A0W().A07()) / 100.0f));
            if (A07 < 0) {
                A07 = 0;
            }
            if (((int) ((C175817li) c81s).A00.A0W().A07()) == 0) {
                A07 = statusPlaybackCounterView.A00;
            }
            String A10 = AbstractC127865it.A10(statusPlaybackCounterView.getWhatsAppLocale(), A07);
            C00C.A06(A10);
            if (statusPlaybackCounterView.A04) {
                A10 = AbstractC34851af.A0q(" • ", A10, AnonymousClass000.A04());
            }
            statusPlaybackCounterView.setText(A10);
        }
        Handler handler = statusPlaybackCounterView.A02;
        Runnable runnable = statusPlaybackCounterView.A05;
        handler.removeCallbacks(runnable);
        handler.postDelayed(runnable, 700L);
    }

    public final int getExternalMediaDuration() {
        return this.A00;
    }

    public final int getMediaInStatusDuration() {
        return this.A01;
    }

    public final boolean getShouldShowSeparatorDot() {
        return this.A04;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A02.removeCallbacks(this.A05);
        this.A03 = null;
    }

    public final void setExternalMediaDuration(int i) {
        this.A00 = i;
    }

    public final void setMediaInStatusDuration(int i) {
        this.A01 = i;
    }

    public final void setShouldShowSeparatorDot(boolean z) {
        this.A04 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusPlaybackCounterView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A00 = -1;
        this.A01 = -1;
        this.A04 = true;
        this.A02 = AbstractC34831ad.A09();
        this.A05 = RunnableC179027qz.A00(this, 33);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusPlaybackCounterView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A00 = -1;
        this.A01 = -1;
        this.A04 = true;
        this.A02 = AbstractC34831ad.A09();
        this.A05 = RunnableC179027qz.A00(this, 33);
    }
}
