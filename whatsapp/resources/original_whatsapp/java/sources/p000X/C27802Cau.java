package p000X;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.Method;

/* renamed from: X.Cau, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27802Cau implements DRS {
    public static Class A01;
    public static Method A02;
    public static Method A03;
    public static boolean A04;
    public static boolean A05;
    public static boolean A06;
    public final View A00;

    public static void A00() {
        if (A06) {
            return;
        }
        try {
            A01 = Class.forName("android.view.GhostView");
        } catch (ClassNotFoundException e) {
            Log.i("GhostViewApi21", "Failed to retrieve GhostView class", e);
        }
        A06 = true;
    }

    @Override // p000X.DRS
    public void setVisibility(int i) {
        this.A00.setVisibility(i);
    }

    public C27802Cau(View view) {
        this.A00 = view;
    }

    @Override // p000X.DRS
    public void BvU(View view, ViewGroup viewGroup) {
    }
}
