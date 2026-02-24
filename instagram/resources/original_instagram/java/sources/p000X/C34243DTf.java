package p000X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import com.facebook.smartcapture.ui.SCImageView;

/* renamed from: X.DTf, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C34243DTf extends ScrollView {
    public TextView A00;
    public TextView A01;
    public SCImageView A02;

    public void set(OSM osm) {
        String str;
        D1F.A12(osm, 0);
        int i = osm.A01;
        int i2 = osm.A00;
        Drawable drawable = osm.A03;
        if (i != 0) {
            TextView textView = this.A01;
            if (textView == null) {
                str = "titleView";
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            }
            textView.setText(i);
        }
        if (i2 != 0) {
            TextView textView2 = this.A00;
            if (textView2 == null) {
                str = "subtitleView";
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            }
            textView2.setText(i2);
        }
        str = "imageView";
        if (drawable != null) {
            SCImageView sCImageView = this.A02;
            if (sCImageView != null) {
                sCImageView.setLayerType(0, null);
                SCImageView sCImageView2 = this.A02;
                if (sCImageView2 != null) {
                    sCImageView2.setImageAlpha(255);
                    SCImageView sCImageView3 = this.A02;
                    if (sCImageView3 != null) {
                        sCImageView3.setScaleType(ImageView.ScaleType.FIT_XY);
                        SCImageView sCImageView4 = this.A02;
                        if (sCImageView4 != null) {
                            sCImageView4.setImageDrawable(drawable);
                            return;
                        }
                    }
                }
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
    }
}
