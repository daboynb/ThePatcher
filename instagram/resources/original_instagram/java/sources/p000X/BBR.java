package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.igds.components.faceswarm.IgdsFaceSwarmDrawable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class BBR {
    public static final BBR A00 = new BBR();

    public static final LayerDrawable A00(Context context, Drawable drawable) {
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        Paint paint = shapeDrawable.getPaint();
        paint.setColor(0);
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{shapeDrawable, drawable});
        int A01 = C76272tr.A01(C174516nv.A07(context, 3));
        layerDrawable.setLayerInset(0, 0, 0, 0, 0);
        layerDrawable.setLayerInset(1, A01, A01, A01, A01);
        return layerDrawable;
    }

    public final Drawable A01(Context context, InterfaceC240719Tv interfaceC240719Tv, List list) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new C33614D5a(null, new SimpleImageUrl((String) it.next()), null));
            }
        }
        if (arrayList.size() < 2) {
            return A00(context, AbstractC195807hA.A07(context, 2131239577, 2131099816));
        }
        IgdsFaceSwarmDrawable igdsFaceSwarmDrawable = new IgdsFaceSwarmDrawable(context, interfaceC240719Tv);
        igdsFaceSwarmDrawable.setFaceSwarmItems(arrayList);
        igdsFaceSwarmDrawable.setCustomSizeDp(29);
        return igdsFaceSwarmDrawable;
    }
}
