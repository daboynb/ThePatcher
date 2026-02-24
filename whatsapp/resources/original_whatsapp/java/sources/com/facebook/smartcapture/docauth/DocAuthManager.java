package com.facebook.smartcapture.docauth;

import android.content.Context;
import android.graphics.Rect;
import java.lang.ref.WeakReference;
import p000X.C24942BAg;
import p000X.C27626CVg;

/* loaded from: classes6.dex */
public final class DocAuthManager {
    public Rect A00;
    public WeakReference A01;
    public final Context A02;
    public final C27626CVg A03;
    public final C24942BAg A04;

    private final native void initCreditCardScanner(String str, String str2, String str3);

    private final native void initCreditCardScanner(String str, String str2, String str3, int i, float f, boolean z);

    private final native DocAuthResult processImageBuffer(byte[] bArr, int i, int i2, float f, int i3, int i4, int i5, int i6, int i7);

    public DocAuthManager(Context context, C27626CVg c27626CVg, C24942BAg c24942BAg) {
        this.A02 = context;
        this.A03 = c27626CVg;
        this.A04 = c24942BAg;
    }
}
