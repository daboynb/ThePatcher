package p000X;

import java.util.HashSet;
import java.util.Set;

/* renamed from: X.2aq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC56592aq {
    public static final Set A00;

    static {
        String[] strArr = new String[4];
        strArr[0] = "ReaderThread";
        strArr[1] = "WriterThread";
        strArr[2] = "XmppMessageRouter";
        A00 = new HashSet(AbstractC34801aa.A1F("ConnectionThread", strArr, 3));
    }
}
