package p000X;

import android.graphics.ColorFilter;
import android.text.TextPaint;
import com.instagram.shopping.model.collection.ProductCollectionShareInfo;

/* loaded from: classes6.dex */
public final class CHL extends AbstractC56041LuN implements InterfaceC55566Lmi {
    public int A00;
    public int A01;
    public TextPaint A02;
    public TextPaint A03;
    public ProductCollectionShareInfo A04;
    public C35511Op A05;
    public C35511Op A06;
    public String A07;

    @Override // p000X.InterfaceC55566Lmi
    public final String BJx() {
        return this.A04.A04;
    }

    @Override // p000X.InterfaceC55566Lmi
    public final String BK9() {
        return this.A04.A06;
    }

    @Override // p000X.InterfaceC55566Lmi
    public final String C9R() {
        return this.A04.A08;
    }

    @Override // p000X.InterfaceC62475Oas
    public final String CxJ() {
        return this.A07;
    }

    @Override // p000X.AbstractC56041LuN, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A03.setAlpha(i);
        this.A02.setAlpha(i);
        super.setAlpha(i);
    }

    @Override // p000X.AbstractC56041LuN, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A03.setColorFilter(colorFilter);
        this.A02.setColorFilter(colorFilter);
        super.setColorFilter(colorFilter);
    }
}
