package p000X;

import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;

/* renamed from: X.SkN, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72855SkN implements InterfaceC98414ojr {
    public Resources A00;
    public InterfaceC98414ojr A01;

    @Override // p000X.InterfaceC98414ojr
    public final /* bridge */ /* synthetic */ C90334boV AH3(C94684ga2 c94684ga2, Object obj, int i, int i2) {
        Number number = (Number) obj;
        try {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("android.resource://", A0X);
            Resources resources = this.A00;
            int intValue = number.intValue();
            AbstractC27914AsI.A0I(resources.getResourcePackageName(intValue), A0X);
            A0X.append('/');
            AbstractC27914AsI.A0I(resources.getResourceTypeName(intValue), A0X);
            A0X.append('/');
            Uri parse = Uri.parse(AnonymousClass011.A0S(resources.getResourceEntryName(intValue), A0X));
            if (parse != null) {
                return this.A01.AH3(c94684ga2, parse, i, i2);
            }
            return null;
        } catch (Resources.NotFoundException e) {
            if (!Log.isLoggable("ResourceLoader", 5)) {
                return null;
            }
            Log.w("ResourceLoader", AnonymousClass031.A0b(number, "Received invalid resource id: ", AnonymousClass011.A0X()), e);
            return null;
        }
    }

    @Override // p000X.InterfaceC98414ojr
    public final /* bridge */ /* synthetic */ boolean DKr(Object obj) {
        return true;
    }
}
