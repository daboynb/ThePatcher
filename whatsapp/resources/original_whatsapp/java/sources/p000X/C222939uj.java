package p000X;

import android.content.ContentValues;

/* renamed from: X.9uj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C222939uj implements AWH {
    @Override // p000X.AWH
    public void BaD(InterfaceC23461Abj interfaceC23461Abj) {
        interfaceC23461Abj.execSQL("UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0");
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("last_enqueue_time", C87V.A0l());
        interfaceC23461Abj.update("WorkSpec", 3, contentValues, "last_enqueue_time = 0 AND interval_duration <> 0 ", new Object[0]);
    }
}
