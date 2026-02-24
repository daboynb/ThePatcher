package p000X;

import android.content.ComponentName;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;

/* renamed from: X.AhP, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27239AhP implements InterfaceC82403Xla {
    public ComponentName A00;
    public Messenger A01;
    public String A02;

    @Override // p000X.InterfaceC82403Xla
    public final void Dmo(int i) {
        Messenger messenger = this.A01;
        Message obtain = Message.obtain();
        obtain.what = 3;
        obtain.arg1 = i;
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putString("tag", this.A02);
        A0O.putParcelable("component", this.A00);
        obtain.setData(A0O);
        messenger.send(obtain);
    }
}
