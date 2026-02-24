package p000X;

import android.content.Context;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.9K5, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9K5 implements InterfaceC62668Odz {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ EnumC2090586b A01;

    public C9K5(Context context, EnumC2090586b enumC2090586b) {
        this.A00 = context;
        this.A01 = enumC2090586b;
    }

    @Override // p000X.InterfaceC62668Odz
    public final boolean DUz() {
        Context context = this.A00;
        int ordinal = this.A01.ordinal();
        if (ordinal == 0) {
            return true;
        }
        if (ordinal == 1) {
            return false;
        }
        if (ordinal != 2) {
            throw new NoWhenBranchMatchedException();
        }
        return AbstractC72882oO.A00(context);
    }
}
