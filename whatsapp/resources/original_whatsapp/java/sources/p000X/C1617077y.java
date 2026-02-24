package p000X;

import android.view.View;
import com.whatsapp.mediaview.api.PhotoView;

/* renamed from: X.77y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1617077y {
    public final View A00;
    public final View A01;
    public final C66312su A02;
    public final C7F6 A03;
    public final PhotoView A04;
    public final C09R A05;

    public C1617077y(View view, View view2, C66312su c66312su, C7F6 c7f6, PhotoView photoView, C09R c09r) {
        C00C.A0A(photoView, 2);
        this.A03 = c7f6;
        this.A02 = c66312su;
        this.A04 = photoView;
        this.A05 = c09r;
        this.A00 = view;
        this.A01 = view2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1617077y) {
                C1617077y c1617077y = (C1617077y) obj;
                if (!C00C.areEqual(this.A03, c1617077y.A03) || !C00C.areEqual(this.A02, c1617077y.A02) || !C00C.areEqual(this.A04, c1617077y.A04) || !C00C.areEqual(this.A05, c1617077y.A05) || !C00C.areEqual(this.A00, c1617077y.A00) || !C00C.areEqual(this.A01, c1617077y.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A05, AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A03))))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendMediaAnimInfo(mediaComposerFragPreviewData=");
        A04.append(this.A03);
        A04.append(", animationData=");
        A04.append(this.A02);
        A04.append(", underlyingSurrogatePhotoView=");
        A04.append(this.A04);
        A04.append(", underlyingSurrogateImageBoundsResult=");
        A04.append(this.A05);
        A04.append(", doodlesView=");
        A04.append(this.A00);
        A04.append(", progressBarView=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
