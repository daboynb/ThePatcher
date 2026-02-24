package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.util.Arrays;

/* loaded from: classes5.dex */
public class ACP implements AY1 {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ACP acp = (ACP) obj;
            if (this.A00 != acp.A00 || this.A01 != acp.A01) {
                return false;
            }
        }
        return true;
    }

    public static C216969ip A00(AbstractC60612hW abstractC60612hW, int i, int i2) {
        return new C216969ip(abstractC60612hW, null, null, new ACP(i, i2), null, null, false);
    }

    @Override // p000X.AY1
    public Drawable AXF(Context context) {
        Drawable A00 = AbstractC23230wC.A00(context, this.A00);
        if (A00 == null) {
            return null;
        }
        Drawable A02 = AnonymousClass100.A02(A00);
        int i = this.A01;
        if (i == 2131101049) {
            i = AbstractC23400wT.A00(context, 2130970117, 2131101049);
        }
        AnonymousClass100.A0D(A02, context.getResources().getColor(i));
        return A02;
    }

    public ACP(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1L(A1Z, this.A00);
        AbstractC34831ad.A1M(A1Z, this.A01);
        return Arrays.hashCode(A1Z);
    }
}
