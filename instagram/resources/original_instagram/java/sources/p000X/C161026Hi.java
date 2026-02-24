package p000X;

import android.content.Context;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.view.View;
import android.widget.ImageView;
import com.instagram.common.ui.base.IgTextView;
import java.util.Arrays;
import redex.C$StoreFenceHelper;

/* renamed from: X.6Hi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C161026Hi {
    public C250989ny A00;
    public final InterfaceC49712JaU A01;
    public final Context A02;

    public C161026Hi(View view) {
        Context context = view.getContext();
        D1F.A0k(context);
        this.A02 = context;
        InterfaceC49712JaU A00 = C0DU.A00(view.findViewById(2131441481));
        this.A01 = A00;
        if (A00.Dan()) {
            A00(A00.getView());
        } else {
            A00.G1l(new C44454HUm(this, 2));
        }
    }

    public final void A00(View view) {
        D1F.A0y(view);
        C250989ny c250989ny = new C250989ny();
        View requireViewById = view.requireViewById(2131435667);
        D1F.A0k(requireViewById);
        c250989ny.A00 = requireViewById;
        View requireViewById2 = view.requireViewById(2131435670);
        D1F.A0k(requireViewById2);
        c250989ny.A01 = (ImageView) requireViewById2;
        View requireViewById3 = view.requireViewById(2131435672);
        D1F.A0k(requireViewById3);
        IgTextView igTextView = (IgTextView) requireViewById3;
        c250989ny.A02 = igTextView;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c250989ny;
        igTextView.setVisibility(8);
        Context context = this.A02;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165218);
        View view2 = c250989ny.A00;
        float[] fArr = new float[8];
        Arrays.fill(fArr, dimensionPixelSize / 1.0f);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(fArr, null, null));
        shapeDrawable.setColorFilter(AbstractC123214nN.A00(context.getColor(C0DW.A0K(context))));
        view2.setBackground(shapeDrawable);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(2131165330);
        view2.setPadding(context.getResources().getDimensionPixelSize(2131165190), dimensionPixelSize2, context.getResources().getDimensionPixelSize(2131165217), dimensionPixelSize2);
        ImageView imageView = c250989ny.A01;
        C174516nv.A0p(imageView, context.getResources().getDimensionPixelSize(2131165219));
        C174516nv.A0d(imageView, dimensionPixelSize);
        imageView.setImageDrawable(context.getDrawable(2131231598));
    }
}
