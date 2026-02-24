package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;

/* renamed from: X.0Pb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C07520Pb {
    public TypedValue A00;
    public final Context A01;
    public final TypedArray A02;

    public ColorStateList A00(int i) {
        int resourceId;
        ColorStateList A03;
        TypedArray typedArray = this.A02;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (A03 = C04L.A03(this.A01, resourceId)) == null) ? typedArray.getColorStateList(i) : A03;
    }

    public Drawable A01(int i) {
        int resourceId;
        TypedArray typedArray = this.A02;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) ? typedArray.getDrawable(i) : C07240Nz.A02().A07(this.A01, resourceId);
    }

    public Drawable A02(int i) {
        int resourceId;
        Drawable A08;
        TypedArray typedArray = this.A02;
        if (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) {
            return null;
        }
        C07230Ny A01 = C07230Ny.A01();
        Context context = this.A01;
        synchronized (A01) {
            A08 = A01.A00.A08(context, resourceId, true);
        }
        return A08;
    }

    public C07520Pb(Context context, TypedArray typedArray) {
        this.A01 = context;
        this.A02 = typedArray;
    }
}
