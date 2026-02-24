package p000X;

import android.view.View;
import android.view.Window;

/* renamed from: X.Alo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23931Alo extends AbstractC25707Bfe {
    public final Window A00;
    public final C27214CDu A01;

    public void A06(int i) {
        View decorView = this.A00.getDecorView();
        decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
    }

    public void A07(int i) {
        View decorView = this.A00.getDecorView();
        decorView.setSystemUiVisibility((i ^ (-1)) & decorView.getSystemUiVisibility());
    }

    public C23931Alo(Window window, C27214CDu c27214CDu) {
        this.A00 = window;
        this.A01 = c27214CDu;
    }
}
