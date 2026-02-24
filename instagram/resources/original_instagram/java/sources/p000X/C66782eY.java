package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Observable;

/* renamed from: X.2eY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66782eY extends Observable implements KA1 {
    public static C66782eY A02;
    public String A00 = "";
    public boolean A01 = true;

    @NeverInline
    public C66782eY() {
        C52551wh.A02(this);
    }

    public final void A00(String str, String str2, String str3) {
        if (str == null) {
            str = "null";
        }
        if (str2 == null) {
            str2 = "null";
        }
        if (str3 == null) {
            str3 = str2;
        }
        this.A00 = C78742xq.A05("%s\nV1: %s\nV2: %s", str, str2, str3);
        setChanged();
        notifyObservers();
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        int A03 = AbstractC315719l.A03(999799061);
        this.A01 = false;
        setChanged();
        notifyObservers();
        AbstractC315719l.A0A(-1889941938, A03);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        int A03 = AbstractC315719l.A03(1913549138);
        this.A01 = true;
        setChanged();
        notifyObservers();
        AbstractC315719l.A0A(-162586604, A03);
    }
}
