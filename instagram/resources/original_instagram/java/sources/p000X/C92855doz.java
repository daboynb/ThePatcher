package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import java.util.List;
import java.util.Random;

/* renamed from: X.doz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92855doz {
    public static final Random A08 = new Random();
    public View.OnClickListener A00;
    public ViewGroup A01;
    public ViewGroup A02;
    public ImageButton A03;
    public C90971cb4 A04;
    public C89892bfZ A05;
    public C87247aGL A06;
    public List A07;

    public static float A00(float f) {
        return (A08.nextFloat() - 0.5f) * 2.0f * f;
    }
}
