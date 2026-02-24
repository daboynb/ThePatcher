package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.igds.components.button.IgdsButton;

/* renamed from: X.dAf, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91847dAf implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ IgdsButton A02;
    public final /* synthetic */ C87474aKu A03;

    public RunnableC91847dAf(Context context, View view, IgdsButton igdsButton, C87474aKu c87474aKu) {
        this.A02 = igdsButton;
        this.A01 = view;
        this.A00 = context;
        this.A03 = c87474aKu;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IgdsButton igdsButton = this.A02;
        View view = this.A01;
        double x = (igdsButton.getX() + (igdsButton.getWidth() / 2.0d)) / view.getWidth();
        double y = (igdsButton.getY() + (igdsButton.getHeight() / 2.0d)) / view.getHeight();
        double height = (igdsButton.getHeight() + (this.A00.getResources().getDimension(2131165218) * 2.0f)) / view.getHeight();
        double width = igdsButton.getWidth() / view.getWidth();
        double height2 = igdsButton.getHeight() / view.getHeight();
        S8J A00 = InterfaceC94191ezq.A00.A00();
        A00.A01 = Double.valueOf(height);
        A00.A02 = Double.valueOf(x);
        A00.A03 = Double.valueOf(y);
        A00.A04 = Double.valueOf(height2);
        A00.A05 = Double.valueOf(width);
        this.A03.A02 = A00.A00();
    }
}
