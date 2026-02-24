package p000X;

import android.content.DialogInterface;

/* loaded from: classes5.dex */
public final class AG5 extends C1A9 implements InterfaceC54813LaZ {
    public DialogInterface.OnCancelListener A00;
    public DialogInterface.OnClickListener A01;
    public DialogInterface.OnClickListener A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AG5) {
                AG5 ag5 = (AG5) obj;
                if (!D1F.areEqual(this.A02, ag5.A02) || !D1F.areEqual(this.A01, ag5.A01) || !D1F.areEqual(this.A00, ag5.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A02.hashCode() * 31) + this.A01.hashCode()) * 31) + this.A00.hashCode();
    }
}
