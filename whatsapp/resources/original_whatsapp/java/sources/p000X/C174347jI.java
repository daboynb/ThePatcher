package p000X;

import com.whatsapp.mediacomposer.doodle.ColorPickerComponent;
import com.whatsapp.mediacomposer.doodle.ColorPickerView;

/* renamed from: X.7jI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174347jI implements AnonymousClass831 {
    public final /* synthetic */ C84W A00;
    public final /* synthetic */ ColorPickerComponent A01;
    public final /* synthetic */ C84X A02;

    public C174347jI(C84W c84w, ColorPickerComponent colorPickerComponent, C84X c84x) {
        this.A02 = c84x;
        this.A00 = c84w;
        this.A01 = colorPickerComponent;
    }

    @Override // p000X.AnonymousClass831
    public void onChanged() {
        C28401Cc c28401Cc;
        C84X c84x = this.A02;
        if (c84x != null) {
            c84x.C9v();
        }
        C84W c84w = this.A00;
        c84w.Blj();
        C174337jH c174337jH = (C174337jH) c84w;
        if (1 - c174337jH.$t == 0 && (c28401Cc = ((DialogC129275lb) c174337jH.A00).A0J.A0Y) != null) {
            c28401Cc.A0C(82);
        }
        ColorPickerView colorPickerView = this.A01.A01;
        if (colorPickerView != null) {
            C7AJ.A00(colorPickerView, colorPickerView.A01);
        }
    }
}
