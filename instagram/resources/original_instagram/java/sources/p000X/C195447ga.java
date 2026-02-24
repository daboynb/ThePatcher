package p000X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteStatement;
import android.text.TextUtils;

/* renamed from: X.7ga, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C195447ga implements InterfaceC98165oa1 {
    @Override // p000X.InterfaceC98165oa1
    public final void EuM(InterfaceC98848pak interfaceC98848pak) {
        interfaceC98848pak.ArJ("UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0");
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("last_enqueue_time", Long.valueOf(System.currentTimeMillis()));
        Object[] objArr = new Object[0];
        C118614fx c118614fx = (C118614fx) interfaceC98848pak;
        if (contentValues.size() == 0) {
            throw new IllegalArgumentException("Empty values");
        }
        int size = contentValues.size();
        Object[] objArr2 = new Object[size];
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("UPDATE ", sb);
        AbstractC27914AsI.A0I(C118614fx.A03[3], sb);
        AbstractC27914AsI.A0I("WorkSpec", sb);
        AbstractC27914AsI.A0I(" SET ", sb);
        int i = 0;
        for (String str : contentValues.keySet()) {
            AbstractC27914AsI.A0I(i > 0 ? "," : "", sb);
            AbstractC27914AsI.A0I(str, sb);
            objArr2[i] = contentValues.get(str);
            AbstractC27914AsI.A0I("=?", sb);
            i++;
        }
        for (int i2 = size; i2 < size; i2++) {
            objArr2[i2] = objArr[i2 - size];
        }
        if (!TextUtils.isEmpty("last_enqueue_time = 0 AND interval_duration <> 0 ")) {
            AbstractC27914AsI.A0I(" WHERE ", sb);
            AbstractC27914AsI.A0I("last_enqueue_time = 0 AND interval_duration <> 0 ", sb);
        }
        C119174gr ALx = c118614fx.ALx(sb.toString());
        C169236fP.A02.A00(ALx, objArr2);
        SQLiteStatement sQLiteStatement = ALx.A00;
        AbstractC119184gs.A00(-959512267);
        sQLiteStatement.executeUpdateDelete();
        AbstractC119184gs.A00(1643129917);
    }
}
