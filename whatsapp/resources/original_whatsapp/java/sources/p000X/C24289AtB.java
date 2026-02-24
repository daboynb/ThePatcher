package p000X;

import android.content.Context;

/* renamed from: X.AtB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24289AtB extends AbstractC24299AtL {
    public String A00;
    public String A01;
    public final int A02;
    public final FAD A03;

    public C24289AtB(Context context, FAD fad, int i) {
        super(context, i);
        this.A00 = "";
        int i2 = AbstractC34831ad.A0A(context).densityDpi;
        int i3 = 320;
        if (i2 <= 320) {
            i3 = 250;
            if (i2 <= 250) {
                i3 = 72;
            }
        }
        this.A02 = i3;
        this.A03 = fad;
    }
}
