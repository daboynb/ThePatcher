package p000X;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.8nU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C225208nU {
    public static final AtomicLong A03 = new AtomicLong();
    public final Uri A00;
    public final C72832oJ A01;
    public final Map A02;

    public C225208nU(C72832oJ c72832oJ) {
        Uri uri = c72832oJ != null ? c72832oJ.A06 : null;
        Map emptyMap = Collections.emptyMap();
        this.A01 = c72832oJ;
        this.A00 = uri;
        this.A02 = emptyMap;
    }

    public C225208nU(Uri uri, C72832oJ c72832oJ, Map map) {
        this.A01 = c72832oJ;
        this.A00 = uri;
        this.A02 = map;
    }
}
