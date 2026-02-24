package com.caverock.androidsvg;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.drawable.PictureDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import java.io.ByteArrayInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.reflect.Method;
import p000X.AbstractC26133Bmj;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.AsyncTaskC23632AeZ;
import p000X.AsyncTaskC23633Aea;
import p000X.C40686ICk;
import p000X.C41305IdQ;
import p000X.C41504Iig;
import p000X.C43569Jku;

/* loaded from: classes6.dex */
public class SVGImageView extends ImageView {
    public static Method A02;
    public C41305IdQ A00;
    public C40686ICk A01;

    public void setImageAsset(String str) {
        try {
            new AsyncTaskC23632AeZ(this).execute(getContext().getAssets().open(str));
        } catch (IOException unused) {
            Log.e("SVGImageView", AbstractC34851af.A0q("File not found: ", str, AnonymousClass000.A04()));
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        try {
            new AsyncTaskC23632AeZ(this).execute(getContext().getContentResolver().openInputStream(uri));
        } catch (FileNotFoundException unused) {
            Log.e("SVGImageView", AbstractC34851af.A0p(uri, "File not found: ", AnonymousClass000.A04()));
        }
    }

    static {
        try {
            A02 = View.class.getMethod("setLayerType", Integer.TYPE, Paint.class);
        } catch (NoSuchMethodException unused) {
        }
    }

    public static void A01(SVGImageView sVGImageView) {
        C41305IdQ c41305IdQ = sVGImageView.A00;
        if (c41305IdQ != null) {
            Picture A03 = c41305IdQ.A03(sVGImageView.A01);
            Method method = A02;
            if (method != null) {
                try {
                    int i = View.class.getField("LAYER_TYPE_SOFTWARE").getInt(new View(sVGImageView.getContext()));
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    AbstractC34831ad.A1L(A1Z, i);
                    A1Z[1] = null;
                    method.invoke(sVGImageView, A1Z);
                } catch (Exception e) {
                    Log.w("SVGImageView", "Unexpected failure calling setLayerType", e);
                }
            }
            sVGImageView.setImageDrawable(new PictureDrawable(A03));
        }
    }

    private void setFromString(String str) {
        try {
            this.A00 = new C41504Iig().A0U(new ByteArrayInputStream(str.getBytes()));
            A01(this);
        } catch (C43569Jku unused) {
            Log.e("SVGImageView", AbstractC34851af.A0q("Could not find SVG at: ", str, AnonymousClass000.A04()));
        }
    }

    public void setCSS(String str) {
        this.A01.A00(str);
        A01(this);
    }

    public void setSVG(C41305IdQ c41305IdQ, String str) {
        if (c41305IdQ == null) {
            throw AbstractC34801aa.A0y("Null value passed to setSVG()");
        }
        this.A00 = c41305IdQ;
        this.A01.A00(str);
        A01(this);
    }

    public SVGImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = null;
        this.A01 = new C40686ICk();
        A00(attributeSet, i);
    }

    private void A00(AttributeSet attributeSet, int i) {
        if (isInEditMode()) {
            return;
        }
        TypedArray obtainStyledAttributes = AbstractC34831ad.A08(this).obtainStyledAttributes(attributeSet, AbstractC26133Bmj.A00, i, 0);
        try {
            String string = obtainStyledAttributes.getString(0);
            if (string != null) {
                this.A01.A00(string);
            }
            int resourceId = obtainStyledAttributes.getResourceId(1, -1);
            if (resourceId != -1) {
                setImageResource(resourceId);
            } else {
                String string2 = obtainStyledAttributes.getString(1);
                if (string2 != null) {
                    try {
                        try {
                            new AsyncTaskC23632AeZ(this).execute(getContext().getContentResolver().openInputStream(Uri.parse(string2)));
                        } catch (IOException unused) {
                            setFromString(string2);
                        }
                    } catch (FileNotFoundException unused2) {
                        new AsyncTaskC23632AeZ(this).execute(getContext().getAssets().open(string2));
                    }
                }
            }
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        new AsyncTaskC23633Aea(getContext(), this, i).execute(new Integer[0]);
    }

    public SVGImageView(Context context) {
        super(context);
        this.A00 = null;
        this.A01 = new C40686ICk();
    }

    public void setSVG(C41305IdQ c41305IdQ) {
        if (c41305IdQ != null) {
            this.A00 = c41305IdQ;
            A01(this);
            return;
        }
        throw AbstractC34801aa.A0y("Null value passed to setSVG()");
    }

    public SVGImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.A00 = null;
        this.A01 = new C40686ICk();
        A00(attributeSet, 0);
    }
}
