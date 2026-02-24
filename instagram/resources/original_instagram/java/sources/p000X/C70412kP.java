package p000X;

import com.facebook.msys.mca.MailboxFeature;
import com.facebook.standalonedatabase.mca.MailboxStandaloneDatabaseJNI;
import java.util.List;

/* renamed from: X.2kP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C70412kP extends MailboxFeature {
    public static O51 A00 = new O51() { // from class: X.2l2
        @Override // p000X.O51
        public final List A01() {
            return MailboxStandaloneDatabaseJNI.getHeaderFields();
        }
    };
}
