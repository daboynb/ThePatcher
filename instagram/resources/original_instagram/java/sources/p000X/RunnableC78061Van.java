package p000X;

import android.widget.TextView;

/* renamed from: X.Van, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78061Van implements Runnable {
    public final /* synthetic */ TextView A00;
    public final /* synthetic */ String A01;

    public RunnableC78061Van(TextView textView, String str) {
        this.A00 = textView;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.setText(this.A01);
    }
}
