package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function1;

/* renamed from: X.CdF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27943CdF implements InterfaceC30071DUa {
    public final Function1 A00;

    @Override // p000X.InterfaceC30071DUa
    public void BRL(Drawable drawable, InterfaceC30154DXm interfaceC30154DXm, int i, long j) {
        BitmapDrawable bitmapDrawable;
        C24327Ato c24327Ato;
        Bitmap bitmap = null;
        if (drawable instanceof C23618AeL) {
            AbstractC25540Bcu abstractC25540Bcu = ((C23618AeL) drawable).A0H.A05;
            if ((abstractC25540Bcu instanceof C24327Ato) && (c24327Ato = (C24327Ato) abstractC25540Bcu) != null) {
                bitmap = c24327Ato.A02;
            }
        } else if ((drawable instanceof BitmapDrawable) && (bitmapDrawable = (BitmapDrawable) drawable) != null) {
            bitmap = bitmapDrawable.getBitmap();
        }
        this.A00.invoke(bitmap);
    }

    @Override // p000X.InterfaceC30071DUa
    public void BcY(long j) {
    }

    public C27943CdF(Function1 function1) {
        this.A00 = function1;
    }

    @Override // p000X.InterfaceC30071DUa
    public void BTM(long j, Throwable th) {
    }

    @Override // p000X.InterfaceC30071DUa
    public void BTN(InterfaceC30154DXm interfaceC30154DXm, long j) {
    }

    @Override // p000X.InterfaceC30071DUa
    public void BZQ(Drawable drawable, long j) {
    }

    @Override // p000X.InterfaceC30071DUa
    public void Bia(long j, Object obj) {
    }

    @Override // p000X.InterfaceC30071DUa
    public void BQd(Drawable drawable, Throwable th, long j) {
    }
}
