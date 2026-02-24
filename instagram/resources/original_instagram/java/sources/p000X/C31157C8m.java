package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* renamed from: X.C8m, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C31157C8m {
    public boolean A00;
    public boolean A01;
    public final Context A02;
    public final C3Q6 A03;
    public final Integer A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;

    public C31157C8m(Context context, C3Q6 c3q6, String str, boolean z, boolean z2) {
        D1F.A0q(c3q6);
        this.A02 = context;
        this.A03 = c3q6;
        this.A07 = z;
        this.A06 = z2;
        if (str == null) {
            str = context.getResources().getString(2131979038);
            D1F.A0k(str);
        }
        this.A05 = str;
        this.A04 = C00A.A00;
    }

    public final void A00() {
        if (this instanceof C31481CKz) {
            ((C31481CKz) this).A00 = true;
        } else {
            if (this instanceof C31181C9l) {
                return;
            }
            this.A01 = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0029, code lost:
    
        if (p000X.AbstractC46461ms.A0h(r1, "earth_day") == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A01() {
        if (this.A07 || !this.A00) {
            return false;
        }
        C3Q6 c3q6 = this.A03;
        if (c3q6.A09.size() <= 1) {
            Drawable A02 = c3q6.A02();
            if (A02 instanceof C5R0) {
                String str = ((C5R0) A02).A0Q;
                D1F.A0k(str);
            }
            if (!c3q6.A0B) {
                return false;
            }
        }
        return !this.A01;
    }
}
