package p000X;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;
import java.util.Locale;

/* renamed from: X.3nJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C97693nJ implements TransformationMethod {
    public static C97693nJ A01;
    public final Locale A00;

    public C97693nJ(Locale locale) {
        this.A00 = locale;
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        String obj;
        if (charSequence == null || (obj = charSequence.toString()) == null) {
            return null;
        }
        String upperCase = obj.toUpperCase(this.A00);
        D1F.A0k(upperCase);
        return upperCase;
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z, int i, Rect rect) {
    }
}
