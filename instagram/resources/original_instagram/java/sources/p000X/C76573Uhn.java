package p000X;

import android.net.Uri;

/* renamed from: X.Uhn, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76573Uhn implements InterfaceC82681Xqn {
    public final InterfaceC82681Xqn[] A00;

    public C76573Uhn(InterfaceC82681Xqn[] interfaceC82681XqnArr) {
        D1F.A0y(interfaceC82681XqnArr);
        this.A00 = (InterfaceC82681Xqn[]) interfaceC82681XqnArr.clone();
    }

    @Override // p000X.InterfaceC82681Xqn
    public final InterfaceC83707Yda Bul(Uri uri) {
        for (InterfaceC82681Xqn interfaceC82681Xqn : this.A00) {
            InterfaceC83707Yda Bul = interfaceC82681Xqn.Bul(uri);
            if (Bul != null) {
                return Bul;
            }
        }
        return null;
    }
}
