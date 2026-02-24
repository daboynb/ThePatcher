package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1M6, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C1M6 implements InterfaceC254129t2 {
    public Function1 A00;

    @Override // p000X.InterfaceC254129t2
    public final void EW3(Drawable drawable, Throwable th, long j) {
    }

    @Override // p000X.InterfaceC254129t2
    public final void EX2(Drawable drawable, InterfaceC37944Epo interfaceC37944Epo, int i, long j) {
        BitmapDrawable bitmapDrawable;
        C73502pO c73502pO;
        Bitmap bitmap = null;
        if (drawable instanceof C11210Td) {
            A7J a7j = ((C11210Td) drawable).A0I.A05;
            if ((a7j instanceof C73502pO) && (c73502pO = (C73502pO) a7j) != null) {
                bitmap = c73502pO.A00;
            }
        } else if ((drawable instanceof BitmapDrawable) && (bitmapDrawable = (BitmapDrawable) drawable) != null) {
            bitmap = bitmapDrawable.getBitmap();
        }
        this.A00.invoke(bitmap);
    }

    @Override // p000X.InterfaceC254129t2
    public final void Ee7(long j, Throwable th) {
    }

    @Override // p000X.InterfaceC254129t2
    public final void Ee9(InterfaceC37944Epo interfaceC37944Epo, long j) {
    }

    @Override // p000X.InterfaceC254129t2
    public final void Et4(Drawable drawable, long j) {
    }

    @Override // p000X.InterfaceC254129t2
    public final void Ezh(long j) {
    }

    @Override // p000X.InterfaceC254129t2
    public final void FD6(long j, Object obj) {
    }
}
