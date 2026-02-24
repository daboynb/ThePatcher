package com.google.android.play.core.integrity;

import android.app.Activity;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import p000X.AbstractC127835iq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.C34468FUi;
import p000X.DYY;

/* renamed from: com.google.android.play.core.integrity.y */
/* loaded from: classes7.dex */
public abstract class AbstractC0159y {

    /* renamed from: b */
    public final String f162b;

    /* renamed from: c */
    public final long f163c;

    /* renamed from: e */
    public boolean f165e;

    /* renamed from: a */
    public final C34468FUi f161a = new C34468FUi("IntegrityDialogWrapper");

    /* renamed from: d */
    public final Object f164d = AbstractC127835iq.A12();

    /* renamed from: b */
    public abstract Task mo111b(Activity activity, Bundle bundle);

    /* renamed from: a */
    public final Task m156a(Activity activity, int i) {
        synchronized (this.f164d) {
            if (this.f165e) {
                return DYY.A0L(0);
            }
            this.f165e = true;
            C34468FUi c34468FUi = this.f161a;
            Object[] objArr = new Object[1];
            AbstractC34811ab.A1V(objArr, i, 0);
            if (Log.isLoggable("PlayCore", 3)) {
                Log.d("PlayCore", C34468FUi.A00(c34468FUi.A00, "checkAndShowDialog(%s)", objArr));
            }
            Bundle A07 = AbstractC34801aa.A07();
            A07.putInt("dialog.intent.type", i);
            A07.putString("package.name", this.f162b);
            A07.putInt("playcore.integrity.version.major", 1);
            A07.putInt("playcore.integrity.version.minor", 4);
            A07.putInt("playcore.integrity.version.patch", 0);
            A07.putLong("request.token.sid", this.f163c);
            return mo111b(activity, A07);
        }
    }

    public AbstractC0159y(String str, long j) {
        this.f162b = str;
        this.f163c = j;
    }
}
