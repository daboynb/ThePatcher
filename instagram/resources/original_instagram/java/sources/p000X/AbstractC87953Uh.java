package p000X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.Shape;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* renamed from: X.3Uh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC87953Uh {
    @NeverInline
    public static final C88113Ux A00(Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        InterfaceC165726Zk interfaceC165726Zk = C88113Ux.A06;
        return (C88113Ux) (interfaceC165726Zk != null ? interfaceC165726Zk.Bsz(drawable) : C88113Ux.A07.get(drawable));
    }

    public static final C50641tc A01(Shape shape, boolean z) {
        C87963Ui c87963Ui;
        ShapeDrawable shapeDrawable = new ShapeDrawable(shape);
        shapeDrawable.getPaint().setAlpha(0);
        ShapeDrawable shapeDrawable2 = new ShapeDrawable(shape);
        shapeDrawable2.getPaint().setAlpha(0);
        ShapeDrawable shapeDrawable3 = new ShapeDrawable(shape);
        shapeDrawable3.getPaint().setAlpha(0);
        ArrayList A0A = AnonymousClass228.A0A(shapeDrawable, shapeDrawable2);
        if (z) {
            c87963Ui = new C87963Ui(null);
            c87963Ui.setAlpha(0);
            A0A.add(c87963Ui);
        } else {
            c87963Ui = null;
        }
        A0A.add(shapeDrawable3);
        LayerDrawable layerDrawable = new LayerDrawable((Drawable[]) A0A.toArray(new Drawable[0]));
        C88113Ux c88113Ux = new C88113Ux(shapeDrawable, shapeDrawable2, shapeDrawable3, shape, c87963Ui, new WeakReference(layerDrawable));
        InterfaceC165726Zk interfaceC165726Zk = C88113Ux.A06;
        if (interfaceC165726Zk != null) {
            interfaceC165726Zk.FY3(layerDrawable, c88113Ux);
        } else {
            C88113Ux.A07.put(layerDrawable, c88113Ux);
        }
        return new C50641tc(layerDrawable, c88113Ux);
    }
}
