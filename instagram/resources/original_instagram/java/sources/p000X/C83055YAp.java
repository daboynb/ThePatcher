package p000X;

import android.content.Context;
import android.view.ViewGroup;
import com.facebook.android.maps.model.LatLng;
import java.util.Map;

/* renamed from: X.YAp, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C83055YAp {
    public Context A00;
    public ViewGroup A01;
    public C74078TQm A02;
    public Map A03;
    public Map A04;
    public Map A05;

    public static final float A00(LatLng latLng, C83055YAp c83055YAp) {
        return (float) (600.0d / ((Math.cos(Math.toRadians(latLng.A00)) * 156543.03392d) / (Math.pow(2.0d, c83055YAp.A02.A01()) * 2.0d)));
    }
}
