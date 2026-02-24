package p000X;

import java.text.SimpleDateFormat;
import java.util.Locale;

/* renamed from: X.AKo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23085AKo extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public /* bridge */ /* synthetic */ Object initialValue() {
        return new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", Locale.getDefault());
    }
}
