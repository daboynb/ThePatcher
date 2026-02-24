package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;

/* renamed from: X.Bni, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26194Bni {
    public static Bitmap A00;

    public static final Bitmap A00(Context context, String str) {
        DY9 A0K = AbstractC23470Abt.A0K(context);
        C28783CrK c28783CrK = new C28783CrK();
        boolean A002 = EnumC25406Baa.A02.A00(context);
        float C7v = A0K.C7v(EnumC25460BbY.A0N);
        C00C.A0A(context, 1);
        int max = Math.max((int) (C7v * AbstractC23471Abu.A01(context)), 1);
        FrameLayout A0E = AbstractC34801aa.A0E(context);
        AbstractC34821ac.A1O(A0E, max);
        AbstractC34871ah.A0z(context, A0E, c28783CrK.Abf(EnumC25462Bba.A1g));
        TextView textView = new TextView(context);
        AbstractC34881ai.A18(textView, max);
        textView.setPadding(0, 0, 0, (int) (1.0f * AbstractC23471Abu.A01(context)));
        Integer Ar7 = A0K.Ar7(IO7.A01);
        if (Ar7 != null) {
            AnonymousClass116.A07(textView, Ar7.intValue());
        }
        textView.setTextColor(A0K.AED(EnumC25463Bbb.A3C, A002));
        textView.setGravity(17);
        A0E.addView(textView);
        textView.setText(str);
        AbstractC127905ix.A0n(A0E, View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0), 0);
        Bitmap A0B = AbstractC127845ir.A0B(A0E.getMeasuredWidth(), A0E.getMeasuredHeight());
        A0E.draw(AbstractC127835iq.A0B(A0B));
        return A0B;
    }
}
