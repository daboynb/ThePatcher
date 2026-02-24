package p000X;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* renamed from: X.0Np, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09770Np {
    public final int A00;
    public final ColorStateList A01;
    public final Configuration A02;

    public C09770Np(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.A01 = colorStateList;
        this.A02 = configuration;
        this.A00 = theme == null ? 0 : theme.hashCode();
    }
}
