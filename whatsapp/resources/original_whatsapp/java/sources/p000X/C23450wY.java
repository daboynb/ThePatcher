package p000X;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* renamed from: X.0wY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C23450wY {
    public final int A00;
    public final ColorStateList A01;
    public final Configuration A02;

    public C23450wY(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.A01 = colorStateList;
        this.A02 = configuration;
        this.A00 = theme == null ? 0 : theme.hashCode();
    }
}
