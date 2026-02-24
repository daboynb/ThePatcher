package p000X;

import com.facebook.wamsys.wce.MessageBackupDirective;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class J5K extends MessageBackupDirective {
    public J5K(String str) {
        this.mNativeHolder = MessageBackupDirective.initNativeHolder(str, AnonymousClass327.A0i(), null, false, C26W.A00, null, null, false, null, null, null, null, null);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
