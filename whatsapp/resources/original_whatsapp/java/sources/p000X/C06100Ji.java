package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.DataOutputStream;
import java.io.IOException;

/* renamed from: X.0Ji, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06100Ji extends AbstractC035906o {
    public int A00;
    public boolean A01;
    public final C036706w A02;

    public C06100Ji() {
        super(new C024700r(null, new C34521a8(40)), false);
        this.A02 = (C036706w) C00H.A02(116);
    }

    public final void A0K(boolean z, int i) {
        boolean z2 = this.A01;
        if (z2 == z && i == this.A00) {
            return;
        }
        boolean z3 = z2 != z;
        this.A01 = z;
        this.A00 = i;
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(C00T.A00().openFileOutput("login_failed", 0));
            try {
                dataOutputStream.writeBoolean(this.A01);
                dataOutputStream.writeInt(i);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException e) {
            Log.m232w("loginmanager/failed/save login_failed", e);
        }
        if (z3) {
            AbstractC035906o.A00(this, C0OB.A02, new A57(z, i));
        }
    }

    public final boolean A0L() {
        return this.A01;
    }
}
