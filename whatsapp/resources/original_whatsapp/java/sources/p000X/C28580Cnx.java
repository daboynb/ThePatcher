package p000X;

import android.content.Context;

/* renamed from: X.Cnx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28580Cnx implements InterfaceC29965DPx {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ EnumC25406Baa A01;

    public C28580Cnx(Context context, EnumC25406Baa enumC25406Baa) {
        this.A00 = context;
        this.A01 = enumC25406Baa;
    }

    @Override // p000X.InterfaceC29965DPx
    public final boolean B3e() {
        Context context = this.A00;
        int ordinal = this.A01.ordinal();
        if (ordinal == 0) {
            return true;
        }
        if (ordinal == 1) {
            return false;
        }
        if (ordinal == 2) {
            return C28530Cn8.A00.AC2(context);
        }
        throw AbstractC34861ag.A1B();
    }
}
