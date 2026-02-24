package p000X;

import android.graphics.Bitmap;
import com.meta.metaai.imagine.service.model.ImagineGeneratedMedia;

/* renamed from: X.LgH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55167LgH {
    public int A00;
    public Bitmap A01;
    public ImagineGeneratedMedia A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C55167LgH) {
                C55167LgH c55167LgH = (C55167LgH) obj;
                if (!D1F.areEqual(this.A02, c55167LgH.A02) || !D1F.areEqual(this.A01, c55167LgH.A01) || this.A00 != c55167LgH.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A02.hashCode() * 31) + this.A01.hashCode()) * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("EmuFlashGeneratedImage(generatedMedia=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(C1I0.A00(39), sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(543), sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
