package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function1;

/* renamed from: X.408, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass408 extends AbstractC95434Jd {
    public final UserJid A00;
    public final InterfaceC023900h A01;
    public final Function1 A02;

    public AnonymousClass408(UserJid userJid, InterfaceC023900h interfaceC023900h, Function1 function1) {
        C00C.A0A(userJid, 0);
        this.A00 = userJid;
        this.A02 = function1;
        this.A01 = interfaceC023900h;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass408) {
                AnonymousClass408 anonymousClass408 = (AnonymousClass408) obj;
                if (!C00C.areEqual(this.A00, anonymousClass408.A00) || !C00C.areEqual(this.A02, anonymousClass408.A02) || !C00C.areEqual(this.A01, anonymousClass408.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A00)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnRequestFailedErrorWithRetry(userJid=");
        A04.append(this.A00);
        A04.append(", onRetryRequested=");
        A04.append(this.A02);
        A04.append(", onErrorDismissed=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
