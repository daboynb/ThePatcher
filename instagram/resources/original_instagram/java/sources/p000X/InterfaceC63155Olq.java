package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;

/* renamed from: X.Olq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC63155Olq {
    static A4A A00(Context context, Paint paint, int i) {
        paint.setAntiAlias(true);
        paint.setColor(i);
        A4A GNU = new C55044LeI(context).GNU(EnumC54987LdN.A0d);
        paint.setTypeface(Typeface.create(Typeface.create(((InterfaceC63155Olq) GNU.A04).getValue(), 0), A4I.A00(GNU.A03), false));
        return GNU;
    }

    String getValue();
}
